# -*- coding: utf-8 -*-

require 'json'
require 'date'
require 'gcalapi'

open('./config.json') {|f|
  @config = JSON.parse f.read
}

mail = @config['gcal_mail']
pass = @config['gcal_pass']
feed = @config['gcal_feed']

srv = GoogleCalendar::Service.new(mail, pass)
cal = GoogleCalendar::Calendar::new(srv, feed)

cal.events(:'max-results' => 100, :'orderby' => 'starttime').each do |event|
  time = event.desc.split('<br />').first
  if time.start_with? '期間'
    time = time[4..-6] # full desc
  elsif time.start_with? '開始日'
    time = time[5..-1]
  end
  #puts time[0..9] # debug
  date = Date.parse time[0..9]

  if (Date.today - 7) <= date and date <= Date.today
    puts "[#{time}] #{event.title}"
  end

  if date < (Date.today - 7)
    #puts "date: #{date}"
    #puts "Today: #{Date.today}"
    #puts "A week ago: #{(Date.today - 7)}"
    exit
  end
end

