.class public final Ldefpackage/myl;
.super Ldefpackage/mvd;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Landroid/content/Context;)V
    .locals 1
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "context"    # Landroid/content/Context;

    .line 11
    const-string v0, "CrashMetric"

    invoke-direct {p0, v0, p1, p2}, Ldefpackage/mvd;-><init>(Ljava/lang/String;Ldefpackage/pyn;Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyk;)Ldefpackage/ope;
    .locals 7
    .param p1, "qykVar"    # Ldefpackage/qyk;

    .line 16
    iget v0, p1, Ldefpackage/qyk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 18
    .local v0, "qxyVar":Ldefpackage/qxy;
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 21
    :cond_0
    iget-object v1, v0, Ldefpackage/qxy;->h:Ldefpackage/pey;

    .line 22
    .local v1, "peyVar":Ldefpackage/pey;
    if-nez v1, :cond_1

    .line 23
    sget-object v1, Ldefpackage/pey;->d:Ldefpackage/pey;

    .line 25
    :cond_1
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v2

    .line 26
    .local v2, "D":Ldefpackage/opc;
    iget-object v3, v1, Ldefpackage/pey;->b:Ldefpackage/pex;

    .line 27
    .local v3, "pexVar":Ldefpackage/pex;
    if-nez v3, :cond_2

    .line 28
    sget-object v3, Ldefpackage/pex;->f:Ldefpackage/pex;

    .line 30
    :cond_2
    iget-object v4, v3, Ldefpackage/pex;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 31
    iget-object v4, v1, Ldefpackage/pey;->c:Ldefpackage/ppm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/pex;

    .line 32
    .local v5, "pexVar2":Ldefpackage/pex;
    iget-object v6, v5, Ldefpackage/pex;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 33
    .end local v5    # "pexVar2":Ldefpackage/pex;
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v2}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v4

    return-object v4

    .line 36
    .end local v0    # "qxyVar":Ldefpackage/qxy;
    .end local v1    # "peyVar":Ldefpackage/pey;
    .end local v2    # "D":Ldefpackage/opc;
    .end local v3    # "pexVar":Ldefpackage/pex;
    :cond_4
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v0
.end method
