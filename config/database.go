package config

import (
	"database/sql"

	_ "github.com/go-sql-driver/mysql"
)

func ConnectDB() (*sql.DB, error) {
	db, err := sql.Open("mysql", "root:admin@tcp(localhost:3306)/MeuBancoGoLang")
	if err != nil {
		return nil, err
	}

	return db, nil
}
