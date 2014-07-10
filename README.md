puppet-softec\_adduserconf
=========================

wrapper of puppet-adduserconf. It use adduserconf passing softec custom parameter

####Table of Contents

1. [Overview](#overview)
2. [Setup - The basics of getting started](#setup)
 * [Setup requirements](#setup-requirements)

##Overview
It uses adduserconf passing:

    class{'adduserconf':
      changes => ['set USERGROUPS "no"' , 'set NAME_REGEX "^[a-z]+[.]?[-a-z0-9]*"']
    }

##Setup

    include softec_adduserconf

You can override changes at your needs

    class {'softec_adduserconf':
      changes => ['set foo "BAR"]
    }

###Setup requirements
This module needs:

 * softecspa/puppet-adduserconf
 * libaugeas 1.0.0

