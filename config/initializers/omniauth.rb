#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'CONSUMER_KEY','CONSUMER_SERCRET'
end
