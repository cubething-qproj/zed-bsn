# zed-bsn

Zed support for Bevy Scene Notation (`.bsn`), using
[cubething-qproj/tree-sitter-bsn](https://github.com/cubething-qproj/tree-sitter-bsn),
a fork of [erasin/tree-sitter-bsn](https://github.com/erasin/tree-sitter-bsn).
The queries are ported from that repo's Helix queries.

## Install

In Zed, run `zed: install dev extension` and select this directory.

## Known limitations

- The grammar does not fully parse Jackdaw's output. For example, it fails on
  multi-segment paths such as `bevy_ecs::hierarchy::Children`. Error recovery
  keeps highlighting mostly intact.
- `bsn!` macros in Rust files are not highlighted. Zed's built-in Rust
  injections inject Rust into most macro bodies, and an extension cannot
  override that.
