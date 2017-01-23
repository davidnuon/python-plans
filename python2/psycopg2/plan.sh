source ../../packages/psycopg2.sh
source ../default.sh

pkg_deps=(
  ${pkg_base_deps[@]}
  python2/python
)
pkg_build_deps=(
  ${pkg_base_build_deps[@]}
  python2/setuptools
)

do_check() {
  python setup.py test
}