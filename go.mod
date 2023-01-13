module github.com/LivelyVideo/keyfunc

go 1.16

replace github.com/MicahParks/keyfunc => ./

require (
	github.com/MicahParks/keyfunc v0.0.0-00010101000000-000000000000
	github.com/golang-jwt/jwt/v4 v4.4.2
)

retract v1.3.0 // Contains a bug in ResponseExtractorStatusOK where the *http.Response body is not closed. https://github.com/MicahParks/keyfunc/issues/51
