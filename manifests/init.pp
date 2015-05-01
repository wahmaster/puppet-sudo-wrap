class sudo::manage($sudo_data){
  include sudo::params

  create_resources('sudo::conf', $sudo_data)
}
