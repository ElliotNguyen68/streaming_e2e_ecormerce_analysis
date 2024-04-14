.PHONY: run test build deploy

number=-1
wait_time=10000

gen:
	datagen -s schemas/mock.json -w $(wait_time) -n $(number)