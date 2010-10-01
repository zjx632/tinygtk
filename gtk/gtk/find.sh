find . -name '*.[ch]' -print | xargs -n100 perl -pi -e 'if (/(^.*g_object_notify\s*\(\s*)(.*,\s*"[^"]*_[^"]*")/) { $pre = $1; $prop = $2; $rest = $'"'"'; $prop =~ s/_/-/g; $_ = "$pre$prop$rest"; }'
