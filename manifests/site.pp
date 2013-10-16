filebucket { 'main':
  server => 'master',
  path   => false,
}
File { backup => 'main' }

node default {
	class{'pe_mcollective':}
}

# Add agent definitions below
node /agent/ {
}

