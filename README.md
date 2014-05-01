# RUI Bridge

Author: [Brendan Long](mailto:b.long@cablelabs.com)

This is an HTTP server to provide UPnP discovery of DLNA RUI's to browsers.

## Dependencies

### Fedora 20

    sudo yum install gupnp-devel vala

## Building

    ./waf configure
    ./waf

## Running

    ./_build_/default/src/rui-bridge
