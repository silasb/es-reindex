require 'oj'

# input
data = ARGF.read

d = Oj.load(data)

# output
p d['_id']
