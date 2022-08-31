module(
    name = "root_module",
    version = "1.0.0",
)

bazel_dep(name = "sub_module", version = "1.0.0")

local_path_override(module_name = "sub_module", path = "./sub_module")