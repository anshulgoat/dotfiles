if status is-interactive
  set fish_greeting
 starship init fish | source 
 # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.local/bin:$PATH"
pfetch 
