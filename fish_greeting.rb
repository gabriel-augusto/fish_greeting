# frozen_string_literal: true

require 'yaml'

MESSAGES_PATH = File.expand_path('messages.yaml', File.dirname(__FILE__))

messages = YAML.load(File.read(MESSAGES_PATH))['messages']

puts messages.sample
