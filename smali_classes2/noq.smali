.class public final Lnoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0
    .param p1, "nocVar"    # Lnoc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lnoq;->a:Lnoc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnrl;Lnqh;Lnpe;Lqmu;)Lqbu;
    .locals 2
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "npeVar"    # Lnpe;
    .param p4, "qmuVar"    # Lqmu;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v0

    sget-object v1, Lnoi;->c:Lnoi;

    invoke-virtual {v0, v1}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;
    .locals 6
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "qmuVar"    # Lqmu;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpe;

    .line 29
    .local v2, "npeVar":Lnpe;
    iget-object v3, v2, Lnpe;->h:Lnpk;

    invoke-interface {p4, v3}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpk;

    const/16 v4, 0x2ff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .end local v2    # "npeVar":Lnpe;
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lnoq;->a:Lnoc;

    invoke-static {p2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lnoc;->c(Lnrl;Ljava/util/Collection;Ljava/util/List;)Lqbd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v2

    return-object v2
.end method

.method public final c(Lnrl;Lnqh;Lqmu;)Lqbu;
    .locals 3
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqhVar"    # Lnqh;
    .param p3, "qmuVar"    # Lqmu;

    .line 35
    iget-object v0, p2, Lnqh;->r:Lnpk;

    invoke-interface {p3, v0}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    const/4 v1, 0x0

    const v2, 0xbffff

    invoke-static {p2, v1, v1, v0, v2}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v0

    .line 36
    .local v0, "d":Lnqh;
    iget-object v1, p0, Lnoq;->a:Lnoc;

    invoke-virtual {v1, p1, v0}, Lnoc;->d(Lnrl;Lnqh;)Lqbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lnrl;Lnqi;Lqmu;)Lqbu;
    .locals 4
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqiVar"    # Lnqi;
    .param p3, "qmuVar"    # Lqmu;

    .line 40
    iget-object v0, p2, Lnqi;->a:Lnqh;

    .line 41
    .local v0, "nqhVar":Lnqh;
    invoke-virtual {p0, p1, v0, p3}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v1

    iget-object v2, p2, Lnqi;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2, p3}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v2

    sget-object v3, Lnon;->a:Lnon;

    invoke-static {v1, v2, v3}, Lqbu;->m(Lqbw;Lqbw;Lqcm;)Lqbu;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;
    .locals 7
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "qmuVar"    # Lqmu;
    .param p4, "qmuVar2"    # Lqmu;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqi;

    iget-object v2, v2, Lnqi;->a:Lnqh;

    .line 52
    .local v2, "nqhVar":Lnqh;
    iget-object v3, v2, Lnqh;->r:Lnpk;

    invoke-interface {p4, v3}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpk;

    const v4, 0xbffff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lnqh;->d(Lnqh;Lnmz;Ljava/lang/String;Lnpk;I)Lnqh;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .end local v2    # "nqhVar":Lnqh;
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lqot;

    new-instance v3, Lqog;

    invoke-static {p2}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object v4

    sget-object v5, Lnoj;->e:Lnoj;

    sget-object v6, Lqor;->e:Lqor;

    invoke-direct {v3, v4, v5, v6}, Lqog;-><init>(Lqoj;Lqmu;Lqmu;)V

    new-instance v4, Lnop;

    const/4 v5, 0x1

    invoke-direct {v4, p3, v5}, Lnop;-><init>(Lqmu;I)V

    invoke-direct {v2, v3, v4, v5}, Lqot;-><init>(Lqoj;Lqmu;I)V

    new-instance v3, Lnop;

    const/4 v4, 0x0

    invoke-direct {v3, p4, v4}, Lnop;-><init>(Lqmu;I)V

    invoke-static {v2, v3}, Lqnt;->d(Lqoj;Lqmu;)Lqoj;

    move-result-object v2

    invoke-static {v2}, Lqnt;->c(Lqoj;)Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "c":Ljava/util/List;
    iget-object v3, p0, Lnoq;->a:Lnoc;

    invoke-virtual {v3, p1, v0}, Lnoc;->e(Lnrl;Ljava/util/List;)Lqbd;

    move-result-object v3

    new-instance v4, Lnoo;

    invoke-direct {v4, p0, p1, v0, v2}, Lnoo;-><init>(Lnoq;Lnrl;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Lnaq;->e(Lqbd;Lqmj;)Lqbd;

    move-result-object v3

    new-instance v4, Lqkl;

    invoke-direct {v4, v0, v2}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object v3

    return-object v3
.end method
