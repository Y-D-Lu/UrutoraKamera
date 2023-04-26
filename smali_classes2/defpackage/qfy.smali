.class public final Ldefpackage/qfy;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qbp;I)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 12
    iput p2, p0, Ldefpackage/qfy;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 5
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 17
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    .line 18
    .local v0, "qbpVar":Ldefpackage/qbp;
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ldefpackage/qfx;

    iget v2, p0, Ldefpackage/qfy;->b:I

    invoke-direct {v1, p1, v2}, Ldefpackage/qfx;-><init>(Ldefpackage/qbq;I)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 20
    return-void

    .line 23
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 24
    .local v1, "call":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 25
    invoke-static {p1}, Ldefpackage/qcs;->e(Ldefpackage/qbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    return-void

    .line 29
    :cond_1
    :try_start_1
    move-object v2, v1

    check-cast v2, Ldefpackage/qbp;

    .line 30
    .local v2, "qbpVar2":Ldefpackage/qbp;
    instance-of v3, v2, Ljava/util/concurrent/Callable;

    if-nez v3, :cond_2

    .line 31
    invoke-interface {v2, p1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    return-void

    .line 35
    :cond_2
    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .line 36
    .local v3, "call2":Ljava/lang/Object;
    if-nez v3, :cond_3

    .line 37
    invoke-static {p1}, Ldefpackage/qcs;->e(Ldefpackage/qbq;)V

    .line 38
    return-void

    .line 40
    :cond_3
    new-instance v4, Ldefpackage/qgr;

    invoke-direct {v4, p1, v3}, Ldefpackage/qgr;-><init>(Ldefpackage/qbq;Ljava/lang/Object;)V

    .line 41
    .local v4, "qgrVar":Ldefpackage/qgr;
    invoke-interface {p1, v4}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 42
    invoke-virtual {v4}, Ldefpackage/qgr;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .end local v3    # "call2":Ljava/lang/Object;
    .end local v4    # "qgrVar":Ldefpackage/qgr;
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v3}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v3, p1}, Ldefpackage/qcs;->g(Ljava/lang/Throwable;Ldefpackage/qbq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .end local v2    # "qbpVar2":Ldefpackage/qbp;
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    .local v2, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v2}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v2, p1}, Ldefpackage/qcs;->g(Ljava/lang/Throwable;Ldefpackage/qbq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .end local v1    # "call":Ljava/lang/Object;
    .end local v2    # "th2":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    .local v1, "th3":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v1, p1}, Ldefpackage/qcs;->g(Ljava/lang/Throwable;Ldefpackage/qbq;)V

    .line 55
    .end local v1    # "th3":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
