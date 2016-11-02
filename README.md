# MJF-99BOTTLES

Common Lisp version of Sandi Metz and Katrina Owen's
[99bottles](http://www.sandimetz.com/99bottles)

MJF-99BOTTLES is written in portable Common Lisp but
requires [ASDF](https://common-lisp.net/project/asdf/) 3.1 or later to
build.

## Installation

MJF-99BOTTLES is not available for download via Quicklisp. Instead,
clone the repository, tell ASDF where to find the system definition,
and load the system:

```lisp
(asdf:operate 'asdf:load-op "mjf-99bottles")
```

## Running Tests

Following that, the associated test package can be loaded and run
with ASDF:

```lisp
(asdf:operate 'asdf:test-op "mjf-99bottles")
```

## License

MJF-99BOTTLES is distributed under the MIT license. See LICENSE.
