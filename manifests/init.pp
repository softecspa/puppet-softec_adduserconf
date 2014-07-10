class softec_adduserconf (
  $changes  = ['set USERGROUPS "no"' , 'set NAME_REGEX "\"^[a-z]+[.]?[-a-z0-9]*\""']
) {

  class {'adduserconf':
    changes => $changes
  }
}
