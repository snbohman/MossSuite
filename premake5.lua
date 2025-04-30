__root_workspace_defined = true -- inform submodules

workspace("Moss")
    language "C++"
    cppdialect "C++20"
    architecture "x86_64"
    toolset "clang"

    location "scripts"

    flags { "MultiProcessorCompile" }
    configurations { "debug", "release" }

    include("core/premake5.lua")
    include("extensions/premake5.lua")
