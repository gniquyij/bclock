There's a clock in my grandparents' house. It's been called 'broken clock' ('bclock' for short) since I can remember but it always worked well. Last time I saw it, questions popped up in my mind:

- Will bclock be broken? What if bclock is broken?

Most likely, it would be thrown out, then there would be another bclock, then people would forget it.

I do not have confidence to say I will not forget it but I do want to keep this old friend in some way, physically. And that's why here're the [scripts](https://github.com/vjyq/bclock).

2 steps to have bclock on PC:

1. Get the code in local[^1].
```
git clone https://github.com/vjyq/bclock.git
```

2. Set an hourly chime. `crontab -e` then vi input and save:
```
0 * * * * /Users/<user-name>/bclock/bclock.sh   # get <user-name> via $ whoami
```

Wish bclock forever.

![pic of bclock]('')

[^1]: [bclock](https://github.com/vjyq/bclock) is still using sound `test.m4a` for testing. I will update it with real bclock sound.

<br>
<div style="border-top:1px solid #e1e4e8;padding-top:0.3em">@2018-2020 YUQING JI</div>
<div><a href="https://vjyq.github.io/">Blog</a> - <a href="mailto:yuqing.ji@outlook.com">Email</a> - <a href="https://github.com/vjyq">Github</a></div>