package security

default allow = false

allow = true {
        input.profile == data.rules[_].profile[_]
}