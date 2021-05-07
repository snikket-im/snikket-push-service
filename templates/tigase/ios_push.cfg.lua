Component "{{ ios_push_domain }}"
  component_secret = [[{{ lookup('password', 'credentials/ios_push_xmpp length=32 chars=ascii_letters,digits') }}]]
