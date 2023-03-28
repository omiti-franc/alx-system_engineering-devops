# install flask
pip3 { 'flask':
  ensure   => '2.1.1',
  provider => 'gem'
}
