module github.com/valyala/fasthttp

go 1.20

require (
	github.com/andybalholm/brotli v1.0.5
	github.com/klauspost/compress v1.16.3
	github.com/refraction-networking/utls v1.3.2
	github.com/valyala/bytebufferpool v1.0.0
	github.com/valyala/tcplisten v1.0.0
	golang.org/x/crypto v0.7.0
	golang.org/x/net v0.8.0
	golang.org/x/sys v0.6.0
)

require (
	github.com/gaukas/godicttls v0.0.3 // indirect
	golang.org/x/text v0.8.0 // indirect
)

replace github.com/refraction-networking/utls v1.3.2 => github.com/lidarx/utls v0.0.0-20230506151644-ffe48ddeeb26
