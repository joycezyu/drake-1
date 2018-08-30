# -*- mode: python -*-

load(
    "@drake//tools/workspace:pkg_config.bzl",
    "pkg_config_repository",
)

def ipopt_repository(
        name,
        licenses = [
            "reciprocal",  # CPL-1.0
            "unencumbered",  # Public-Domain
        ],
        modname = "ipopt",
        pkg_config_paths = ["/Users/zhouyu/Apps/ipopt/Ipopt-3.12.10/build/lib/pkgconfig"],
        **kwargs):
    pkg_config_repository(
        name = name,
        licenses = licenses,
        modname = modname,
        pkg_config_paths = pkg_config_paths,
        **kwargs
    )
