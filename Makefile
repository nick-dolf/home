style:
	sass -w sass/main.sass css/style.css

serve:
	five-server

dev:
	sass -w sass/main.sass css/style.css &
	five-server &
