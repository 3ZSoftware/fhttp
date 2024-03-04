module github.com/3zSoftware/fhttp

go 1.20

require (
	github.com/andybalholm/brotli v1.0.5
	github.com/bogdanfinn/fhttp v0.5.27
	github.com/bogdanfinn/utls v1.6.1
	golang.org/x/net v0.17.0
	golang.org/x/term v0.13.0
)

require (
	github.com/cloudflare/circl v1.3.6 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/quic-go/quic-go v0.37.4 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
)

replace github.com/bogdanfinn/utls => github.com/3zSoftware/utls v1.6.2-0.20240304190453-336a5b43596e

replace github.com/bogdanfinn/fhttp => github.com/3zSoftware/fhttp v0.5.28-0.20240304185945-8e5bd095a886
