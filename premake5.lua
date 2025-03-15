workspace "moss"
    configurations { "debug", "release" }
    architecture "x86_64"
    location "scripts"
    toolset "clang"
    language "C++"
    cppdialect "C++17"

    flags { "MultiProcessorCompile" }
    linkoptions { "-fuse-ld=lld" }

    include "mossCore/premake5.lua"
    -- include "mossBuilder/premake5.lua"
    -- include "mossUI/premake5.lua"
    -- include "mossSandbox/premake5.lua"
