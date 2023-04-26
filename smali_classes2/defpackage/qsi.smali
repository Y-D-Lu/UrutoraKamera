.class final Ldefpackage/qsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qsw;


# instance fields
.field public final a:Ldefpackage/qso;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qso;)V
    .locals 1
    .param p1, "qsoVar"    # Ldefpackage/qso;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    iput-object v0, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ldefpackage/qsi;->a:Ldefpackage/qso;

    .line 11
    return-void
.end method

.method private static final c(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    instance-of v0, p0, Ldefpackage/qta;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    check-cast v0, Ldefpackage/qta;

    .line 16
    .local v0, "qtaVar":Ldefpackage/qta;
    iget-object v1, v0, Ldefpackage/qta;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ldefpackage/qta;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qvq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 21
    .end local v0    # "qtaVar":Ldefpackage/qta;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 6
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 26
    iget-object v0, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    sget-object v1, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    if-eq v0, v1, :cond_0

    .line 28
    :try_start_0
    invoke-static {v0}, Ldefpackage/qsi;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Ldefpackage/qsi;->a:Ldefpackage/qso;

    invoke-virtual {v0}, Ldefpackage/qso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "a":Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    .line 35
    sget-object v1, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    if-eq v0, v1, :cond_1

    .line 37
    :try_start_1
    invoke-static {v0}, Ldefpackage/qsi;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-static {p1}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qmd;->j(Ldefpackage/qlh;)Ldefpackage/qpo;

    move-result-object v1

    .line 43
    .local v1, "j":Ldefpackage/qpo;
    new-instance v2, Ldefpackage/qsk;

    invoke-direct {v2, p0, v1}, Ldefpackage/qsk;-><init>(Ldefpackage/qsi;Ldefpackage/qpn;)V

    .line 45
    .local v2, "qskVar":Ldefpackage/qsk;
    :goto_0
    iget-object v3, p0, Ldefpackage/qsi;->a:Ldefpackage/qso;

    invoke-virtual {v3, v2}, Ldefpackage/qso;->g(Ldefpackage/qtf;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 46
    iget-object v3, p0, Ldefpackage/qsi;->a:Ldefpackage/qso;

    invoke-virtual {v3}, Ldefpackage/qso;->a()Ljava/lang/Object;

    move-result-object v3

    .line 47
    .local v3, "a2":Ljava/lang/Object;
    iput-object v3, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    .line 48
    instance-of v4, v3, Ldefpackage/qta;

    if-nez v4, :cond_2

    .line 49
    sget-object v4, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    if-eq v3, v4, :cond_4

    .line 50
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ldefpackage/qpo;->b(Ljava/lang/Object;Ldefpackage/qmu;)V

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v3

    check-cast v4, Ldefpackage/qta;

    .line 55
    .local v4, "qtaVar":Ldefpackage/qta;
    iget-object v5, v4, Ldefpackage/qta;->a:Ljava/lang/Throwable;

    if-nez v5, :cond_3

    .line 56
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldefpackage/qpo;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v4}, Ldefpackage/qta;->e()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldefpackage/qpo;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .end local v3    # "a2":Ljava/lang/Object;
    .end local v4    # "qtaVar":Ldefpackage/qta;
    :cond_4
    :goto_1
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {v1, v2}, Ldefpackage/qso;->n(Ldefpackage/qpn;Ldefpackage/qtf;)V

    .line 63
    nop

    .line 66
    :goto_2
    invoke-virtual {v1}, Ldefpackage/qpo;->g()Ljava/lang/Object;

    move-result-object v3

    .line 67
    .local v3, "g":Ljava/lang/Object;
    sget-object v4, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 68
    .local v4, "qlpVar":Ldefpackage/qlp;
    return-object v3
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 73
    iget-object v0, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    .line 74
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/qta;

    if-nez v1, :cond_1

    .line 75
    sget-object v1, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    if-eq v0, v1, :cond_0

    .line 78
    iput-object v1, p0, Ldefpackage/qsi;->b:Ljava/lang/Object;

    .line 79
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
