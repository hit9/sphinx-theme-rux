sphinx-theme-rux
================

Demo
----

http://skylark.readthedocs.org

How to use
-----------

cd into `docs/_themes`, clone it or add it as a submodule:

```bash
$ cd path/to/docs
$ mkdir -p _themes && cd _themes
$ git submodule add git://github.com/hit9/sphinx-theme-rux.git rux
```

Append this code to `conf.py`(you may need to customize your own username):

```python
import sys
sys.path.append(os.path.abspath('_themes'))
html_theme_path = ['_themes']
html_theme = 'rux'
html_theme_options = {
    'github': 'your-github-username'   # Here, fill in your own GitHub ID
}
```
