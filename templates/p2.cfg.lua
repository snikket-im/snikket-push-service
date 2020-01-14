Component "{{ push_domain }}"
  component_secret = [[{{ lookup('password', 'credentials/p2_xmpp length=32') }}]]
