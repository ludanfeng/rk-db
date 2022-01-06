module github.com/rookie-ninja/rk-demo

go 1.16

require (
	github.com/gin-gonic/gin v1.7.7
	github.com/rookie-ninja/rk-boot v1.4.0
	github.com/rookie-ninja/rk-boot/gin v1.2.13
	github.com/rookie-ninja/rk-db/postgres v0.0.0
	gorm.io/gorm v1.22.4
)

replace github.com/rookie-ninja/rk-db/postgres => ../
