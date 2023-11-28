SRC = factorial

# all: $(SRC) run clean
# $(SRC): $(SRC).scala
# 	scalac $(SRC).scala
# run:
# 	scala $(SRC)
# clean:
# 	rm $(SRC).class $(SRC).tasty $(SRC)$$.class
run:
	scala $(SRC).scala
