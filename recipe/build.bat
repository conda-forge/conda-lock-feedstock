echo "SYSTEMROOT: %SYSTEMROOT%"
set "SYSTEMROOT=C:\\Windows"
%PYTHON% -m pip install . -vv --no-deps --no-build-isolation --disable-pip-version-check
