module github.com/CorentinB/warc

go 1.18

require (
	github.com/klauspost/compress v1.15.1
	github.com/klauspost/pgzip v1.2.5
	github.com/refraction-networking/utls v1.1.0
	github.com/satori/go.uuid v1.2.0
	go.uber.org/goleak v1.1.12
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
)

require (
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	golang.org/x/lint v0.0.0-20200130185559-910be7a94367 // indirect
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e // indirect
	golang.org/x/tools v0.1.7 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

// this is required as the upstream repo hasn't merged this PR in yet and is required for compressed certificates.
replace github.com/refraction-networking/utls v1.1.0 => github.com/getlantern/utls v0.0.0-20220209202455-048f18ca06ae
