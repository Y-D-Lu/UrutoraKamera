.class public final Ldefpackage/noq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/noc;


# direct methods
.method public constructor <init>(Ldefpackage/noc;)V
    .locals 0
    .param p1, "nocVar"    # Ldefpackage/noc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/noq;->a:Ldefpackage/noc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;Ldefpackage/qmu;)Ldefpackage/qbu;
    .locals 2
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "npeVar"    # Ldefpackage/npe;
    .param p4, "qmuVar"    # Ldefpackage/qmu;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Ldefpackage/noq;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    sget-object v1, Ldefpackage/noi;->c:Ldefpackage/noi;

    invoke-virtual {v0, v1}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;
    .locals 6
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "qmuVar"    # Ldefpackage/qmu;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

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

    check-cast v2, Ldefpackage/npe;

    .line 29
    .local v2, "npeVar":Ldefpackage/npe;
    iget-object v3, v2, Ldefpackage/npe;->h:Ldefpackage/npk;

    invoke-interface {p4, v3}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/npk;

    const/16 v4, 0x2ff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Ldefpackage/npe;->a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .end local v2    # "npeVar":Ldefpackage/npe;
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Ldefpackage/noq;->a:Ldefpackage/noc;

    invoke-static {p2}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Ldefpackage/noc;->c(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/List;)Ldefpackage/qbd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v2

    return-object v2
.end method

.method public final c(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/qmu;)Ldefpackage/qbu;
    .locals 3
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqhVar"    # Ldefpackage/nqh;
    .param p3, "qmuVar"    # Ldefpackage/qmu;

    .line 35
    iget-object v0, p2, Ldefpackage/nqh;->r:Ldefpackage/npk;

    invoke-interface {p3, v0}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/npk;

    const/4 v1, 0x0

    const v2, 0xbffff

    invoke-static {p2, v1, v1, v0, v2}, Ldefpackage/nqh;->d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;

    move-result-object v0

    .line 36
    .local v0, "d":Ldefpackage/nqh;
    iget-object v1, p0, Ldefpackage/noq;->a:Ldefpackage/noc;

    invoke-virtual {v1, p1, v0}, Ldefpackage/noc;->d(Ldefpackage/nrl;Ldefpackage/nqh;)Ldefpackage/qbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;
    .locals 4
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqiVar"    # Ldefpackage/nqi;
    .param p3, "qmuVar"    # Ldefpackage/qmu;

    .line 40
    iget-object v0, p2, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 41
    .local v0, "nqhVar":Ldefpackage/nqh;
    invoke-virtual {p0, p1, v0, p3}, Ldefpackage/noq;->c(Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v1

    iget-object v2, p2, Ldefpackage/nqi;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2, p3}, Ldefpackage/noq;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v2

    sget-object v3, Ldefpackage/non;->a:Ldefpackage/non;

    invoke-static {v1, v2, v3}, Ldefpackage/qbu;->m(Ldefpackage/qbw;Ldefpackage/qbw;Ldefpackage/qcm;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ldefpackage/nrl;Ljava/util/List;Ldefpackage/qmu;Ldefpackage/qmu;)Ldefpackage/qbu;
    .locals 7
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "qmuVar"    # Ldefpackage/qmu;
    .param p4, "qmuVar2"    # Ldefpackage/qmu;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

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

    check-cast v2, Ldefpackage/nqi;

    iget-object v2, v2, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 52
    .local v2, "nqhVar":Ldefpackage/nqh;
    iget-object v3, v2, Ldefpackage/nqh;->r:Ldefpackage/npk;

    invoke-interface {p4, v3}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/npk;

    const v4, 0xbffff

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Ldefpackage/nqh;->d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .end local v2    # "nqhVar":Ldefpackage/nqh;
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ldefpackage/qot;

    new-instance v3, Ldefpackage/qog;

    invoke-static {p2}, Ldefpackage/qmd;->z(Ljava/lang/Iterable;)Ldefpackage/qoj;

    move-result-object v4

    sget-object v5, Ldefpackage/noj;->e:Ldefpackage/noj;

    sget-object v6, Ldefpackage/qor;->e:Ldefpackage/qor;

    invoke-direct {v3, v4, v5, v6}, Ldefpackage/qog;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;Ldefpackage/qmu;)V

    new-instance v4, Ldefpackage/nop;

    const/4 v5, 0x1

    invoke-direct {v4, p3, v5}, Ldefpackage/nop;-><init>(Ldefpackage/qmu;I)V

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/qot;-><init>(Ldefpackage/qoj;Ldefpackage/qmu;I)V

    new-instance v3, Ldefpackage/nop;

    const/4 v4, 0x0

    invoke-direct {v3, p4, v4}, Ldefpackage/nop;-><init>(Ldefpackage/qmu;I)V

    invoke-static {v2, v3}, Ldefpackage/qnt;->d(Ldefpackage/qoj;Ldefpackage/qmu;)Ldefpackage/qoj;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/qnt;->c(Ldefpackage/qoj;)Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "c":Ljava/util/List;
    iget-object v3, p0, Ldefpackage/noq;->a:Ldefpackage/noc;

    invoke-virtual {v3, p1, v0}, Ldefpackage/noc;->e(Ldefpackage/nrl;Ljava/util/List;)Ldefpackage/qbd;

    move-result-object v3

    new-instance v4, Ldefpackage/noo;

    invoke-direct {v4, p0, p1, v0, v2}, Ldefpackage/noo;-><init>(Ldefpackage/noq;Ldefpackage/nrl;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Ldefpackage/naq;->e(Ldefpackage/qbd;Ldefpackage/qmj;)Ldefpackage/qbd;

    move-result-object v3

    new-instance v4, Ldefpackage/qkl;

    invoke-direct {v4, v0, v2}, Ldefpackage/qkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v3

    return-object v3
.end method
