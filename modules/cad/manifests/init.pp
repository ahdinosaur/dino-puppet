# computer assisted design
class cad {
  # openscad
  package{"openscad": 
    ensure => "latest",
  }
  # kicad
  package{"kicad": 
    ensure => "latest",
  }
  # librecad
  package{"librecad": 
    ensure => "latest",
  }
  # blender
  package{"blender":
    ensure => "latest",
  }
  # freecad
  package{"freecad":
    ensure => "latest",
  }
}
