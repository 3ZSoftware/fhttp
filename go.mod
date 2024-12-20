module github.com/3zSoftware/fhttp

go 1.22.0

require (
	github.com/andybalholm/brotli v1.1.1
	github.com/bogdanfinn/fhttp v0.0.0-00010101000000-000000000000
	github.com/bogdanfinn/utls v1.6.3
	github.com/klauspost/compress v1.17.11
	golang.org/x/net v0.31.0
	golang.org/x/term v0.26.0
)

require (
	github.com/3zSoftware/utls v1.6.3 // indirect
	github.com/cloudflare/circl v1.5.0 // indirect
	github.com/quic-go/quic-go v0.48.1 // indirect
	golang.org/x/crypto v0.29.0 // indirect
	golang.org/x/sys v0.27.0 // indirect
	golang.org/x/text v0.20.0 // indirect
)

replace github.com/bogdanfinn/utls => github.com/3zSoftware/utls v0.0.0-20241220005614-d54a16b14996

replace github.com/bogdanfinn/fhttp => github.com/3zSoftware/fhttp v0.0.0-20241220010900-88282b06d9db
