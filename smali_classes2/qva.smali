.class public final Lqva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;

.field public static final b:Lqvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lqvr;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqva;->a:Lqvr;

    .line 9
    new-instance v0, Lqvr;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqva;->b:Lqvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqlh;Ljava/lang/Object;)V
    .locals 12
    .param p0, "qlhVar"    # Lqlh;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lquz;

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 16
    :cond_0
    move-object v0, p0

    check-cast v0, Lquz;

    .line 17
    .local v0, "quzVar":Lquz;
    invoke-static {p1}, Lqmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    .local v1, "i":Ljava/lang/Object;
    iget-object v2, v0, Lquz;->a:Lqqf;

    invoke-virtual {v0}, Lquz;->getContext()Lqln;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqf;->e(Lqln;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 19
    iput-object v1, v0, Lquz;->c:Ljava/lang/Object;

    .line 20
    iput v3, v0, Lqqo;->e:I

    .line 21
    iget-object v2, v0, Lquz;->a:Lqqf;

    invoke-virtual {v0}, Lquz;->getContext()Lqln;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 24
    :cond_1
    sget-boolean v2, Lqql;->a:Z

    .line 25
    .local v2, "z":Z
    sget-object v4, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 26
    .local v4, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Lqrz;->a()Lqqu;

    move-result-object v5

    .line 27
    .local v5, "a2":Lqqu;
    invoke-virtual {v5}, Lqqu;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    iput-object v1, v0, Lquz;->c:Ljava/lang/Object;

    .line 29
    iput v3, v0, Lqqo;->e:I

    .line 30
    invoke-virtual {v5, v0}, Lqqu;->h(Lqqo;)V

    .line 31
    return-void

    .line 33
    :cond_2
    invoke-virtual {v5, v3}, Lqqu;->i(Z)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lquz;->getContext()Lqln;

    move-result-object v3

    sget-object v6, Lqrg;->c:Lqli;

    invoke-interface {v3, v6}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v3

    check-cast v3, Lqrg;

    .line 36
    .local v3, "qrgVar":Lqrg;
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lqrg;->hl()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v3}, Lqrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 48
    .local v6, "m":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, v1, v6}, Lquz;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v6}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lquz;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    .end local v6    # "m":Ljava/util/concurrent/CancellationException;
    :cond_4
    :goto_0
    iget-object v6, v0, Lquz;->b:Lqlh;

    .line 38
    .local v6, "qlhVar2":Lqlh;
    iget-object v7, v0, Lquz;->d:Ljava/lang/Object;

    .line 39
    .local v7, "obj2":Ljava/lang/Object;
    invoke-interface {v6}, Lqlh;->getContext()Lqln;

    move-result-object v8

    .line 40
    .local v8, "context":Lqln;
    invoke-static {v8, v7}, Lqvt;->b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    .local v9, "b2":Ljava/lang/Object;
    sget-object v10, Lqvt;->a:Lqvr;

    if-eq v9, v10, :cond_5

    invoke-static {v6, v8, v9}, Lqqd;->c(Lqlh;Lqln;Ljava/lang/Object;)Lqsc;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 42
    .local v10, "c":Lqsc;
    :goto_1
    iget-object v11, v0, Lquz;->b:Lqlh;

    invoke-interface {v11, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 43
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lqsc;->L()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 44
    :cond_6
    invoke-static {v8, v9}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    .line 46
    .end local v6    # "qlhVar2":Lqlh;
    .end local v7    # "obj2":Ljava/lang/Object;
    .end local v8    # "context":Lqln;
    .end local v9    # "b2":Ljava/lang/Object;
    .end local v10    # "c":Lqsc;
    :cond_7
    nop

    .line 52
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lqqu;->l()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    .line 57
    .end local v3    # "qrgVar":Lqrg;
    nop

    .line 58
    return-void

    .line 54
    :catchall_0
    move-exception v3

    .line 57
    throw v3
.end method
