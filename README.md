#mjf-99bottles

Common Lisp version of Sandi Metz and Katrina Owen's
[99bottles](http://www.sandimetz.com/99bottles)

mjf-99bottles is not available for download via quicklisp. Instead,
clone the repository, tell ASDF where to find the system definition,
and load the system with quicklisp:

```lisp
(ql:quicklisp "mjf-99bottles/core")
```

Following that, the associated test package can be loaded and run
with ASDF:

```lisp
(asdf:operate 'asdf:test-op "mjf-99bottles/test")
```

License

mjf-99bottles is distributed under the MIT license. See LICENSE.
