LIST = one two three
all:
	for i in $(LIST); do \
		echo $$i; \
	done
	$$('ls -ltrh')
	for i in one two three; do \
        echo $$i; \
    done

