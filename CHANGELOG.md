current
=======

* Send OSError message to Sentry (refs https://github.com/Yipit/cron-sentry/issues/3)


0.6.4
=====

* Send OSError exceptions to Sentry. Fix https://github.com/Yipit/cron-sentry/issues/3


0.6.3
=====

* Change HTTPTransport import to be compatible with old versions of raven-python


0.6.2
=====

* Use Raven's synchronous blocking transport (HTTPTransport)


0.6.1
=====

* Default `string_max_length` to 4096 and pass it to `raven.Client` (https://github.com/Yipit/cron-sentry/pull/14 and https://github.com/Yipit/cron-sentry/issues/10)


0.6.0
=====

* Require `argparse` in setup.py if running on Python 2.6 or older
* Add Python 3 compatibility


0.5.1
=====

* Add parameter --quiet for suppressing cmd output.


0.5.0
=====

* Replace `string-max-length` by `max-message-length`/`-M`. This is not compatible with version 0.4.4.


0.4.4
======

* Make the `cmd` parameter required (https://github.com/Yipit/cron-sentry/issues/7)
* Preserve exit status code from the specified command (https://github.com/Yipit/cron-sentry/issues/4)
* Add parameter `string-max-length` to command line (https://github.com/Yipit/cron-sentry/issues/9)


0.4.3
=====

* Fix PyPI package to include README.md (https://github.com/Yipit/cron-sentry/pull/8)


0.4.2
=====

* Change argparse to use REMAINDER instead of '+' for `cmd`. More details at https://github.com/Yipit/cron-sentry/pull/6
* Make cron-sentry compatible with old and new way of specifying arguments in the command line
* Change usage message to have `cmd [arg ...]` rather than only `...`
* Update setup.py to use README.md as `long_description`


0.4.1
=====

* Upload right files to PyPI


0.4.0
=====

* Renamed fork from raven-cron to cron-sentry


0.3.x
=====
* Yipit forks the project and keep it under the same name
* Add support to command options (commit 75ade6d920cbb9f0e84575ca3ed8b568f945727d)
* Preserve stdout and stderr (commit a604f3e0a104ab018fd1c9b35fe989fdd0834a4b)
* Python 3 support, added by @Ian-Foote (commit a0b74c504e748a821fd07236204c52439cc1b1e9)


0.2.0 / 2013-12-18 
==================

 * Update RELEASE.md
 * How to make a release


0.1.0 / 2013-10-22 
==================

 * Fixes .gitignore
 * Don't load the raven dependency in `__init__.py`. Fixes #1
 * Project moved
 * Add LICENSE file

