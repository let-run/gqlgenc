module github.com/let-run/gqlgenc

go 1.14

require (
	github.com/99designs/gqlgen v0.13.0
	github.com/Yamashou/gqlgenc v0.0.2
	github.com/agnivade/levenshtein v1.1.0 // indirect
	github.com/google/go-cmp v0.5.4
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vektah/gqlparser/v2 v2.2.0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/99designs/gqlgen => github.com/Phuture-Finance/gqlgen v0.14.1-0.20211227170257-06a5a5623a0f
