# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

NODE_BUNDLE=1

inherit node

NPM_PACKAGES=(
@types/acorn/-/acorn-4.0.6.tgz
@types/estree/-/estree-0.0.50.tgz
acorn/-/acorn-5.7.4.tgz
acorn-dynamic-import/-/acorn-dynamic-import-3.0.0.tgz
acorn-jsx/-/acorn-jsx-3.0.1.tgz
acorn/-/acorn-3.3.0.tgz
ajv/-/ajv-5.5.2.tgz
ajv-keywords/-/ajv-keywords-2.1.1.tgz
ansi-escapes/-/ansi-escapes-3.2.0.tgz
ansi-regex/-/ansi-regex-3.0.0.tgz
ansi-styles/-/ansi-styles-3.2.1.tgz
argparse/-/argparse-1.0.10.tgz
array-includes/-/array-includes-3.1.3.tgz
babel-code-frame/-/babel-code-frame-6.26.0.tgz
ansi-regex/-/ansi-regex-2.1.1.tgz
ansi-styles/-/ansi-styles-2.2.1.tgz
chalk/-/chalk-1.1.3.tgz
strip-ansi/-/strip-ansi-3.0.1.tgz
supports-color/-/supports-color-2.0.0.tgz
balanced-match/-/balanced-match-1.0.2.tgz
brace-expansion/-/brace-expansion-1.1.11.tgz
buffer-from/-/buffer-from-1.1.2.tgz
builtin-modules/-/builtin-modules-1.1.1.tgz
call-bind/-/call-bind-1.0.2.tgz
caller-path/-/caller-path-0.1.0.tgz
callsites/-/callsites-0.2.0.tgz
chalk/-/chalk-2.4.2.tgz
chardet/-/chardet-0.4.2.tgz
circular-json/-/circular-json-0.3.3.tgz
cli-cursor/-/cli-cursor-2.1.0.tgz
cli-width/-/cli-width-2.2.1.tgz
co/-/co-4.6.0.tgz
color-convert/-/color-convert-1.9.3.tgz
color-name/-/color-name-1.1.3.tgz
concat-map/-/concat-map-0.0.1.tgz
concat-stream/-/concat-stream-1.6.2.tgz
contains-path/-/contains-path-0.1.0.tgz
core-util-is/-/core-util-is-1.0.3.tgz
cross-spawn/-/cross-spawn-5.1.0.tgz
date-time/-/date-time-2.1.0.tgz
debug/-/debug-3.2.7.tgz
debug-log/-/debug-log-1.0.1.tgz
deep-equal/-/deep-equal-1.1.1.tgz
deep-is/-/deep-is-0.1.4.tgz
define-properties/-/define-properties-1.1.3.tgz
defined/-/defined-1.0.0.tgz
deglob/-/deglob-2.1.1.tgz
doctrine/-/doctrine-2.1.0.tgz
dotignore/-/dotignore-0.1.2.tgz
error-ex/-/error-ex-1.3.2.tgz
es-abstract/-/es-abstract-1.18.7.tgz
es-to-primitive/-/es-to-primitive-1.2.1.tgz
escape-string-regexp/-/escape-string-regexp-1.0.5.tgz
eslint/-/eslint-4.18.2.tgz
eslint-config-standard/-/eslint-config-standard-11.0.0.tgz
eslint-config-standard-jsx/-/eslint-config-standard-jsx-5.0.0.tgz
eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.6.tgz
eslint-module-utils/-/eslint-module-utils-2.6.2.tgz
eslint-plugin-import/-/eslint-plugin-import-2.9.0.tgz
debug/-/debug-2.6.9.tgz
doctrine/-/doctrine-1.5.0.tgz
ms/-/ms-2.0.0.tgz
eslint-plugin-node/-/eslint-plugin-node-6.0.1.tgz
eslint-plugin-promise/-/eslint-plugin-promise-3.7.0.tgz
eslint-plugin-react/-/eslint-plugin-react-7.7.0.tgz
eslint-plugin-standard/-/eslint-plugin-standard-3.0.1.tgz
eslint-scope/-/eslint-scope-3.7.3.tgz
eslint-visitor-keys/-/eslint-visitor-keys-1.3.0.tgz
espree/-/espree-3.5.4.tgz
esprima/-/esprima-4.0.1.tgz
esquery/-/esquery-1.4.0.tgz
estraverse/-/estraverse-5.2.0.tgz
esrecurse/-/esrecurse-4.3.0.tgz
estraverse/-/estraverse-5.2.0.tgz
estraverse/-/estraverse-4.3.0.tgz
estree-walker/-/estree-walker-0.6.1.tgz
esutils/-/esutils-2.0.3.tgz
external-editor/-/external-editor-2.2.0.tgz
fast-deep-equal/-/fast-deep-equal-1.1.0.tgz
fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz
fast-levenshtein/-/fast-levenshtein-2.0.6.tgz
figures/-/figures-2.0.0.tgz
file-entry-cache/-/file-entry-cache-2.0.0.tgz
find-root/-/find-root-1.1.0.tgz
find-up/-/find-up-2.1.0.tgz
flat-cache/-/flat-cache-1.3.4.tgz
for-each/-/for-each-0.3.3.tgz
fs.realpath/-/fs.realpath-1.0.0.tgz
function-bind/-/function-bind-1.1.1.tgz
functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz
get-intrinsic/-/get-intrinsic-1.1.1.tgz
get-stdin/-/get-stdin-6.0.0.tgz
get-symbol-description/-/get-symbol-description-1.0.0.tgz
glob/-/glob-7.2.0.tgz
globals/-/globals-11.12.0.tgz
graceful-fs/-/graceful-fs-4.2.8.tgz
has/-/has-1.0.3.tgz
has-ansi/-/has-ansi-2.0.0.tgz
ansi-regex/-/ansi-regex-2.1.1.tgz
has-bigints/-/has-bigints-1.0.1.tgz
has-flag/-/has-flag-3.0.0.tgz
has-symbols/-/has-symbols-1.0.2.tgz
has-tostringtag/-/has-tostringtag-1.0.0.tgz
hosted-git-info/-/hosted-git-info-2.8.9.tgz
iconv-lite/-/iconv-lite-0.4.24.tgz
ignore/-/ignore-3.3.10.tgz
imurmurhash/-/imurmurhash-0.1.4.tgz
inflight/-/inflight-1.0.6.tgz
inherits/-/inherits-2.0.4.tgz
inquirer/-/inquirer-3.3.0.tgz
internal-slot/-/internal-slot-1.0.3.tgz
is-arguments/-/is-arguments-1.1.1.tgz
is-arrayish/-/is-arrayish-0.2.1.tgz
is-bigint/-/is-bigint-1.0.4.tgz
is-boolean-object/-/is-boolean-object-1.1.2.tgz
is-callable/-/is-callable-1.2.4.tgz
is-core-module/-/is-core-module-2.7.0.tgz
is-date-object/-/is-date-object-1.0.5.tgz
is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz
is-negative-zero/-/is-negative-zero-2.0.1.tgz
is-number-object/-/is-number-object-1.0.6.tgz
is-reference/-/is-reference-1.2.1.tgz
is-regex/-/is-regex-1.1.4.tgz
is-resolvable/-/is-resolvable-1.1.0.tgz
is-string/-/is-string-1.0.7.tgz
is-symbol/-/is-symbol-1.0.4.tgz
isarray/-/isarray-1.0.0.tgz
isexe/-/isexe-2.0.0.tgz
js-tokens/-/js-tokens-3.0.2.tgz
js-yaml/-/js-yaml-3.14.1.tgz
json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz
json-schema-traverse/-/json-schema-traverse-0.3.1.tgz
json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz
jsx-ast-utils/-/jsx-ast-utils-2.4.1.tgz
levn/-/levn-0.3.0.tgz
load-json-file/-/load-json-file-2.0.0.tgz
locate-character/-/locate-character-2.0.5.tgz
locate-path/-/locate-path-2.0.0.tgz
lodash/-/lodash-4.17.21.tgz
loose-envify/-/loose-envify-1.4.0.tgz
lru-cache/-/lru-cache-4.1.5.tgz
mimic-fn/-/mimic-fn-1.2.0.tgz
minimatch/-/minimatch-3.0.4.tgz
minimist/-/minimist-1.2.5.tgz
mkdirp/-/mkdirp-0.5.5.tgz
ms/-/ms-2.1.3.tgz
mute-stream/-/mute-stream-0.0.7.tgz
natural-compare/-/natural-compare-1.4.0.tgz
normalize-package-data/-/normalize-package-data-2.5.0.tgz
object-assign/-/object-assign-4.1.1.tgz
object-inspect/-/object-inspect-1.11.0.tgz
object-is/-/object-is-1.1.5.tgz
object-keys/-/object-keys-1.1.1.tgz
object.assign/-/object.assign-4.1.2.tgz
once/-/once-1.4.0.tgz
onetime/-/onetime-2.0.1.tgz
optionator/-/optionator-0.8.3.tgz
os-tmpdir/-/os-tmpdir-1.0.2.tgz
p-limit/-/p-limit-1.3.0.tgz
p-locate/-/p-locate-2.0.0.tgz
p-try/-/p-try-1.0.0.tgz
parse-json/-/parse-json-2.2.0.tgz
parse-ms/-/parse-ms-1.0.1.tgz
path-exists/-/path-exists-3.0.0.tgz
path-is-absolute/-/path-is-absolute-1.0.1.tgz
path-is-inside/-/path-is-inside-1.0.2.tgz
path-parse/-/path-parse-1.0.7.tgz
path-type/-/path-type-2.0.0.tgz
pify/-/pify-2.3.0.tgz
pkg-conf/-/pkg-conf-2.1.0.tgz
load-json-file/-/load-json-file-4.0.0.tgz
parse-json/-/parse-json-4.0.0.tgz
pify/-/pify-3.0.0.tgz
pkg-config/-/pkg-config-1.1.1.tgz
pkg-dir/-/pkg-dir-2.0.0.tgz
pluralize/-/pluralize-7.0.0.tgz
prelude-ls/-/prelude-ls-1.1.2.tgz
pretty-ms/-/pretty-ms-3.2.0.tgz
process-nextick-args/-/process-nextick-args-2.0.1.tgz
progress/-/progress-2.0.3.tgz
prop-types/-/prop-types-15.7.2.tgz
pseudomap/-/pseudomap-1.0.2.tgz
queue-microtask/-/queue-microtask-1.2.3.tgz
react-is/-/react-is-16.13.1.tgz
read-pkg/-/read-pkg-2.0.0.tgz
read-pkg-up/-/read-pkg-up-2.0.0.tgz
readable-stream/-/readable-stream-2.3.7.tgz
regexp.prototype.flags/-/regexp.prototype.flags-1.3.1.tgz
require-relative/-/require-relative-0.8.7.tgz
require-uncached/-/require-uncached-1.0.3.tgz
resolve/-/resolve-1.20.0.tgz
resolve-from/-/resolve-from-1.0.1.tgz
restore-cursor/-/restore-cursor-2.0.0.tgz
resumer/-/resumer-0.0.0.tgz
rimraf/-/rimraf-2.6.3.tgz
rollup/-/rollup-0.57.1.tgz
rollup-pluginutils/-/rollup-pluginutils-2.8.2.tgz
run-async/-/run-async-2.4.1.tgz
run-parallel/-/run-parallel-1.2.0.tgz
rx-lite/-/rx-lite-4.0.8.tgz
rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz
safe-buffer/-/safe-buffer-5.1.2.tgz
safer-buffer/-/safer-buffer-2.1.2.tgz
semver/-/semver-5.7.1.tgz
shebang-command/-/shebang-command-1.2.0.tgz
shebang-regex/-/shebang-regex-1.0.0.tgz
side-channel/-/side-channel-1.0.4.tgz
signal-exit/-/signal-exit-3.0.5.tgz
slice-ansi/-/slice-ansi-1.0.0.tgz
sourcemap-codec/-/sourcemap-codec-1.4.8.tgz
spdx-correct/-/spdx-correct-3.1.1.tgz
spdx-exceptions/-/spdx-exceptions-2.3.0.tgz
spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz
spdx-license-ids/-/spdx-license-ids-3.0.10.tgz
sprintf-js/-/sprintf-js-1.0.3.tgz
standard/-/standard-11.0.1.tgz
standard-engine/-/standard-engine-8.0.1.tgz
string_decoder/-/string_decoder-1.1.1.tgz
string-width/-/string-width-2.1.1.tgz
string.prototype.trim/-/string.prototype.trim-1.2.4.tgz
string.prototype.trimend/-/string.prototype.trimend-1.0.4.tgz
string.prototype.trimstart/-/string.prototype.trimstart-1.0.4.tgz
strip-ansi/-/strip-ansi-4.0.0.tgz
strip-bom/-/strip-bom-3.0.0.tgz
strip-json-comments/-/strip-json-comments-2.0.1.tgz
supports-color/-/supports-color-5.5.0.tgz
table/-/table-4.0.2.tgz
tape/-/tape-4.14.0.tgz
glob/-/glob-7.1.7.tgz
text-table/-/text-table-0.2.0.tgz
through/-/through-2.3.8.tgz
time-zone/-/time-zone-1.0.0.tgz
tmp/-/tmp-0.0.33.tgz
type-check/-/type-check-0.3.2.tgz
typedarray/-/typedarray-0.0.6.tgz
uglify-js/-/uglify-js-3.14.2.tgz
unbox-primitive/-/unbox-primitive-1.0.1.tgz
uniq/-/uniq-1.0.1.tgz
util-deprecate/-/util-deprecate-1.0.2.tgz
validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz
which/-/which-1.3.1.tgz
which-boxed-primitive/-/which-boxed-primitive-1.0.2.tgz
word-wrap/-/word-wrap-1.2.3.tgz
wrappy/-/wrappy-1.0.2.tgz
write/-/write-0.2.1.tgz
xtend/-/xtend-4.0.2.tgz
yallist/-/yallist-2.1.2.tgz
@types/acorn/-/acorn-4.0.6.tgz
@types/estree/-/estree-0.0.50.tgz
acorn/-/acorn-5.7.4.tgz
acorn-dynamic-import/-/acorn-dynamic-import-3.0.0.tgz
acorn-jsx/-/acorn-jsx-3.0.1.tgz
acorn/-/acorn-3.3.0.tgz
ajv/-/ajv-5.5.2.tgz
ajv-keywords/-/ajv-keywords-2.1.1.tgz
ansi-escapes/-/ansi-escapes-3.2.0.tgz
ansi-regex/-/ansi-regex-3.0.0.tgz
ansi-styles/-/ansi-styles-3.2.1.tgz
argparse/-/argparse-1.0.10.tgz
array-includes/-/array-includes-3.1.3.tgz
babel-code-frame/-/babel-code-frame-6.26.0.tgz
ansi-regex/-/ansi-regex-2.1.1.tgz
ansi-styles/-/ansi-styles-2.2.1.tgz
chalk/-/chalk-1.1.3.tgz
strip-ansi/-/strip-ansi-3.0.1.tgz
supports-color/-/supports-color-2.0.0.tgz
balanced-match/-/balanced-match-1.0.2.tgz
brace-expansion/-/brace-expansion-1.1.11.tgz
buffer-from/-/buffer-from-1.1.2.tgz
builtin-modules/-/builtin-modules-1.1.1.tgz
call-bind/-/call-bind-1.0.2.tgz
caller-path/-/caller-path-0.1.0.tgz
callsites/-/callsites-0.2.0.tgz
chalk/-/chalk-2.4.2.tgz
chardet/-/chardet-0.4.2.tgz
circular-json/-/circular-json-0.3.3.tgz
cli-cursor/-/cli-cursor-2.1.0.tgz
cli-width/-/cli-width-2.2.1.tgz
co/-/co-4.6.0.tgz
color-convert/-/color-convert-1.9.3.tgz
color-name/-/color-name-1.1.3.tgz
concat-map/-/concat-map-0.0.1.tgz
concat-stream/-/concat-stream-1.6.2.tgz
contains-path/-/contains-path-0.1.0.tgz
core-util-is/-/core-util-is-1.0.3.tgz
cross-spawn/-/cross-spawn-5.1.0.tgz
date-time/-/date-time-2.1.0.tgz
debug/-/debug-3.2.7.tgz
debug-log/-/debug-log-1.0.1.tgz
deep-equal/-/deep-equal-1.1.1.tgz
deep-is/-/deep-is-0.1.4.tgz
define-properties/-/define-properties-1.1.3.tgz
defined/-/defined-1.0.0.tgz
deglob/-/deglob-2.1.1.tgz
doctrine/-/doctrine-2.1.0.tgz
dotignore/-/dotignore-0.1.2.tgz
error-ex/-/error-ex-1.3.2.tgz
es-abstract/-/es-abstract-1.18.7.tgz
es-to-primitive/-/es-to-primitive-1.2.1.tgz
escape-string-regexp/-/escape-string-regexp-1.0.5.tgz
eslint/-/eslint-4.18.2.tgz
eslint-config-standard/-/eslint-config-standard-11.0.0.tgz
eslint-config-standard-jsx/-/eslint-config-standard-jsx-5.0.0.tgz
eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.6.tgz
eslint-module-utils/-/eslint-module-utils-2.6.2.tgz
eslint-plugin-import/-/eslint-plugin-import-2.9.0.tgz
debug/-/debug-2.6.9.tgz
doctrine/-/doctrine-1.5.0.tgz
ms/-/ms-2.0.0.tgz
eslint-plugin-node/-/eslint-plugin-node-6.0.1.tgz
eslint-plugin-promise/-/eslint-plugin-promise-3.7.0.tgz
eslint-plugin-react/-/eslint-plugin-react-7.7.0.tgz
eslint-plugin-standard/-/eslint-plugin-standard-3.0.1.tgz
eslint-scope/-/eslint-scope-3.7.3.tgz
eslint-visitor-keys/-/eslint-visitor-keys-1.3.0.tgz
espree/-/espree-3.5.4.tgz
esprima/-/esprima-4.0.1.tgz
esquery/-/esquery-1.4.0.tgz
estraverse/-/estraverse-5.2.0.tgz
esrecurse/-/esrecurse-4.3.0.tgz
estraverse/-/estraverse-5.2.0.tgz
estraverse/-/estraverse-4.3.0.tgz
estree-walker/-/estree-walker-0.6.1.tgz
esutils/-/esutils-2.0.3.tgz
external-editor/-/external-editor-2.2.0.tgz
fast-deep-equal/-/fast-deep-equal-1.1.0.tgz
fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz
fast-levenshtein/-/fast-levenshtein-2.0.6.tgz
figures/-/figures-2.0.0.tgz
file-entry-cache/-/file-entry-cache-2.0.0.tgz
find-root/-/find-root-1.1.0.tgz
find-up/-/find-up-2.1.0.tgz
flat-cache/-/flat-cache-1.3.4.tgz
for-each/-/for-each-0.3.3.tgz
fs.realpath/-/fs.realpath-1.0.0.tgz
function-bind/-/function-bind-1.1.1.tgz
functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz
get-intrinsic/-/get-intrinsic-1.1.1.tgz
get-stdin/-/get-stdin-6.0.0.tgz
get-symbol-description/-/get-symbol-description-1.0.0.tgz
glob/-/glob-7.2.0.tgz
globals/-/globals-11.12.0.tgz
graceful-fs/-/graceful-fs-4.2.8.tgz
has/-/has-1.0.3.tgz
has-ansi/-/has-ansi-2.0.0.tgz
ansi-regex/-/ansi-regex-2.1.1.tgz
has-bigints/-/has-bigints-1.0.1.tgz
has-flag/-/has-flag-3.0.0.tgz
has-symbols/-/has-symbols-1.0.2.tgz
has-tostringtag/-/has-tostringtag-1.0.0.tgz
hosted-git-info/-/hosted-git-info-2.8.9.tgz
iconv-lite/-/iconv-lite-0.4.24.tgz
ignore/-/ignore-3.3.10.tgz
imurmurhash/-/imurmurhash-0.1.4.tgz
inflight/-/inflight-1.0.6.tgz
inherits/-/inherits-2.0.4.tgz
inquirer/-/inquirer-3.3.0.tgz
internal-slot/-/internal-slot-1.0.3.tgz
is-arguments/-/is-arguments-1.1.1.tgz
is-arrayish/-/is-arrayish-0.2.1.tgz
is-bigint/-/is-bigint-1.0.4.tgz
is-boolean-object/-/is-boolean-object-1.1.2.tgz
is-callable/-/is-callable-1.2.4.tgz
is-core-module/-/is-core-module-2.7.0.tgz
is-date-object/-/is-date-object-1.0.5.tgz
is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz
is-negative-zero/-/is-negative-zero-2.0.1.tgz
is-number-object/-/is-number-object-1.0.6.tgz
is-reference/-/is-reference-1.2.1.tgz
is-regex/-/is-regex-1.1.4.tgz
is-resolvable/-/is-resolvable-1.1.0.tgz
is-string/-/is-string-1.0.7.tgz
is-symbol/-/is-symbol-1.0.4.tgz
isarray/-/isarray-1.0.0.tgz
isexe/-/isexe-2.0.0.tgz
js-tokens/-/js-tokens-3.0.2.tgz
js-yaml/-/js-yaml-3.14.1.tgz
json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz
json-schema-traverse/-/json-schema-traverse-0.3.1.tgz
json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz
jsx-ast-utils/-/jsx-ast-utils-2.4.1.tgz
levn/-/levn-0.3.0.tgz
load-json-file/-/load-json-file-2.0.0.tgz
locate-character/-/locate-character-2.0.5.tgz
locate-path/-/locate-path-2.0.0.tgz
lodash/-/lodash-4.17.21.tgz
loose-envify/-/loose-envify-1.4.0.tgz
lru-cache/-/lru-cache-4.1.5.tgz
mimic-fn/-/mimic-fn-1.2.0.tgz
minimatch/-/minimatch-3.0.4.tgz
minimist/-/minimist-1.2.5.tgz
mkdirp/-/mkdirp-0.5.5.tgz
ms/-/ms-2.1.3.tgz
mute-stream/-/mute-stream-0.0.7.tgz
natural-compare/-/natural-compare-1.4.0.tgz
normalize-package-data/-/normalize-package-data-2.5.0.tgz
object-assign/-/object-assign-4.1.1.tgz
object-inspect/-/object-inspect-1.11.0.tgz
object-is/-/object-is-1.1.5.tgz
object-keys/-/object-keys-1.1.1.tgz
object.assign/-/object.assign-4.1.2.tgz
once/-/once-1.4.0.tgz
onetime/-/onetime-2.0.1.tgz
optionator/-/optionator-0.8.3.tgz
os-tmpdir/-/os-tmpdir-1.0.2.tgz
p-limit/-/p-limit-1.3.0.tgz
p-locate/-/p-locate-2.0.0.tgz
p-try/-/p-try-1.0.0.tgz
parse-json/-/parse-json-2.2.0.tgz
parse-ms/-/parse-ms-1.0.1.tgz
path-exists/-/path-exists-3.0.0.tgz
path-is-absolute/-/path-is-absolute-1.0.1.tgz
path-is-inside/-/path-is-inside-1.0.2.tgz
path-parse/-/path-parse-1.0.7.tgz
path-type/-/path-type-2.0.0.tgz
pify/-/pify-2.3.0.tgz
pkg-conf/-/pkg-conf-2.1.0.tgz
load-json-file/-/load-json-file-4.0.0.tgz
parse-json/-/parse-json-4.0.0.tgz
pify/-/pify-3.0.0.tgz
pkg-config/-/pkg-config-1.1.1.tgz
pkg-dir/-/pkg-dir-2.0.0.tgz
pluralize/-/pluralize-7.0.0.tgz
prelude-ls/-/prelude-ls-1.1.2.tgz
pretty-ms/-/pretty-ms-3.2.0.tgz
process-nextick-args/-/process-nextick-args-2.0.1.tgz
progress/-/progress-2.0.3.tgz
prop-types/-/prop-types-15.7.2.tgz
pseudomap/-/pseudomap-1.0.2.tgz
queue-microtask/-/queue-microtask-1.2.3.tgz
react-is/-/react-is-16.13.1.tgz
read-pkg/-/read-pkg-2.0.0.tgz
read-pkg-up/-/read-pkg-up-2.0.0.tgz
readable-stream/-/readable-stream-2.3.7.tgz
regexp.prototype.flags/-/regexp.prototype.flags-1.3.1.tgz
require-relative/-/require-relative-0.8.7.tgz
require-uncached/-/require-uncached-1.0.3.tgz
resolve/-/resolve-1.20.0.tgz
resolve-from/-/resolve-from-1.0.1.tgz
restore-cursor/-/restore-cursor-2.0.0.tgz
resumer/-/resumer-0.0.0.tgz
rimraf/-/rimraf-2.6.3.tgz
rollup/-/rollup-0.57.1.tgz
rollup-pluginutils/-/rollup-pluginutils-2.8.2.tgz
run-async/-/run-async-2.4.1.tgz
run-parallel/-/run-parallel-1.2.0.tgz
rx-lite/-/rx-lite-4.0.8.tgz
rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz
safe-buffer/-/safe-buffer-5.1.2.tgz
safer-buffer/-/safer-buffer-2.1.2.tgz
semver/-/semver-5.7.1.tgz
shebang-command/-/shebang-command-1.2.0.tgz
shebang-regex/-/shebang-regex-1.0.0.tgz
side-channel/-/side-channel-1.0.4.tgz
signal-exit/-/signal-exit-3.0.5.tgz
slice-ansi/-/slice-ansi-1.0.0.tgz
sourcemap-codec/-/sourcemap-codec-1.4.8.tgz
spdx-correct/-/spdx-correct-3.1.1.tgz
spdx-exceptions/-/spdx-exceptions-2.3.0.tgz
spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz
spdx-license-ids/-/spdx-license-ids-3.0.10.tgz
sprintf-js/-/sprintf-js-1.0.3.tgz
standard/-/standard-11.0.1.tgz
standard-engine/-/standard-engine-8.0.1.tgz
string_decoder/-/string_decoder-1.1.1.tgz
string-width/-/string-width-2.1.1.tgz
string.prototype.trim/-/string.prototype.trim-1.2.4.tgz
string.prototype.trimend/-/string.prototype.trimend-1.0.4.tgz
string.prototype.trimstart/-/string.prototype.trimstart-1.0.4.tgz
strip-ansi/-/strip-ansi-4.0.0.tgz
strip-bom/-/strip-bom-3.0.0.tgz
strip-json-comments/-/strip-json-comments-2.0.1.tgz
supports-color/-/supports-color-5.5.0.tgz
table/-/table-4.0.2.tgz
tape/-/tape-4.14.0.tgz
glob/-/glob-7.1.7.tgz
text-table/-/text-table-0.2.0.tgz
through/-/through-2.3.8.tgz
time-zone/-/time-zone-1.0.0.tgz
tmp/-/tmp-0.0.33.tgz
type-check/-/type-check-0.3.2.tgz
typedarray/-/typedarray-0.0.6.tgz
uglify-js/-/uglify-js-3.14.2.tgz
unbox-primitive/-/unbox-primitive-1.0.1.tgz
uniq/-/uniq-1.0.1.tgz
util-deprecate/-/util-deprecate-1.0.2.tgz
validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz
which/-/which-1.3.1.tgz
which-boxed-primitive/-/which-boxed-primitive-1.0.2.tgz
word-wrap/-/word-wrap-1.2.3.tgz
wrappy/-/wrappy-1.0.2.tgz
write/-/write-0.2.1.tgz
xtend/-/xtend-4.0.2.tgz
yallist/-/yallist-2.1.2.tgz
)

DESCRIPTION="A stable array sort for JavaScript"
HOMEPAGE="
	https://github.com/Two-Screen/stable
	https://www.npmjs.com/package/stable
"
SRC_URI="
	https://github.com/Two-Screen/stable/archive/refs/tags/v${PV}.tar.gz -> ${P}.tgz
	https://raw.githubusercontent.com/Alessandro-Barbieri/guru-large-files/master/${CATEGORY}/${PN}/${P}-package-lock.json
	$(npm_packages_uris ${NPM_PACKAGES[@]})
"
S="${WORKDIR}/${P}"

LICENSE="MIT"
KEYWORDS="~amd64"

NPM_FLAGS="--save-dev"

src_prepare() {
	cp -f "${DISTDIR}/${P}-package-lock.json" package-lock.json || die
	node_src_prepare
}