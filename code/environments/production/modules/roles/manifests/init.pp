# Class: roles
# ===========================
class roles {
}

class roles::windows-admin {
  class { 'profiles::windows::putty': }
}
