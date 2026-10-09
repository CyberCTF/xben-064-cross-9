#!/bin/sh
# /page reflects the posted solution and has PhantomJS load the result: a harmless one gets a failed verdict.
curl -fsS --max-time 30 -d solution=probe http://web:5000/page | grep -q 'alt="Fail"'
