module example.com/hello

go 1.18

require (
//MS-oid-user
	github.com/lib/pq v1.8.0
	github.com/jmoiron/sqlx v1.2.0
	github.com/keybase/go-crypto latest
	github.com/labstack/echo latest
	github.com/go-resty/resty/v2 v2.3.0
//ms-oid-login-be
	github.com/google/uuid v1.1.1
	github.com/jmcvetta/napping v3.2.0
//	github.com/prometheus/client_golang latest
	github.com/coreos/go-oidc v2.2.1
//ms-i18n
	github.com/jinzhu/gorm latest
	github.com/qor/i18n latest
)
