# Moss
Moss is not a game engine. At its core, it functions as an ECS wrapper around
entt (https://github.com/skypjack/entt). Its philosophy and design architecture
is described in core/docs/introduction.md (outdated, but still relevant).

While it does not currently function as a game engine, I write all my
games/graphical application using moss. Some parts are reusable for
applications, available in extensions subrepo. In extensions there is a short
and minimal wrapper around raylib. There is also a much more detailed and
arguably less complete abstraction of vulkan. I've used it for fluid
simulations. 


Seperated into three currently working parts.
- Sandbox: testing ground for current engine.
- Core: main ECS architecture. Header only
- Extensions: raylib and vulkan abstractions
