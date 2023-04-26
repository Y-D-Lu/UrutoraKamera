.class public final Ldefpackage/ppa;
.super Ldefpackage/poy;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ldefpackage/poy;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    .line 10
    .local v0, "kcjVar":Ldefpackage/kcj;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ldefpackage/ppb;)V
    .locals 0
    .param p1, "ppbVar"    # Ldefpackage/ppb;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final av(Ldefpackage/poq;Ljava/lang/Object;)V
    .locals 5
    .param p1, "poqVar"    # Ldefpackage/poq;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 28
    sget-object v0, Ldefpackage/ppd;->aE:Ljava/util/Map;

    .line 29
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p1, Ldefpackage/poq;->a:Ldefpackage/pqm;

    iget-object v2, p0, Ldefpackage/poy;->a:Ldefpackage/ppd;

    if-ne v1, v2, :cond_3

    .line 30
    iget-boolean v1, p0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ldefpackage/ppa;->m()V

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/poy;->c:Z

    .line 34
    :cond_0
    iget-object v1, p0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/ppb;

    iget-object v1, v1, Ldefpackage/ppb;->h:Ldefpackage/pou;

    .line 35
    .local v1, "pouVar":Ldefpackage/pou;
    iget-boolean v2, v1, Ldefpackage/pou;->c:Z

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Ldefpackage/pou;->clone()Ldefpackage/pou;

    move-result-object v1

    .line 37
    iget-object v2, p0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/ppb;

    iput-object v1, v2, Ldefpackage/ppb;->h:Ldefpackage/pou;

    .line 39
    :cond_1
    iget-object v2, p1, Ldefpackage/poq;->d:Ldefpackage/ppc;

    .line 40
    .local v2, "ppcVar":Ldefpackage/ppc;
    invoke-virtual {v2}, Ldefpackage/ppc;->a()Ldefpackage/prz;

    move-result-object v3

    sget-object v4, Ldefpackage/prz;->ENUM:Ldefpackage/prz;

    if-ne v3, v4, :cond_2

    .line 41
    move-object v3, p2

    check-cast v3, Ldefpackage/ppg;

    invoke-interface {v3}, Ldefpackage/ppg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    :cond_2
    invoke-virtual {v1, v2, p2}, Ldefpackage/pou;->l(Ldefpackage/ppc;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 46
    .end local v1    # "pouVar":Ldefpackage/pou;
    .end local v2    # "ppcVar":Ldefpackage/ppc;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ldefpackage/ppb;
    .locals 1

    .line 20
    iget-boolean v0, p0, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/ppb;

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/ppb;

    iget-object v0, v0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    invoke-virtual {v0}, Ldefpackage/pou;->e()V

    .line 24
    invoke-super {p0}, Ldefpackage/poy;->k()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/ppb;

    return-object v0
.end method

.method public bridge synthetic k()Ldefpackage/ppd;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ppa;->k()Ldefpackage/ppb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ldefpackage/pqm;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ppa;->k()Ldefpackage/ppb;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 51
    invoke-super {p0}, Ldefpackage/poy;->m()V

    .line 52
    iget-object v0, p0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/ppb;

    .line 53
    .local v0, "ppbVar":Ldefpackage/ppb;
    iget-object v1, v0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    invoke-virtual {v1}, Ldefpackage/pou;->clone()Ldefpackage/pou;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    .line 54
    return-void
.end method
