#!/bin/sh

ruby gitlog_getter.rb > /tmp/gitlog_getter.log


echo "Your Commit for This Week below"
echo "==============================="
cat /tmp/gitlog_getter.log
echo "\n------------------------------"
ruby gcal_getter.rb > /tmp/gcal_getter.log
cat /tmp/gcal_getter.log
echo "================================="
echo "Your Schedule for This Week above"
echo ""



