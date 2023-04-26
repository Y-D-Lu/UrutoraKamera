.class public final Ldefpackage/cfa;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/cfe;


# direct methods
.method public constructor <init>(Ldefpackage/cfe;)V
    .locals 0
    .param p1, "cfeVar"    # Ldefpackage/cfe;

    .line 11
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->i:Ldefpackage/iuf;

    invoke-virtual {v0}, Ldefpackage/iuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    .line 19
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 20
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 21
    return-void

    .line 23
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/chy;

    .line 24
    .local v1, "chyVar":Ldefpackage/chy;
    invoke-interface {v1, v2}, Ldefpackage/chy;->j(Z)V

    .line 25
    .end local v1    # "chyVar":Ldefpackage/chy;
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aw:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->h:Ldefpackage/jlb;

    invoke-interface {v0, v2}, Ldefpackage/jlb;->A(Z)V

    .line 30
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->i:Ldefpackage/iuf;

    invoke-virtual {v0}, Ldefpackage/iuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/cfa;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/chy;

    .line 36
    .local v1, "chyVar":Ldefpackage/chy;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/chy;->j(Z)V

    .line 37
    .end local v1    # "chyVar":Ldefpackage/chy;
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
