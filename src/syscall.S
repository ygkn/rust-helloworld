.global kaku
kaku:
    movq $0x0000001, %rax
    syscall
    retq

.global yaml
yaml:
    movq $0x003c, %rax
    syscall
    retq
