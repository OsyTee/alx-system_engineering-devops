# kill process killmenow

exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/usr/local/bin:/usr/bin',
}
