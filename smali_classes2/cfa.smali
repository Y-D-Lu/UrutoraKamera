.class public final Lcfa;
.super Ljlj;
.source ""


# instance fields
.field public final a:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0
    .param p1, "cfeVar"    # Lcfe;

    .line 11
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 12
    iput-object p1, p0, Lcfa;->a:Lcfe;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->i:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    .line 19
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 20
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 21
    return-void

    .line 23
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->f:Ljava/util/List;

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

    check-cast v1, Lchy;

    .line 24
    .local v1, "chyVar":Lchy;
    invoke-interface {v1, v2}, Lchy;->j(Z)V

    .line 25
    .end local v1    # "chyVar":Lchy;
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->h:Ljlb;

    invoke-interface {v0, v2}, Ljlb;->A(Z)V

    .line 30
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->i:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchy;

    .line 36
    .local v1, "chyVar":Lchy;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lchy;->j(Z)V

    .line 37
    .end local v1    # "chyVar":Lchy;
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
