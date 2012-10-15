Weekly Report Helper
====================

### A ruby script that helps writing your weekly report by showing your commits within a week.

![Screenshot of Weekly Report Helper](http://dl.dropbox.com/u/2819285/wrh_ss.png)

## Requirements

- Google Calendar API

   `gem install gcalapi`

## How to Run

1. Replace settings in `config.json` with your own information.

2. Check if you can run 1) gitlog and 2) gcal ruby scripts.

   - `ruby gitlog_getter.rb`
   - `ruby gcal_getter.rb`

3. Type the following command.

   `./main.sh`

4. Then, you can get the summary for this week like this, which would help writing your weekly report.

   ![Screenshot of Weekly Report Helper](http://dl.dropbox.com/u/2819285/wrh_ss.png)
