actions
createBranch

	| repo selected |
	selected := logBrowser log selectedItem content.
	repo := GHLocalRepository
		getOrCreateRepositoryForRemote: logBrowser repository.