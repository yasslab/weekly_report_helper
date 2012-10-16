Weekly Report Helper
====================

### A ruby script that helps writing your weekly report by showing your commits and schedule for this week.

![Screenshot of Weekly Report Helper](http://dl.dropbox.com/u/2819285/wrh_ss.png)

## Requirements

- Google Calendar API

   `gem install gcalapi`

## How to Run

1. Replace settings in `config.json` with your own information.

2. Check if you can run 1) gitlog and 2) gcal ruby scripts.

   1. `ruby gitlog_getter.rb`
   2. `ruby gcal_getter.rb`

3. Type the following command.

   `./main.sh`

4. Then, you can get the summary for this week like this, which would help writing your weekly report.

   ![Screenshot of Weekly Report Helper](http://dl.dropbox.com/u/2819285/wrh_ss.png)

## Why Weekly Report?

It's because the following article makes sense to me and I really want to use such system.

[Silicon Valley’s Productivity Secret](http://blog.idonethis.com/post/16736314554/silicon-valleys-productivity-secret)

But the introduced system is not opensource. So I created this.

## References

- [Weekly Report Bot](https://github.com/yasulab/weekly_report_bot)
- [Weekly Shit Report](https://gist.github.com/3175212)

## License

(The MIT License)

Copyright (c) 2012 Yohei YASUKAWA

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of th
e Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
