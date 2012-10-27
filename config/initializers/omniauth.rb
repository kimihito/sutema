#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'ZFmZIMNkjG5wXXlJk5wU7Q','cJKHSj972CRtUyhC3T0RJJHu5w5yNIR8huOByp6lQ'
end
