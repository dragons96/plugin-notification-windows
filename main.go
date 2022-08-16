package main

import "github.com/dragons96/plugin-notification-windows/core"

func main() {
	svc := core.NewService()
	if err := svc.Start(); err != nil {
		panic(err)
	}
}
