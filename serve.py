#!/usr/bin/env python3

from http.server import HTTPServer, SimpleHTTPRequestHandler, test


class RulesRequestHandler(SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory="out", **kwargs)

    def end_headers(self) -> None:
        self.send_header("Access-Control-Allow-Origin", "*")
        return super().end_headers()


if __name__ == "__main__":
    test(RulesRequestHandler, HTTPServer, port=4567)
