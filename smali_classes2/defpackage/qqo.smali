.class public abstract Ldefpackage/qqo;
.super Ldefpackage/qwg;
.source ""


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "i"    # I

    .line 9
    sget-object v0, Ldefpackage/qwf;->a:Ldefpackage/qwf;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ldefpackage/qwg;-><init>(JLdefpackage/qwh;)V

    .line 10
    iput p1, p0, Ldefpackage/qqo;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ldefpackage/qpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/qpy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    .local v0, "qpyVar":Ldefpackage/qpy;
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-object v1

    .line 24
    :cond_1
    iget-object v1, v0, Ldefpackage/qpy;->b:Ljava/lang/Throwable;

    return-object v1
.end method

.method public abstract l()Ldefpackage/qlh;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 38
    sget-boolean v0, Ldefpackage/qql;->a:Z

    .line 39
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    .line 41
    .local v1, "qwhVar":Ldefpackage/qwh;
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/qqo;->l()Ldefpackage/qlh;

    move-result-object v2

    check-cast v2, Ldefpackage/quz;

    .line 42
    .local v2, "quzVar":Ldefpackage/quz;
    iget-object v3, v2, Ldefpackage/quz;->b:Ldefpackage/qlh;

    .line 43
    .local v3, "r2":Ldefpackage/qlh;
    iget-object v4, v2, Ldefpackage/quz;->d:Ljava/lang/Object;

    .line 44
    .local v4, "obj":Ljava/lang/Object;
    invoke-interface {v3}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v5

    .line 45
    .local v5, "context":Ldefpackage/qln;
    invoke-static {v5, v4}, Ldefpackage/qvt;->b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    .local v6, "b":Ljava/lang/Object;
    sget-object v7, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    invoke-static {v3, v5, v6}, Ldefpackage/qqd;->c(Ldefpackage/qlh;Ldefpackage/qln;Ljava/lang/Object;)Ldefpackage/qsc;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 47
    .local v7, "c":Ldefpackage/qsc;
    :goto_0
    invoke-interface {v3}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v9

    .line 48
    .local v9, "context2":Ldefpackage/qln;
    invoke-virtual {p0}, Ldefpackage/qqo;->j()Ljava/lang/Object;

    move-result-object v10

    .line 49
    .local v10, "j":Ljava/lang/Object;
    invoke-virtual {p0, v10}, Ldefpackage/qqo;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    .line 50
    .local v11, "k":Ljava/lang/Throwable;
    if-nez v11, :cond_2

    iget v12, p0, Ldefpackage/qqo;->e:I

    invoke-static {v12}, Ldefpackage/qnm;->e(I)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {v9, v12}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v12

    check-cast v12, Ldefpackage/qrg;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v8

    .line 51
    .local v12, "qrgVar":Ldefpackage/qrg;
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ldefpackage/qrg;->hl()Z

    move-result v13

    if-nez v13, :cond_4

    .line 52
    invoke-interface {v12}, Ldefpackage/qrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v13

    .line 53
    .local v13, "m":Ljava/lang/Throwable;
    invoke-virtual {p0, v10, v13}, Ldefpackage/qqo;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    sget-boolean v14, Ldefpackage/qql;->b:Z

    if-eqz v14, :cond_3

    .line 55
    move-object v14, v3

    check-cast v14, Ldefpackage/qlv;

    invoke-static {v13, v14}, Ldefpackage/qvq;->a(Ljava/lang/Throwable;Ldefpackage/qlv;)Ljava/lang/Throwable;

    move-result-object v14

    move-object v13, v14

    .line 57
    :cond_3
    invoke-static {v13}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .end local v13    # "m":Ljava/lang/Throwable;
    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 59
    invoke-static {v11}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p0, v10}, Ldefpackage/qqo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 63
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ldefpackage/qsc;->L()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 64
    :cond_6
    invoke-static {v5, v6}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ldefpackage/qwh;->g()V

    .line 68
    sget-object v13, Ldefpackage/qks;->a:Ldefpackage/qks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .local v13, "L2":Ljava/lang/Object;
    goto :goto_4

    .line 69
    .end local v13    # "L2":Ljava/lang/Object;
    :catchall_0
    move-exception v13

    .line 70
    .local v13, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v13}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    .line 72
    .local v13, "L2":Ljava/lang/Object;
    :goto_4
    invoke-static {v13}, Ldefpackage/qkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {p0, v8, v14}, Ldefpackage/qqo;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .end local v2    # "quzVar":Ldefpackage/quz;
    .end local v3    # "r2":Ldefpackage/qlh;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "context":Ldefpackage/qln;
    .end local v6    # "b":Ljava/lang/Object;
    .end local v7    # "c":Ldefpackage/qsc;
    .end local v9    # "context2":Ldefpackage/qln;
    .end local v10    # "j":Ljava/lang/Object;
    .end local v11    # "k":Ljava/lang/Throwable;
    .end local v12    # "qrgVar":Ldefpackage/qrg;
    goto :goto_6

    .line 73
    .end local v13    # "L2":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    .line 75
    .local v2, "th2":Ljava/lang/Throwable;
    :try_start_3
    invoke-interface {v1}, Ldefpackage/qwh;->g()V

    .line 76
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .local v3, "L":Ljava/lang/Object;
    goto :goto_5

    .line 77
    .end local v3    # "L":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    .line 78
    .local v3, "th3":Ljava/lang/Throwable;
    invoke-static {v3}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 80
    .local v3, "L":Ljava/lang/Object;
    :goto_5
    invoke-static {v3}, Ldefpackage/qkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ldefpackage/qqo;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .end local v2    # "th2":Ljava/lang/Throwable;
    .end local v3    # "L":Ljava/lang/Object;
    :goto_6
    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "th2"    # Ljava/lang/Throwable;

    .line 85
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 89
    invoke-static {p1, p2}, Ldefpackage/qmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    move-object p1, p2

    .line 94
    :cond_2
    invoke-virtual {p0}, Ldefpackage/qqo;->l()Ldefpackage/qlh;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    new-instance v1, Ldefpackage/qqk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal exception in coroutines machinery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ldefpackage/qqk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ldefpackage/qnm;->l(Ldefpackage/qln;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method
