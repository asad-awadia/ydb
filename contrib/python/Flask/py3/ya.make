# Generated by devtools/yamaker (pypi).

PY3_LIBRARY()

VERSION(2.2.5)

LICENSE(BSD-3-Clause)

PEERDIR(
    contrib/python/Jinja2
    contrib/python/Werkzeug
    contrib/python/click
    contrib/python/itsdangerous
)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    flask/__init__.py
    flask/__main__.py
    flask/app.py
    flask/blueprints.py
    flask/cli.py
    flask/config.py
    flask/ctx.py
    flask/debughelpers.py
    flask/globals.py
    flask/helpers.py
    flask/json/__init__.py
    flask/json/provider.py
    flask/json/tag.py
    flask/logging.py
    flask/scaffold.py
    flask/sessions.py
    flask/signals.py
    flask/templating.py
    flask/testing.py
    flask/typing.py
    flask/views.py
    flask/wrappers.py
)

RESOURCE_FILES(
    PREFIX contrib/python/Flask/py3/
    .dist-info/METADATA
    .dist-info/entry_points.txt
    .dist-info/top_level.txt
    flask/py.typed
)

END()
