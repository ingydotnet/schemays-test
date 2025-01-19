export YSPATH := $(PWD):$(PWD)/schemays

test:
	ys -Y classes.yaml
