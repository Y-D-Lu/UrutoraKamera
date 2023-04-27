.class public final Lnts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnty;

.field private final b:I


# direct methods
.method public constructor <init>(Lnty;I)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lnts;->b:I

    .line 11
    iput-object p1, p0, Lnts;->a:Lnty;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lnts;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Lnuj;

    .line 30
    .local v0, "nujVar3":Lnuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lnts;->a:Lnty;

    .line 32
    .local v1, "ntyVar2":Lnty;
    iget-object v2, v0, Lnuj;->b:Lnqh;

    iget-object v2, v2, Lnqh;->n:Ljava/lang/String;

    .line 33
    .local v2, "str":Ljava/lang/String;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 22
    .end local v0    # "nujVar3":Lnuj;
    .end local v1    # "ntyVar2":Lnty;
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lnuj;

    .line 23
    .local v0, "nujVar2":Lnuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lnts;->a:Lnty;

    .line 25
    .local v2, "ntyVar":Lnty;
    new-instance v3, Lqeq;

    iget-object v4, v0, Lnuj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lqbh;->i(I)Lqbh;

    move-result-object v4

    new-instance v5, Lntq;

    invoke-direct {v5, v0}, Lntq;-><init>(Lnuj;)V

    invoke-direct {v3, v4, v5}, Lqeq;-><init>(Lqbh;Lntq;)V

    .line 26
    .local v3, "qeqVar":Lqeq;
    sget-object v4, Lqmd;->i:Lqco;

    .line 27
    .local v4, "qcoVar":Lqco;
    invoke-static {v0}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v5

    new-instance v6, Lntv;

    invoke-direct {v6, v2, v1}, Lntv;-><init>(Lnty;I)V

    invoke-virtual {v3, v5, v6}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v1

    sget-object v5, Lnoi;->f:Lnoi;

    invoke-virtual {v1, v5}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "nujVar2":Lnuj;
    .end local v2    # "ntyVar":Lnty;
    .end local v3    # "qeqVar":Lqeq;
    .end local v4    # "qcoVar":Lqco;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lnuj;

    .line 19
    .local v0, "nujVar":Lnuj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, p0, Lnts;->a:Lnty;

    iget-object v2, v2, Lnty;->b:Lnoq;

    iget-object v3, v0, Lnuj;->a:Lnrl;

    iget-object v4, v0, Lnuj;->b:Lnqh;

    iget-object v5, v0, Lnuj;->c:Ljava/util/List;

    sget-object v6, Lntz;->c:Lqmu;

    invoke-virtual {v2, v3, v4, v5, v6}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v2

    new-instance v3, Lntp;

    invoke-direct {v3, v0, v1}, Lntp;-><init>(Lnuj;I)V

    invoke-virtual {v2, v3}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v1

    return-object v1

    .line 33
    .local v0, "nujVar3":Lnuj;
    .restart local v1    # "ntyVar2":Lnty;
    .local v2, "str":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v3

    check-cast v3, Lqfl;

    .line 34
    .local v3, "k":Lqfl;
    :goto_0
    if-nez v3, :cond_1

    .line 35
    iget-object v4, v1, Lnty;->d:Lnre;

    .line 36
    .local v4, "nreVar":Lnre;
    new-instance v5, Lqfh;

    new-instance v6, Lnqy;

    new-instance v7, Lnrd;

    invoke-direct {v7, v4}, Lnrd;-><init>(Lnre;)V

    new-instance v8, Lntn;

    invoke-direct {v8, v0}, Lntn;-><init>(Lnuj;)V

    invoke-direct {v6, v7, v4, v8}, Lnqy;-><init>(Lqmj;Lnre;Lqmj;)V

    invoke-direct {v5, v6}, Lqfh;-><init>(Lnqy;)V

    .line 37
    .local v5, "qfhVar":Lqfh;
    sget-object v6, Lqmd;->l:Lqco;

    .line 38
    .local v6, "qcoVar2":Lqco;
    new-instance v7, Lqff;

    sget-object v8, Lnoi;->e:Lnoi;

    invoke-direct {v7, v5, v8}, Lqff;-><init>(Lqbl;Lqco;)V

    .line 39
    .local v7, "qffVar":Lqff;
    sget-object v8, Lqmd;->l:Lqco;

    .line 40
    .local v8, "qcoVar3":Lqco;
    new-instance v9, Lqfl;

    sget-object v10, Lnnk;->a:Lnnf;

    iget-object v10, v10, Lnnf;->a:Ljava/lang/String;

    invoke-direct {v9, v7, v10}, Lqfl;-><init>(Lqbl;Ljava/lang/Object;)V

    .line 41
    .local v9, "qflVar":Lqfl;
    sget-object v10, Lqmd;->m:Lqco;

    .line 42
    .local v10, "qcoVar4":Lqco;
    move-object v3, v9

    .line 44
    .end local v4    # "nreVar":Lnre;
    .end local v5    # "qfhVar":Lqfh;
    .end local v6    # "qcoVar2":Lqco;
    .end local v7    # "qffVar":Lqff;
    .end local v8    # "qcoVar3":Lqco;
    .end local v9    # "qflVar":Lqfl;
    .end local v10    # "qcoVar4":Lqco;
    :cond_1
    new-instance v4, Lntw;

    invoke-direct {v4, v1, v0}, Lntw;-><init>(Lnty;Lnuj;)V

    invoke-virtual {v3, v4}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    new-instance v5, Lntx;

    invoke-direct {v5, v1, v0}, Lntx;-><init>(Lnty;Lnuj;)V

    invoke-virtual {v4, v5}, Lqbu;->g(Lqco;)Lqbm;

    move-result-object v4

    invoke-virtual {v4}, Lqbm;->h()Lqbh;

    move-result-object v4

    invoke-static {v0}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v5

    new-instance v6, Lntv;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lntv;-><init>(Lnty;I)V

    invoke-virtual {v4, v5, v6}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v4

    sget-object v5, Lnoi;->h:Lnoi;

    invoke-virtual {v4, v5}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
