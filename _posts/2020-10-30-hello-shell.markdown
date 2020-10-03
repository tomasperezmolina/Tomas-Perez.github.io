---
layout: post
title: "Hello, Shell!"
date: 2020-09-30 21:41:28 +0200
categories: exploits c shell-code 
---

Compile without protections

{% highlight sh %}
$ gcc -fno-stack-protector -fno-pie -z execstack -no-pie vuln.c -o vuln
{% endhighlight %}

Disable ASLR

{% highlight sh %}
$ setarch `uname -m` -R /bin/bash
{% endhighlight %}

Attach to process

{% highlight sh %}
$ ps aux | grep ./vuln
wawey      364  0.0  0.0  10540   544 tty2     S    22:06   0:00 ./vuln
wawey      366  0.0  0.0  14804  1208 tty3     S    22:06   0:00 grep --color=auto ./vuln
$ sudo gdb -p 364
{% endhighlight %}

Vulnerable program

{% highlight c linedivs %}
#include <stdio.h>
#include <unistd.h>

int main(void) {
    char buffer[64];
    printf("Please enter your name\n");
    read(0, buffer, 100);
    printf("Hello %s", buffer);
}
{% endhighlight %}

{:refdef: style="text-align: center;"}
![Virtual adress space](/assets/posts/2020-10-30-hello-shell/virtual-address-space.png)
{: refdef}