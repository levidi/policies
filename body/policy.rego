package api.authz

default allow = false

allow {
	input.user.profile == data.profiles[_]
}
