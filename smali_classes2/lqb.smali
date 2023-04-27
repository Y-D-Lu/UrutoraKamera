.class public final Llqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llng;


# instance fields
.field public final a:Llqx;

.field private final b:Llot;

.field private final c:Lljf;


# direct methods
.method public constructor <init>(Llot;Lljf;Llqx;)V
    .locals 0
    .param p1, "lotVar"    # Llot;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "lqxVar"    # Llqx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llqb;->b:Llot;

    .line 14
    iput-object p2, p0, Llqb;->c:Lljf;

    .line 15
    iput-object p3, p0, Llqb;->a:Llqx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llmp;
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->a()Llmp;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "e":Lllv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Llmq;)Lpht;
    .locals 2
    .param p1, "lmqVar"    # Llmq;

    .line 31
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llqx;->e(Llmq;Z)Lpht;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    .end local v0    # "e":Lllv;
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
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->close()V

    .line 57
    return-void
.end method

.method public final d(Llpd;)Llqa;
    .locals 9
    .param p1, "lpdVar"    # Llpd;

    .line 63
    iget-object v0, p0, Llqb;->c:Lljf;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Llqb;->c:Lljf;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 66
    iget-object v1, p0, Llqb;->b:Llot;

    iget-object v2, p1, Llpd;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Llot;->b(Ljava/util/Set;)Lpht;

    move-result-object v1

    .line 67
    .local v1, "b":Lpht;
    const/4 v2, 0x0

    .line 70
    .local v2, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :try_start_0
    iget-object v3, p0, Llqb;->c:Lljf;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

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

    invoke-static {v4}, Loor;->n(I)Loon;

    move-result-object v4

    .line 74
    .local v4, "n":Loon;
    iget-object v5, p0, Llqb;->c:Lljf;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqh;

    .line 76
    .local v6, "lqhVar":Llqh;
    invoke-static {v6}, Llrm;->k(Llqh;)Llmr;

    move-result-object v7

    .line 77
    .local v7, "k":Llmr;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v8, v6, Llqh;->c:Llqd;

    invoke-virtual {v4, v8, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .end local v6    # "lqhVar":Llqh;
    .end local v7    # "k":Llmr;
    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Llqa;

    invoke-virtual {v4}, Loon;->c()Loor;

    move-result-object v6

    invoke-direct {v5, v6}, Llqa;-><init>(Loor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .local v5, "lqaVar":Llqa;
    :try_start_2
    iget-object v6, p0, Llqb;->c:Lljf;

    const-string v7, "submit"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    .line 83
    iget-object v6, p0, Llqb;->a:Llqx;

    invoke-virtual {v6, p1, v3}, Llqx;->j(Llpd;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    nop

    .line 110
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 111
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

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
    invoke-static {v1}, Lmip;->bY(Lpht;)Ljava/lang/Object;

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

    check-cast v8, Llqh;

    .line 89
    .local v8, "lqhVar2":Llqh;
    invoke-virtual {v8}, Llqh;->g()V

    .line 90
    .end local v8    # "lqhVar2":Llqh;
    goto :goto_1

    .line 92
    .end local v7    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :cond_2
    nop

    .line 93
    invoke-virtual {v5}, Llqa;->close()V

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

    check-cast v7, Llqh;

    .line 97
    .local v7, "lqhVar3":Llqh;
    invoke-virtual {v7}, Llqh;->g()V

    .line 98
    .end local v7    # "lqhVar3":Llqh;
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lllv;

    invoke-direct {v0, v6}, Lllv;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "b":Lpht;
    .end local v2    # "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .end local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .end local p0    # "this":Llqb;
    .end local p1    # "lpdVar":Llpd;
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .end local v4    # "n":Loon;
    .end local v5    # "lqaVar":Llqa;
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v1    # "b":Lpht;
    .restart local v2    # "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .restart local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .restart local p0    # "this":Llqb;
    .restart local p1    # "lpdVar":Llpd;
    :catch_1
    move-exception v0

    .line 103
    .local v0, "e2":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 104
    .local v4, "lqaVar":Llqa;
    move-object v2, v3

    .line 108
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "set3":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    goto :goto_3

    .line 110
    .end local v4    # "lqaVar":Llqa;
    :catchall_0
    move-exception v0

    iget-object v3, p0, Llqb;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 111
    iget-object v3, p0, Llqb;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

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
    .restart local v4    # "lqaVar":Llqa;
    :goto_3
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 111
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 112
    nop

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Llpd;)V
    .locals 1
    .param p1, "lpdVar"    # Llpd;

    .line 119
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->i(Llpd;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    .end local v0    # "e":Lllv;
    :goto_0
    return-void
.end method

.method public final f(Llmq;)Lpht;
    .locals 1
    .param p1, "lmqVar"    # Llmq;

    .line 128
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->k(Llmq;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    .end local v0    # "e":Lllv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Llmq;)V
    .locals 1
    .param p1, "lmqVar"    # Llmq;

    .line 138
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->m(Llmq;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    .end local v0    # "e":Lllv;
    :goto_0
    return-void
.end method

.method public final h()Llpc;
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->b()Llpc;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    .end local v0    # "e":Lllv;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Llpc;
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->b()Llpc;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Lllv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    .end local v0    # "e":Lllv;
    const/4 v0, 0x0

    return-object v0
.end method
