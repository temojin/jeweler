require 'rubygems'
require 'mini/test'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require '<%= file_name_prefix %>'

class Mini::Test::TestCase
end

Mini::Test.autorun
