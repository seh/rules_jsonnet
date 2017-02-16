package(default_visibility = ["//visibility:public"])

load("@io_bazel_skydoc//skylark:skylark.bzl", "skylark_doc")

skylark_doc(
    name = "jsonnet-docs",
    srcs = ["jsonnet.bzl"],
    format = "html",
    site_root = "https://bazelbuild.github.io/rules_jsonnet",
)
