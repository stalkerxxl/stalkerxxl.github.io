# 👋 Hello! I'm Roman Agafonkin, Golang backend engineer.

```go
package main

import "errors"

func main() {
	task := new(BackendTask)

	me := &Engineer{
		Name:              "Roman Agafonkin",
		Role:              "Golang Backend Engineer",
		From:              "Ukraine",
		Location:          "Tbilisi, Georgia",
		ExperienceInYears: 7,
		GoInProduction:    "since 2024",
		Format:            []string{"remote", "hybrid", "office"},
	}

	go me.Work(task)
}

func (e *Engineer) WriteFrontend() error {
	return errors.New("I'm a pure backend engineer!")
}
```

Backend since 2019 — before AI autocomplete. PHP, Python, Golang: language is a
tool, understanding the system is the skill.

I spend most of my time where mistakes are expensive: balances, bets, payments.
Idempotency keys, explicit state machines and reconciliation that catches what
webhooks lost.

### 🛠 My technology stack

#### 🔹 Golang

![Golang](https://img.shields.io/badge/Golang-00ADD8?style=for-the-badge&logo=go&logoColor=white)
![REST API](https://img.shields.io/badge/REST_API-0052FF?style=for-the-badge&logo=openapiinitiative&logoColor=white)
![net/http](https://img.shields.io/badge/net/http-000000?style=for-the-badge&logo=go&logoColor=white)
![Testify](https://img.shields.io/badge/Testify-000000?style=for-the-badge&logo=go&logoColor=white)
![goose](https://img.shields.io/badge/goose-000000?style=for-the-badge&logo=go&logoColor=white)

#### 🔹 Data

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
![ClickHouse](https://img.shields.io/badge/ClickHouse-FFCC01?style=for-the-badge&logo=clickhouse&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-4ea94b?style=for-the-badge&logo=mongodb&logoColor=white)
![Redis](https://img.shields.io/badge/Redis-DD0031?style=for-the-badge&logo=redis&logoColor=white)

#### 🔹 Queues

![RabbitMQ](https://img.shields.io/badge/RabbitMQ-FF6600?style=for-the-badge&logo=rabbitmq&logoColor=white)
![NATS](https://img.shields.io/badge/NATS-27AAE1?style=for-the-badge&logo=nats&logoColor=white)

#### 🔹 Infrastructure

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)
![Sentry](https://img.shields.io/badge/Sentry-362D59?style=for-the-badge&logo=sentry&logoColor=white)
![Google Cloud](https://img.shields.io/badge/Google_Cloud-4285F4?style=for-the-badge&logo=google-cloud&logoColor=white)

#### 🔹 Background (5 years)

PHP 3 years — Laravel, Symfony · Python 2 years — Django, DRF, FastAPI

### 🚀 My Open Source Projects

| Name                                                              | Technologies                    | Description                                                          |
| :---------------------------------------------------------------- | :------------------------------ | :------------------------------------------------------------------- |
| [🔗 Telegnom](https://github.com/stalkerxxl/telegnom)             | **Golang**, Telegram Bot API    | Lightweight, idiomatic framework on the standard library only        |
| [🔗 FMP-API-SDK](https://github.com/stalkerxxl/fmp-api-sdk)       | **PHP**, REST API, Composer     | Client for the FinancialModelingPrep market-data API                 |
| [🔗 PHP-FTP library](https://github.com/stalkerxxl/php-ftp-droid) | **PHP**, Composer               | Simple and comfortable library for work with the FTP protocol        |

### 📄 Full CV

[stalkerxxl.github.io](https://stalkerxxl.github.io/) — built with a Golang mindset,
zero frontend frameworks.

### 📫 Contacts

- **Telegram**: [@pragmatolog](https://t.me/pragmatolog)
- **Email**: [stalkerxxl@gmail.com](mailto:stalkerxxl@gmail.com)
- **GitHub**: [github.com/stalkerxxl](https://github.com/stalkerxxl)
