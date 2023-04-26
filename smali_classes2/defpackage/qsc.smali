.class public final Ldefpackage/qsc;
.super Ldefpackage/qvo;
.source ""


# instance fields
.field public b:Ldefpackage/qln;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qln;Ldefpackage/qlh;)V
    .locals 2
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 11
    sget-object v0, Ldefpackage/qsd;->a:Ldefpackage/qsd;

    invoke-interface {p1, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Ldefpackage/qvo;-><init>(Ldefpackage/qln;Ldefpackage/qlh;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/qsc;->b:Ldefpackage/qln;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/qsc;->b:Ldefpackage/qln;

    .line 21
    iput-object v0, p0, Ldefpackage/qsc;->e:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final hi(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/qsc;->b:Ldefpackage/qln;

    .line 28
    .local v0, "qlnVar":Ldefpackage/qln;
    const/4 v1, 0x0

    .line 29
    .local v1, "qscVar":Ldefpackage/qsc;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v3, p0, Ldefpackage/qsc;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V

    .line 31
    iput-object v2, p0, Ldefpackage/qsc;->b:Ldefpackage/qln;

    .line 32
    iput-object v2, p0, Ldefpackage/qsc;->e:Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v3, p0, Ldefpackage/qvo;->f:Ldefpackage/qlh;

    invoke-static {p1, v3}, Ldefpackage/qmd;->h(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    .local v3, "h":Ljava/lang/Object;
    iget-object v4, p0, Ldefpackage/qvo;->f:Ldefpackage/qlh;

    .line 36
    .local v4, "qlhVar":Ldefpackage/qlh;
    invoke-interface {v4}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v5

    .line 37
    .local v5, "context":Ldefpackage/qln;
    invoke-static {v5, v2}, Ldefpackage/qvt;->b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    .local v2, "b":Ljava/lang/Object;
    sget-object v6, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    if-eq v2, v6, :cond_1

    .line 39
    invoke-static {v4, v5, v2}, Ldefpackage/qqd;->c(Ldefpackage/qlh;Ldefpackage/qln;Ljava/lang/Object;)Ldefpackage/qsc;

    move-result-object v1

    .line 42
    :cond_1
    :try_start_0
    iget-object v6, p0, Ldefpackage/qvo;->f:Ldefpackage/qlh;

    invoke-interface {v6, v3}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 43
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldefpackage/qsc;->L()Z

    move-result v6

    if-nez v6, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    invoke-static {v5, v2}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    nop

    .line 53
    return-void

    .line 47
    :catchall_0
    move-exception v6

    .line 48
    .local v6, "th":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldefpackage/qsc;->L()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 49
    :cond_3
    invoke-static {v5, v2}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V

    .line 51
    :cond_4
    throw v6
.end method
