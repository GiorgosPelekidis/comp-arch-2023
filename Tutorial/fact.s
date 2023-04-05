.text
.align 4
.global fact
fact:   li a5, 5
        li a6, 10
        add a5, a5, a6
        sw a5, 0[pc]