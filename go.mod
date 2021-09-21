module go-daily-lib

go 1.13

replace (
	github.com/darjun/go-daily-lib v0.0.0-20210812003524-4072507209aa => ../go-daily-lib
	gopkg.in/go-playground/validator.v10 v10.9.0 => github.com/go-playground/validator/v10 v10.9.0
)

require (
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible
	github.com/ThreeDotsLabs/watermill v1.1.1
	github.com/ThreeDotsLabs/watermill-amqp v1.1.2
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/darjun/go-daily-lib v0.0.0-20210812003524-4072507209aa
	github.com/dave/jennifer v1.4.1
	github.com/fsnotify/fsnotify v1.5.1
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.63.2
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/go-cmp v0.5.6
	github.com/google/wire v0.5.0
	github.com/imdario/mergo v0.3.12
	github.com/jessevdk/go-flags v1.5.0
	github.com/jinzhu/copier v0.3.2
	github.com/joho/godotenv v1.3.0
	github.com/jordan-wright/email v4.0.1-0.20210109023952-943e75fe5223+incompatible
	github.com/lib/pq v1.10.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pilu/xrequestid v0.0.0-20160221113542-870344eeaa6c
	github.com/rogierlommers/logrus-redis-hook v0.0.0-20210902125448-a9c74cf92631
	github.com/roylee0704/gron v0.0.0-20160621042432-e78485adab46
	github.com/rs/zerolog v1.25.0
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/shirou/gopsutil v3.21.8+incompatible
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/thedevsaddam/gojsonq v2.3.0+incompatible
	github.com/tidwall/buntdb v1.2.6
	github.com/tidwall/gjson v1.9.1
	github.com/tidwall/sjson v1.2.2
	github.com/uniplaces/carbon v0.1.6
	github.com/urfave/negroni v1.0.0
	github.com/vardius/message-bus v1.1.5
	github.com/xujiajun/nutsdb v0.6.0
	go.uber.org/dig v1.12.0
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.0.0-20210917221730-978cfadd31cf
	gonum.org/v1/plot v0.9.0
	gopkg.in/go-playground/validator.v10 v10.9.0
	gopkg.in/h2non/gentleman.v2 v2.0.5
	gopkg.in/ini.v1 v1.63.2
	xorm.io/xorm v1.2.4
)
