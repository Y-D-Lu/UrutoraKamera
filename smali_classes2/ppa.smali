.class public final Lppa;
.super Lpoy;
.source ""

# interfaces
.implements Lpqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lpoy;-><init>()V

    .line 9
    sget-object v0, Lkcj;->c:Lkcj;

    .line 10
    .local v0, "kcjVar":Lkcj;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lppb;)V
    .locals 0
    .param p1, "ppbVar"    # Lppb;

    .line 14
    invoke-direct {p0, p1}, Lpoy;-><init>(Lppd;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final av(Lpoq;Ljava/lang/Object;)V
    .locals 5
    .param p1, "poqVar"    # Lpoq;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 28
    sget-object v0, Lppd;->aE:Ljava/util/Map;

    .line 29
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p1, Lpoq;->a:Lpqm;

    iget-object v2, p0, Lpoy;->a:Lppd;

    if-ne v1, v2, :cond_3

    .line 30
    iget-boolean v1, p0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lppa;->m()V

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpoy;->c:Z

    .line 34
    :cond_0
    iget-object v1, p0, Lpoy;->b:Lppd;

    check-cast v1, Lppb;

    iget-object v1, v1, Lppb;->h:Lpou;

    .line 35
    .local v1, "pouVar":Lpou;
    iget-boolean v2, v1, Lpou;->c:Z

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lpou;->clone()Lpou;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lpoy;->b:Lppd;

    check-cast v2, Lppb;

    iput-object v1, v2, Lppb;->h:Lpou;

    .line 39
    :cond_1
    iget-object v2, p1, Lpoq;->d:Lppc;

    .line 40
    .local v2, "ppcVar":Lppc;
    invoke-virtual {v2}, Lppc;->a()Lprz;

    move-result-object v3

    sget-object v4, Lprz;->ENUM:Lprz;

    if-ne v3, v4, :cond_2

    .line 41
    move-object v3, p2

    check-cast v3, Lppg;

    invoke-interface {v3}, Lppg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    :cond_2
    invoke-virtual {v1, v2, p2}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 46
    .end local v1    # "pouVar":Lpou;
    .end local v2    # "ppcVar":Lppc;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lppb;
    .locals 1

    .line 20
    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lppb;

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lppb;

    iget-object v0, v0, Lppb;->h:Lpou;

    invoke-virtual {v0}, Lpou;->e()V

    .line 24
    invoke-super {p0}, Lpoy;->k()Lppd;

    move-result-object v0

    check-cast v0, Lppb;

    return-object v0
.end method

.method public bridge synthetic k()Lppd;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lppa;->k()Lppb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lpqm;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lppa;->k()Lppb;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 51
    invoke-super {p0}, Lpoy;->m()V

    .line 52
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lppb;

    .line 53
    .local v0, "ppbVar":Lppb;
    iget-object v1, v0, Lppb;->h:Lpou;

    invoke-virtual {v1}, Lpou;->clone()Lpou;

    move-result-object v1

    iput-object v1, v0, Lppb;->h:Lpou;

    .line 54
    return-void
.end method
