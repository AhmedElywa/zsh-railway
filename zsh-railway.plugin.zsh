function listRailwayCompletions {
	reply=(
		# options
		-h --help
		-v --version

		# completions
		add
		connect
		docs
		environment
		help
		init
		link
		list
		login
		logout
		logs
		open
		protect
		run
		status
    unlink
    up
    variables
    version
    whoami
	)
}

compctl -K listRailwayCompletions lerna

alias rw='railway'
alias rwa='railway add'
alias rwc='railway connect'
alias rwe='railway environment'
alias rwh='railway help'
alias rwi='railway init'
alias rwl='railway link'
alias rwin='railway login'
alias rwout='railway logout'
alias rwo='railway open'
alias rwp='railway protect'
alias rwr='railway run'
alias rws='railway status'
alias rwul='railway unlink'
alias rwu='railway up'
alias rwv='railway variables'