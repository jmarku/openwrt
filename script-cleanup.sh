#!/bin/bash

git clean -dx -e /.config -e /config.buildinfo -e /feeds.conf -e /script-*.sh -f
rm -rf feeds
