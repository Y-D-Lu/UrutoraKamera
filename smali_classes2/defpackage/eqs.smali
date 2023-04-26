.class public final Ldefpackage/eqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eqx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eqx;I)V
    .locals 0
    .param p1, "eqxVar"    # Ldefpackage/eqx;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/eqs;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/eqs;->a:Ldefpackage/eqx;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 20
    iget v0, p0, Ldefpackage/eqs;->b:I

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Ldefpackage/eqs;->a:Ldefpackage/eqx;

    iget-object v0, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqs;->a:Ldefpackage/eqx;

    .line 24
    .local v0, "eqxVar":Ldefpackage/eqx;
    :try_start_0
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 25
    .local v2, "ovdVar":Ldefpackage/ovd;
    iget-object v3, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    const-string v4, "Lasagna#initialize"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Ldefpackage/eqx;->g:Ldefpackage/lvq;

    invoke-interface {v3}, Ldefpackage/lvq;->g()Ljava/util/List;

    move-result-object v3

    .line 27
    .local v3, "g":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    const/4 v4, 0x0

    invoke-static {v4, v4}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v4

    .line 28
    .local v4, "h":Ldefpackage/lig;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lvs;

    .line 29
    .local v6, "lvsVar":Ldefpackage/lvs;
    iget-object v7, v0, Ldefpackage/eqx;->g:Ldefpackage/lvq;

    invoke-interface {v7, v6}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v7

    .line 30
    .local v7, "a":Ldefpackage/lvp;
    invoke-static {v4, v7}, Ldefpackage/eqx;->k(Ldefpackage/lig;Ldefpackage/lvp;)Ldefpackage/lig;

    move-result-object v8

    move-object v4, v8

    .line 31
    invoke-interface {v7}, Ldefpackage/lvp;->L()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    move-object v8, v7

    check-cast v8, Ldefpackage/lvo;

    iget-object v8, v8, Ldefpackage/lvo;->b:Ldefpackage/ope;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lvs;

    .line 33
    .local v9, "lvsVar2":Ldefpackage/lvs;
    iget-object v10, v0, Ldefpackage/eqx;->g:Ldefpackage/lvq;

    invoke-interface {v10, v9}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v10

    invoke-static {v4, v10}, Ldefpackage/eqx;->k(Ldefpackage/lig;Ldefpackage/lvp;)Ldefpackage/lig;

    move-result-object v10

    move-object v4, v10

    .line 34
    .end local v9    # "lvsVar2":Ldefpackage/lvs;
    goto :goto_1

    .line 36
    .end local v6    # "lvsVar":Ldefpackage/lvs;
    .end local v7    # "a":Ldefpackage/lvp;
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v0, Ldefpackage/eqx;->j:Ldefpackage/hgm;

    invoke-interface {v5}, Ldefpackage/hgm;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 38
    iget-object v5, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    const-string v6, "PortraitSegmenter#init"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Ldefpackage/eqx;->j:Ldefpackage/hgm;

    invoke-interface {v5}, Ldefpackage/hgm;->b()V

    .line 40
    iget-object v5, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 42
    :cond_2
    iget-object v5, v0, Ldefpackage/eqx;->c:Ldefpackage/epm;

    iget v6, v4, Ldefpackage/lig;->a:I

    iget v7, v4, Ldefpackage/lig;->b:I

    iget v8, v0, Ldefpackage/eqx;->h:I

    iget-object v9, v0, Ldefpackage/eqx;->k:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Ldefpackage/eqx;->k:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v9, ""

    :goto_2
    iget-object v10, v0, Ldefpackage/eqx;->j:Ldefpackage/hgm;

    invoke-interface {v10}, Ldefpackage/hgm;->a()J

    move-result-wide v10

    iget-object v12, v0, Ldefpackage/eqx;->d:Ldefpackage/pjl;

    iget-object v13, v0, Ldefpackage/eqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    invoke-virtual/range {v5 .. v13}, Ldefpackage/epm;->d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)V

    .line 43
    iget-object v5, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 44
    iget-object v5, v0, Ldefpackage/eqx;->c:Ldefpackage/epm;

    invoke-virtual {v5}, Ldefpackage/epm;->e()V

    .line 45
    iget-object v5, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-virtual {v5, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .end local v3    # "g":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v4    # "h":Ldefpackage/lig;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "LasagnaController"

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x57e

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error initializing processor."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
