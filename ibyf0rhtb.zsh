get_ip() {
  if command -v ip &> /dev/null; then
    tun0=$(ip addr show tun0 2>/dev/null | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | head -n 1)
    eth0=$(ip addr show eth0 2>/dev/null | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | head -n 1)
  elif command -v ifconfig &> /dev/null; then
    tun0=$(ifconfig tun0 2>/dev/null | grep -oP 'inet \K[\d.]+')
    eth0=$(ifconfig eth0 2>/dev/null | grep -oP 'inet \K[\d.]+')
  fi
  if [[ -n "$tun0" ]]; then
    echo "$tun0"
  else
    echo "$eth0"
  fi
}

PROMPT='%F{154}┌[%F{white}%n@%F{110}%M%F{154}]%F{154}-%F{154}[%F{white}$(get_ip)%F{154}]%F{154}-%F{154}[%F{white}%~%F{154}]%f%F{154}└[%F{184}★%F{154}]%F{154}\$%f'
