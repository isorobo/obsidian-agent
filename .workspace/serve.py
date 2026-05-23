#!/usr/bin/env python3
"""Cross-platform launcher for the wiki-ai-thinkers browser artefacts.

Starts a local HTTP server in this folder, opens graph.html in the default
browser, and runs until interrupted with Ctrl+C.

Why a local server is needed: Chrome refuses to load ES module imports and
the File System Access permission flow from file:// URLs because each file
is treated as a unique opaque origin. http://localhost is a single secure
context, so all of that works.

Usage:
    python serve.py              # default port 8765
    python serve.py --port 5500  # pick a different port
    python serve.py --no-browser # start server only

Standard library only. No third-party dependencies.
"""
import argparse
import http.server
import os
import socketserver
import sys
import webbrowser
from pathlib import Path

DEFAULT_PORT = 8765
DEFAULT_PAGE = 'graph.html'


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument('--port', type=int, default=DEFAULT_PORT,
                        help=f'port to listen on (default {DEFAULT_PORT})')
    parser.add_argument('--page', default=DEFAULT_PAGE,
                        help=f'page to open (default {DEFAULT_PAGE})')
    parser.add_argument('--no-browser', action='store_true',
                        help='do not open a browser tab')
    args = parser.parse_args()

    # Serve from the directory this script lives in, not the caller's CWD.
    os.chdir(Path(__file__).resolve().parent)

    handler = http.server.SimpleHTTPRequestHandler
    # Allow port reuse so a quick restart does not hit "address in use".
    socketserver.TCPServer.allow_reuse_address = True

    try:
        with socketserver.TCPServer(('127.0.0.1', args.port), handler) as httpd:
            url = f'http://localhost:{args.port}/{args.page}'
            print(f'wiki-vault server listening on {url}')
            print('Press Ctrl+C to stop.')
            if not args.no_browser:
                webbrowser.open(url)
            httpd.serve_forever()
    except OSError as err:
        print(f'Failed to bind port {args.port}: {err}', file=sys.stderr)
        print('Try a different port with --port 5500 (8000, 3000, 8080 also work).',
              file=sys.stderr)
        return 1
    except KeyboardInterrupt:
        print('\nStopped.')
        return 0
    return 0


if __name__ == '__main__':
    sys.exit(main())
