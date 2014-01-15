sphinx-theme-rux
================

Demo
----

http://curdpy.readthedocs.org

How to use
-----------

cd into `docs/_themes`, clone it or add it as a submodule.

Append this code to `conf.py`:

```python
import sys
sys.path.append(os.path.abspath('_themes'))
html_theme_path = ['_themes']
html_theme = 'rux'
```

Edit options in `theme.conf`.
