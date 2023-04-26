.class public final Ldefpackage/qeo;
.super Ldefpackage/qei;
.source ""


# instance fields
.field public final c:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbh;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbhVar"    # Ldefpackage/qbh;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qei;-><init>(Ldefpackage/qbh;)V

    .line 12
    iput-object p2, p0, Ldefpackage/qeo;->c:Ldefpackage/qco;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 6
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 17
    iget-object v0, p0, Ldefpackage/qei;->b:Ldefpackage/qbh;

    .line 18
    .local v0, "qbhVar":Ldefpackage/qbh;
    iget-object v1, p0, Ldefpackage/qeo;->c:Ldefpackage/qco;

    .line 19
    .local v1, "qcoVar":Ldefpackage/qco;
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ldefpackage/qek;

    invoke-direct {v2, p1, v1}, Ldefpackage/qek;-><init>(Ldefpackage/qym;Ldefpackage/qco;)V

    invoke-virtual {v0, v2}, Ldefpackage/qbh;->g(Ldefpackage/qym;)V

    .line 21
    return-void

    .line 24
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    .line 25
    .local v2, "call":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 26
    invoke-static {p1}, Ldefpackage/qjk;->a(Ldefpackage/qym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/qyl;

    .line 31
    .local v3, "qylVar":Ldefpackage/qyl;
    const-string v4, "The mapper returned a null Publisher"

    invoke-static {v3, v4}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v4, v3, Ljava/util/concurrent/Callable;

    if-nez v4, :cond_2

    .line 33
    invoke-interface {v3, p1}, Ldefpackage/qyl;->g(Ldefpackage/qym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    return-void

    .line 37
    :cond_2
    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    .line 38
    .local v4, "call2":Ljava/lang/Object;
    if-nez v4, :cond_3

    .line 39
    invoke-static {p1}, Ldefpackage/qjk;->a(Ldefpackage/qym;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v5, Ldefpackage/qjl;

    invoke-direct {v5, p1, v4}, Ldefpackage/qjl;-><init>(Ldefpackage/qym;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .end local v4    # "call2":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    .local v4, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v4}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v4, p1}, Ldefpackage/qjk;->d(Ljava/lang/Throwable;Ldefpackage/qym;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .end local v3    # "qylVar":Ldefpackage/qyl;
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    .local v3, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v3}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v3, p1}, Ldefpackage/qjk;->d(Ljava/lang/Throwable;Ldefpackage/qym;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .end local v2    # "call":Ljava/lang/Object;
    .end local v3    # "th2":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v2

    .line 52
    .local v2, "th3":Ljava/lang/Throwable;
    invoke-static {v2}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v2, p1}, Ldefpackage/qjk;->d(Ljava/lang/Throwable;Ldefpackage/qym;)V

    .line 55
    .end local v2    # "th3":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
