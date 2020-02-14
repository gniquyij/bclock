There's a clock in my grandparents' house. It's been called 'broken clock' ('bclock' for short) since I can remember but it always worked well. Last time I saw it, questions popped up in my mind:

- Will bclock be broken? What if bclock is broken?

Most likely, it would be thrown out, then there would be another bclock, then people would forget it.

I do not have confidence to say I will not forget it but I do want to keep this old friend in some way, physically. And that's why here're the [scripts](https://github.com/vjyq/bclock).

2 steps to make bclock alarm hourly on PC:

1. get the code in local[^1]

```
git clone https://github.com/vjyq/bclock.git
```

2. set the hourly alarm

`crontab -e` then vi input and save:
```
0 * * * * /Users/<user-name>/bclock/time.sh   # get <user-name> via $ whoami
```

Wish bclock forever.

![pic of bclock]('')

---

[^1]: [bclock](https://github.com/vjyq/bclock) is still using a testing sound `test.m4a`. I will update it with real bclock sound.
