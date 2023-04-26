.class public final Ldefpackage/qva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qvr;

.field public static final b:Ldefpackage/qvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qva;->a:Ldefpackage/qvr;

    .line 9
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qva;->b:Ldefpackage/qvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/qlh;Ljava/lang/Object;)V
    .locals 12
    .param p0, "qlhVar"    # Ldefpackage/qlh;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Ldefpackage/quz;

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 16
    :cond_0
    move-object v0, p0

    check-cast v0, Ldefpackage/quz;

    .line 17
    .local v0, "quzVar":Ldefpackage/quz;
    invoke-static {p1}, Ldefpackage/qmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    .local v1, "i":Ljava/lang/Object;
    iget-object v2, v0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    invoke-virtual {v0}, Ldefpackage/quz;->getContext()Ldefpackage/qln;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/qqf;->e(Ldefpackage/qln;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 19
    iput-object v1, v0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 20
    iput v3, v0, Ldefpackage/qqo;->e:I

    .line 21
    iget-object v2, v0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    invoke-virtual {v0}, Ldefpackage/quz;->getContext()Ldefpackage/qln;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ldefpackage/qqf;->d(Ldefpackage/qln;Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 24
    :cond_1
    sget-boolean v2, Ldefpackage/qql;->a:Z

    .line 25
    .local v2, "z":Z
    sget-object v4, Ldefpackage/qrz;->a:Ljava/lang/ThreadLocal;

    .line 26
    .local v4, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Ldefpackage/qrz;->a()Ldefpackage/qqu;

    move-result-object v5

    .line 27
    .local v5, "a2":Ldefpackage/qqu;
    invoke-virtual {v5}, Ldefpackage/qqu;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    iput-object v1, v0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 29
    iput v3, v0, Ldefpackage/qqo;->e:I

    .line 30
    invoke-virtual {v5, v0}, Ldefpackage/qqu;->h(Ldefpackage/qqo;)V

    .line 31
    return-void

    .line 33
    :cond_2
    invoke-virtual {v5, v3}, Ldefpackage/qqu;->i(Z)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/quz;->getContext()Ldefpackage/qln;

    move-result-object v3

    sget-object v6, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {v3, v6}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v3

    check-cast v3, Ldefpackage/qrg;

    .line 36
    .local v3, "qrgVar":Ldefpackage/qrg;
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ldefpackage/qrg;->hl()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v3}, Ldefpackage/qrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 48
    .local v6, "m":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, v1, v6}, Ldefpackage/quz;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v6}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldefpackage/quz;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    .end local v6    # "m":Ljava/util/concurrent/CancellationException;
    :cond_4
    :goto_0
    iget-object v6, v0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    .line 38
    .local v6, "qlhVar2":Ldefpackage/qlh;
    iget-object v7, v0, Ldefpackage/quz;->d:Ljava/lang/Object;

    .line 39
    .local v7, "obj2":Ljava/lang/Object;
    invoke-interface {v6}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v8

    .line 40
    .local v8, "context":Ldefpackage/qln;
    invoke-static {v8, v7}, Ldefpackage/qvt;->b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    .local v9, "b2":Ljava/lang/Object;
    sget-object v10, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    if-eq v9, v10, :cond_5

    invoke-static {v6, v8, v9}, Ldefpackage/qqd;->c(Ldefpackage/qlh;Ldefpackage/qln;Ljava/lang/Object;)Ldefpackage/qsc;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 42
    .local v10, "c":Ldefpackage/qsc;
    :goto_1
    iget-object v11, v0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-interface {v11, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 43
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ldefpackage/qsc;->L()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 44
    :cond_6
    invoke-static {v8, v9}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V

    .line 46
    .end local v6    # "qlhVar2":Ldefpackage/qlh;
    .end local v7    # "obj2":Ljava/lang/Object;
    .end local v8    # "context":Ldefpackage/qln;
    .end local v9    # "b2":Ljava/lang/Object;
    .end local v10    # "c":Ldefpackage/qsc;
    :cond_7
    nop

    .line 52
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ldefpackage/qqu;->l()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    .line 57
    .end local v3    # "qrgVar":Ldefpackage/qrg;
    nop

    .line 58
    return-void

    .line 54
    :catchall_0
    move-exception v3

    .line 57
    throw v3
.end method
