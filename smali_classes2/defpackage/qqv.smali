.class public abstract Ldefpackage/qqv;
.super Ldefpackage/qqu;
.source ""


# instance fields
.field private final b:Ldefpackage/qpb;

.field public final e:Ldefpackage/qpe;

.field public final f:Ldefpackage/qpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ldefpackage/qqu;-><init>()V

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    .line 7
    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qqv;->f:Ldefpackage/qpe;

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->f(Z)Ldefpackage/qpb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qqv;->b:Ldefpackage/qpb;

    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/qln;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Ldefpackage/qqv;->o(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final f()J
    .locals 12

    .line 19
    invoke-virtual {p0}, Ldefpackage/qqu;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    return-wide v1

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/qqv;->f:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qnm;

    .line 23
    .local v0, "qnmVar":Ldefpackage/qnm;
    if-eqz v0, :cond_1

    invoke-static {}, Ldefpackage/qnm;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    .line 30
    .local v3, "qpeVar":Ldefpackage/qpe;
    :goto_1
    iget-object v4, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 31
    .local v4, "obj":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 32
    .local v5, "runnable":Ljava/lang/Runnable;
    if-nez v4, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v6, v4, Ldefpackage/qvk;

    if-nez v6, :cond_4

    .line 35
    sget-object v6, Ldefpackage/qqw;->a:Ldefpackage/qvr;

    if-ne v4, v6, :cond_3

    .line 36
    nop

    .line 51
    .end local v4    # "obj":Ljava/lang/Object;
    :goto_2
    move-object v8, v5

    goto :goto_3

    .line 37
    .restart local v4    # "obj":Ljava/lang/Object;
    :cond_3
    iget-object v6, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    .line 39
    move-object v8, v5

    goto :goto_3

    .line 42
    :cond_4
    move-object v6, v4

    check-cast v6, Ldefpackage/qvk;

    .line 43
    .local v6, "qvkVar":Ldefpackage/qvk;
    invoke-virtual {v6}, Ldefpackage/qvk;->b()Ljava/lang/Object;

    move-result-object v7

    .line 44
    .local v7, "b":Ljava/lang/Object;
    sget-object v8, Ldefpackage/qvk;->a:Ldefpackage/qvr;

    if-eq v7, v8, :cond_d

    .line 45
    move-object v5, v7

    check-cast v5, Ljava/lang/Runnable;

    .line 46
    move-object v8, v5

    .line 51
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "qvkVar":Ldefpackage/qvk;
    .end local v7    # "b":Ljava/lang/Object;
    .local v8, "runnable":Ljava/lang/Runnable;
    :goto_3
    if-eqz v8, :cond_5

    .line 52
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 53
    return-wide v1

    .line 55
    :cond_5
    iget-object v9, p0, Ldefpackage/qqu;->d:Ldefpackage/qut;

    .line 56
    .local v9, "qutVar":Ldefpackage/qut;
    const-wide v4, 0x7fffffffffffffffL

    if-nez v9, :cond_6

    :goto_4
    move-wide v6, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ldefpackage/qut;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v6, v1

    :goto_5
    cmp-long v6, v6, v1

    if-nez v6, :cond_8

    .line 57
    return-wide v1

    .line 59
    :cond_8
    iget-object v6, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    iget-object v10, v6, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 60
    .local v10, "obj2":Ljava/lang/Object;
    if-eqz v10, :cond_b

    .line 61
    instance-of v6, v10, Ldefpackage/qvk;

    if-nez v6, :cond_a

    .line 62
    sget-object v6, Ldefpackage/qqw;->a:Ldefpackage/qvr;

    if-ne v10, v6, :cond_9

    move-wide v1, v4

    :cond_9
    return-wide v1

    .line 63
    :cond_a
    move-object v6, v10

    check-cast v6, Ldefpackage/qvk;

    invoke-virtual {v6}, Ldefpackage/qvk;->e()Z

    move-result v6

    if-nez v6, :cond_b

    .line 64
    return-wide v1

    .line 67
    :cond_b
    iget-object v1, p0, Ldefpackage/qqv;->f:Ldefpackage/qpe;

    iget-object v1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ldefpackage/qnm;

    .line 68
    .local v11, "qnmVar2":Ldefpackage/qnm;
    if-nez v11, :cond_c

    .line 69
    return-wide v4

    .line 71
    :cond_c
    monitor-enter v11

    .line 72
    :try_start_1
    monitor-exit v11

    .line 73
    return-wide v4

    .line 72
    :catchall_1
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 48
    .end local v8    # "runnable":Ljava/lang/Runnable;
    .end local v9    # "qutVar":Ldefpackage/qut;
    .end local v10    # "obj2":Ljava/lang/Object;
    .end local v11    # "qnmVar2":Ldefpackage/qnm;
    .restart local v4    # "obj":Ljava/lang/Object;
    .restart local v5    # "runnable":Ljava/lang/Runnable;
    .restart local v6    # "qvkVar":Ldefpackage/qvk;
    .restart local v7    # "b":Ljava/lang/Object;
    :cond_d
    iget-object v8, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    invoke-virtual {v6}, Ldefpackage/qvk;->c()Ldefpackage/qvk;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v6    # "qvkVar":Ldefpackage/qvk;
    .end local v7    # "b":Ljava/lang/Object;
    :cond_e
    goto :goto_1
.end method

.method public final j()V
    .locals 8

    .line 78
    sget-object v0, Ldefpackage/qrz;->a:Ljava/lang/ThreadLocal;

    .line 79
    .local v0, "threadLocal":Ljava/lang/ThreadLocal;
    sget-object v1, Ldefpackage/qrz;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Ldefpackage/qqv;->b:Ldefpackage/qpb;

    invoke-virtual {v1}, Ldefpackage/qpb;->c()V

    .line 81
    sget-boolean v1, Ldefpackage/qql;->a:Z

    .line 82
    .local v1, "z":Z
    iget-object v3, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    .line 84
    .local v3, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v4, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 85
    .local v4, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_3

    .line 86
    instance-of v5, v4, Ldefpackage/qvk;

    if-nez v5, :cond_2

    .line 87
    sget-object v5, Ldefpackage/qqw;->a:Ldefpackage/qvr;

    if-ne v4, v5, :cond_0

    .line 88
    goto :goto_1

    .line 90
    :cond_0
    new-instance v5, Ldefpackage/qvk;

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ldefpackage/qvk;-><init>(IZ)V

    .line 91
    .local v5, "qvkVar":Ldefpackage/qvk;
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ldefpackage/qvk;->a(Ljava/lang/Object;)I

    .line 92
    iget-object v6, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    invoke-virtual {v6, v4, v5}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    goto :goto_1

    .line 95
    .end local v5    # "qvkVar":Ldefpackage/qvk;
    :cond_1
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v4

    check-cast v5, Ldefpackage/qvk;

    invoke-virtual {v5}, Ldefpackage/qvk;->d()Z

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    iget-object v5, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    sget-object v6, Ldefpackage/qqw;->a:Ldefpackage/qvr;

    invoke-virtual {v5, v2, v6}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 100
    nop

    .line 104
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldefpackage/qqv;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    iget-object v4, p0, Ldefpackage/qqv;->f:Ldefpackage/qpe;

    iget-object v4, v4, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/qnm;

    .line 107
    .local v4, "qnmVar":Ldefpackage/qnm;
    if-nez v4, :cond_5

    .line 108
    return-void

    .line 110
    :cond_5
    monitor-enter v4

    .line 111
    nop

    .end local v0    # "threadLocal":Ljava/lang/ThreadLocal;
    .end local v1    # "z":Z
    .end local v3    # "qpeVar":Ldefpackage/qpe;
    .end local v4    # "qnmVar":Ldefpackage/qnm;
    .end local p0    # "this":Ldefpackage/qqv;
    :try_start_0
    throw v2

    .line 112
    .restart local v0    # "threadLocal":Ljava/lang/ThreadLocal;
    .restart local v1    # "z":Z
    .restart local v3    # "qpeVar":Ldefpackage/qpe;
    .restart local v4    # "qnmVar":Ldefpackage/qnm;
    .restart local p0    # "this":Ldefpackage/qqv;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 102
    .end local v4    # "qnmVar":Ldefpackage/qnm;
    :cond_6
    :goto_2
    goto :goto_0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r6"    # Ljava/lang/Runnable;

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qqv.o(java.lang.Runnable):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 5

    .line 191
    iget-object v0, p0, Ldefpackage/qqu;->d:Ldefpackage/qut;

    .line 192
    .local v0, "qutVar":Ldefpackage/qut;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/qut;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    return v1

    .line 195
    :cond_0
    iget-object v2, p0, Ldefpackage/qqv;->f:Ldefpackage/qpe;

    iget-object v2, v2, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/qnm;

    if-eqz v2, :cond_1

    invoke-static {}, Ldefpackage/qnm;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    return v1

    .line 198
    :cond_1
    iget-object v2, p0, Ldefpackage/qqv;->e:Ldefpackage/qpe;

    iget-object v2, v2, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 199
    .local v2, "obj":Ljava/lang/Object;
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 200
    return v3

    .line 202
    :cond_2
    instance-of v4, v2, Ldefpackage/qvk;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Ldefpackage/qvk;

    invoke-virtual {v1}, Ldefpackage/qvk;->e()Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v4, Ldefpackage/qqw;->a:Ldefpackage/qvr;

    if-ne v2, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method
