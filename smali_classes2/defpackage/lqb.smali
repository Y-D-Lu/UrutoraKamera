.class public final Ldefpackage/lqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lng;


# instance fields
.field public final a:Ldefpackage/lqx;

.field private final b:Ldefpackage/lot;

.field private final c:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/lot;Ldefpackage/ljf;Ldefpackage/lqx;)V
    .locals 0
    .param p1, "lotVar"    # Ldefpackage/lot;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "lqxVar"    # Ldefpackage/lqx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lqb;->b:Ldefpackage/lot;

    .line 14
    iput-object p2, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    .line 15
    iput-object p3, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lmp;
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0}, Ldefpackage/lqx;->a()Ldefpackage/lmp;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "e":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldefpackage/lmq;)Ldefpackage/pht;
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqx;->e(Ldefpackage/lmq;Z)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    .end local v0    # "e":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "r10"    # Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lqb.c(java.util.List):java.util.List"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0}, Ldefpackage/lqx;->close()V

    .line 57
    return-void
.end method

.method public final d(Ldefpackage/lpd;)Ldefpackage/lqa;
    .locals 9
    .param p1, "lpdVar"    # Ldefpackage/lpd;

    .line 63
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 66
    iget-object v1, p0, Ldefpackage/lqb;->b:Ldefpackage/lot;

    iget-object v2, p1, Ldefpackage/lpd;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ldefpackage/lot;->b(Ljava/util/Set;)Ldefpackage/pht;

    move-result-object v1

    .line 67
    .local v1, "b":Ldefpackage/pht;
    const/4 v2, 0x0

    .line 70
    .local v2, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :try_start_0
    iget-object v3, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    const-string v4, "await"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .local v3, "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ldefpackage/oor;->n(I)Ldefpackage/oon;

    move-result-object v4

    .line 74
    .local v4, "n":Ldefpackage/oon;
    iget-object v5, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lqh;

    .line 76
    .local v6, "lqhVar":Ldefpackage/lqh;
    invoke-static {v6}, Ldefpackage/lrm;->k(Ldefpackage/lqh;)Ldefpackage/lmr;

    move-result-object v7

    .line 77
    .local v7, "k":Ldefpackage/lmr;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v8, v6, Ldefpackage/lqh;->c:Ldefpackage/lqd;

    invoke-virtual {v4, v8, v7}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .end local v6    # "lqhVar":Ldefpackage/lqh;
    .end local v7    # "k":Ldefpackage/lmr;
    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Ldefpackage/lqa;

    invoke-virtual {v4}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/lqa;-><init>(Ldefpackage/oor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .local v5, "lqaVar":Ldefpackage/lqa;
    :try_start_2
    iget-object v6, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    const-string v7, "submit"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 83
    iget-object v6, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v6, p1, v3}, Ldefpackage/lqx;->j(Ldefpackage/lpd;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    nop

    .line 110
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 111
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 84
    return-object v5

    .line 85
    :catch_0
    move-exception v6

    .line 86
    .local v6, "e":Ljava/lang/Exception;
    move-object v2, v3

    .line 87
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v7, v0

    .local v7, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lqh;

    .line 89
    .local v8, "lqhVar2":Ldefpackage/lqh;
    invoke-virtual {v8}, Ldefpackage/lqh;->g()V

    .line 90
    .end local v8    # "lqhVar2":Ldefpackage/lqh;
    goto :goto_1

    .line 92
    .end local v7    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :cond_2
    nop

    .line 93
    invoke-virtual {v5}, Ldefpackage/lqa;->close()V

    .line 95
    nop

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lqh;

    .line 97
    .local v7, "lqhVar3":Ldefpackage/lqh;
    invoke-virtual {v7}, Ldefpackage/lqh;->g()V

    .line 98
    .end local v7    # "lqhVar3":Ldefpackage/lqh;
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ldefpackage/llv;

    invoke-direct {v0, v6}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "b":Ldefpackage/pht;
    .end local v2    # "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .end local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .end local p0    # "this":Ldefpackage/lqb;
    .end local p1    # "lpdVar":Ldefpackage/lpd;
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .end local v4    # "n":Ldefpackage/oon;
    .end local v5    # "lqaVar":Ldefpackage/lqa;
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v1    # "b":Ldefpackage/pht;
    .restart local v2    # "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .restart local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .restart local p0    # "this":Ldefpackage/lqb;
    .restart local p1    # "lpdVar":Ldefpackage/lpd;
    :catch_1
    move-exception v0

    .line 103
    .local v0, "e2":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 104
    .local v4, "lqaVar":Ldefpackage/lqa;
    move-object v2, v3

    .line 108
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    goto :goto_3

    .line 110
    .end local v4    # "lqaVar":Ldefpackage/lqa;
    :catchall_0
    move-exception v0

    iget-object v3, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 111
    iget-object v3, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 112
    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    .local v0, "e3":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 110
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v4    # "lqaVar":Ldefpackage/lqa;
    :goto_3
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 111
    iget-object v0, p0, Ldefpackage/lqb;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 112
    nop

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ldefpackage/lpd;)V
    .locals 1
    .param p1, "lpdVar"    # Ldefpackage/lpd;

    .line 119
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0, p1}, Ldefpackage/lqx;->i(Ldefpackage/lpd;)V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    .end local v0    # "e":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final f(Ldefpackage/lmq;)Ldefpackage/pht;
    .locals 1
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 128
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0, p1}, Ldefpackage/lqx;->k(Ldefpackage/lmq;)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    .end local v0    # "e":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ldefpackage/lmq;)V
    .locals 1
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 138
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0, p1}, Ldefpackage/lqx;->m(Ldefpackage/lmq;)V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    .end local v0    # "e":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final h()Ldefpackage/lpc;
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0}, Ldefpackage/lqx;->b()Ldefpackage/lpc;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    .end local v0    # "e":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldefpackage/lpc;
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v0}, Ldefpackage/lqx;->b()Ldefpackage/lpc;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    .end local v0    # "e":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method
