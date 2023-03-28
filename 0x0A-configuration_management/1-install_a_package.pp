# install flask
pip3 { 'flask':
  ensure   => '2.1.0',
  provider => 'gem'
}
