fish_config theme choose "Dracula Official"

if status is-interactive
	starship init fish | source
	zoxide init --cmd cd fish | source
end
