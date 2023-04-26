.class final Ldefpackage/nts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nty;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nty;I)V
    .locals 0
    .param p1, "ntyVar"    # Ldefpackage/nty;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/nts;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/nts;->a:Ldefpackage/nty;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/nts;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Ldefpackage/nuj;

    .line 30
    .local v0, "nujVar3":Ldefpackage/nuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Ldefpackage/nts;->a:Ldefpackage/nty;

    .line 32
    .local v1, "ntyVar2":Ldefpackage/nty;
    iget-object v2, v0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v2, v2, Ldefpackage/nqh;->n:Ljava/lang/String;

    .line 33
    .local v2, "str":Ljava/lang/String;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 22
    .end local v0    # "nujVar3":Ldefpackage/nuj;
    .end local v1    # "ntyVar2":Ldefpackage/nty;
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nuj;

    .line 23
    .local v0, "nujVar2":Ldefpackage/nuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Ldefpackage/nts;->a:Ldefpackage/nty;

    .line 25
    .local v2, "ntyVar":Ldefpackage/nty;
    new-instance v3, Ldefpackage/qeq;

    iget-object v4, v0, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ldefpackage/qbh;->i(I)Ldefpackage/qbh;

    move-result-object v4

    new-instance v5, Ldefpackage/ntq;

    invoke-direct {v5, v0}, Ldefpackage/ntq;-><init>(Ldefpackage/nuj;)V

    invoke-direct {v3, v4, v5}, Ldefpackage/qeq;-><init>(Ldefpackage/qbh;Ldefpackage/ntq;)V

    .line 26
    .local v3, "qeqVar":Ldefpackage/qeq;
    sget-object v4, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 27
    .local v4, "qcoVar":Ldefpackage/qco;
    invoke-static {v0}, Ldefpackage/qbh;->c(Ljava/lang/Object;)Ldefpackage/qbh;

    move-result-object v5

    new-instance v6, Ldefpackage/ntv;

    invoke-direct {v6, v2, v1}, Ldefpackage/ntv;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v3, v5, v6}, Ldefpackage/qbh;->d(Ljava/lang/Object;Ldefpackage/qcm;)Ldefpackage/qbh;

    move-result-object v1

    sget-object v5, Ldefpackage/noi;->f:Ldefpackage/noi;

    invoke-virtual {v1, v5}, Ldefpackage/qbh;->a(Ldefpackage/qco;)Ldefpackage/qbh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/qbh;->e(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "nujVar2":Ldefpackage/nuj;
    .end local v2    # "ntyVar":Ldefpackage/nty;
    .end local v3    # "qeqVar":Ldefpackage/qeq;
    .end local v4    # "qcoVar":Ldefpackage/qco;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/nuj;

    .line 19
    .local v0, "nujVar":Ldefpackage/nuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, p0, Ldefpackage/nts;->a:Ldefpackage/nty;

    iget-object v2, v2, Ldefpackage/nty;->b:Ldefpackage/noq;

    iget-object v3, v0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    iget-object v4, v0, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v5, v0, Ldefpackage/nuj;->c:Ljava/util/List;

    sget-object v6, Ldefpackage/ntz;->c:Ldefpackage/qmu;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldefpackage/noq;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v2

    new-instance v3, Ldefpackage/ntp;

    invoke-direct {v3, v0, v1}, Ldefpackage/ntp;-><init>(Ldefpackage/nuj;I)V

    invoke-virtual {v2, v3}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1

    .line 33
    .local v0, "nujVar3":Ldefpackage/nuj;
    .restart local v1    # "ntyVar2":Ldefpackage/nty;
    .local v2, "str":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v3

    check-cast v3, Ldefpackage/qfl;

    .line 34
    .local v3, "k":Ldefpackage/qfl;
    :goto_0
    if-nez v3, :cond_1

    .line 35
    iget-object v4, v1, Ldefpackage/nty;->d:Ldefpackage/nre;

    .line 36
    .local v4, "nreVar":Ldefpackage/nre;
    new-instance v5, Ldefpackage/qfh;

    new-instance v6, Ldefpackage/nqy;

    new-instance v7, Ldefpackage/nrd;

    invoke-direct {v7, v4}, Ldefpackage/nrd;-><init>(Ldefpackage/nre;)V

    new-instance v8, Ldefpackage/ntn;

    invoke-direct {v8, v0}, Ldefpackage/ntn;-><init>(Ldefpackage/nuj;)V

    invoke-direct {v6, v7, v4, v8}, Ldefpackage/nqy;-><init>(Ldefpackage/qmj;Ldefpackage/nre;Ldefpackage/qmj;)V

    invoke-direct {v5, v6}, Ldefpackage/qfh;-><init>(Ldefpackage/nqy;)V

    .line 37
    .local v5, "qfhVar":Ldefpackage/qfh;
    sget-object v6, Ldefpackage/qmd;->l:Ldefpackage/qco;

    .line 38
    .local v6, "qcoVar2":Ldefpackage/qco;
    new-instance v7, Ldefpackage/qff;

    sget-object v8, Ldefpackage/noi;->e:Ldefpackage/noi;

    invoke-direct {v7, v5, v8}, Ldefpackage/qff;-><init>(Ldefpackage/qbl;Ldefpackage/qco;)V

    .line 39
    .local v7, "qffVar":Ldefpackage/qff;
    sget-object v8, Ldefpackage/qmd;->l:Ldefpackage/qco;

    .line 40
    .local v8, "qcoVar3":Ldefpackage/qco;
    new-instance v9, Ldefpackage/qfl;

    sget-object v10, Ldefpackage/nnk;->a:Ldefpackage/nnf;

    iget-object v10, v10, Ldefpackage/nnf;->a:Ljava/lang/String;

    invoke-direct {v9, v7, v10}, Ldefpackage/qfl;-><init>(Ldefpackage/qbl;Ljava/lang/Object;)V

    .line 41
    .local v9, "qflVar":Ldefpackage/qfl;
    sget-object v10, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 42
    .local v10, "qcoVar4":Ldefpackage/qco;
    move-object v3, v9

    .line 44
    .end local v4    # "nreVar":Ldefpackage/nre;
    .end local v5    # "qfhVar":Ldefpackage/qfh;
    .end local v6    # "qcoVar2":Ldefpackage/qco;
    .end local v7    # "qffVar":Ldefpackage/qff;
    .end local v8    # "qcoVar3":Ldefpackage/qco;
    .end local v9    # "qflVar":Ldefpackage/qfl;
    .end local v10    # "qcoVar4":Ldefpackage/qco;
    :cond_1
    new-instance v4, Ldefpackage/ntw;

    invoke-direct {v4, v1, v0}, Ldefpackage/ntw;-><init>(Ldefpackage/nty;Ldefpackage/nuj;)V

    invoke-virtual {v3, v4}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    new-instance v5, Ldefpackage/ntx;

    invoke-direct {v5, v1, v0}, Ldefpackage/ntx;-><init>(Ldefpackage/nty;Ldefpackage/nuj;)V

    invoke-virtual {v4, v5}, Ldefpackage/qbu;->g(Ldefpackage/qco;)Ldefpackage/qbm;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/qbm;->h()Ldefpackage/qbh;

    move-result-object v4

    invoke-static {v0}, Ldefpackage/qbh;->c(Ljava/lang/Object;)Ldefpackage/qbh;

    move-result-object v5

    new-instance v6, Ldefpackage/ntv;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ldefpackage/ntv;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v4, v5, v6}, Ldefpackage/qbh;->d(Ljava/lang/Object;Ldefpackage/qcm;)Ldefpackage/qbh;

    move-result-object v4

    sget-object v5, Ldefpackage/noi;->h:Ldefpackage/noi;

    invoke-virtual {v4, v5}, Ldefpackage/qbh;->a(Ldefpackage/qco;)Ldefpackage/qbh;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/qbh;->e(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
