package(default_visibility = ["//visibility:private"])

load("@io_bazel_skydoc//skylark:skylark.bzl", "skylark_doc")

skylark_doc(
    name = "jsonnet-docs",
    srcs = ["@io_bazel_rules_jsonnet//jsonnet:jsonnet.bzl"],
    format = "html",
    site_root = "https://bazelbuild.github.io/rules_jsonnet",
)
