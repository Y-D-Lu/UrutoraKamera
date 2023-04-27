.class public final Leqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leqx;

.field private final b:I


# direct methods
.method public constructor <init>(Leqx;I)V
    .locals 0
    .param p1, "eqxVar"    # Leqx;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Leqs;->b:I

    .line 15
    iput-object p1, p0, Leqs;->a:Leqx;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 20
    iget v0, p0, Leqs;->b:I

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Leqs;->a:Leqx;

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Leqs;->a:Leqx;

    .line 24
    .local v0, "eqxVar":Leqx;
    :try_start_0
    sget-object v2, Lovl;->a:Lovd;

    .line 25
    .local v2, "ovdVar":Lovd;
    iget-object v3, v0, Leqx;->i:Lljf;

    const-string v4, "Lasagna#initialize"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Leqx;->g:Llvq;

    invoke-interface {v3}, Llvq;->g()Ljava/util/List;

    move-result-object v3

    .line 27
    .local v3, "g":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    const/4 v4, 0x0

    invoke-static {v4, v4}, Llig;->h(II)Llig;

    move-result-object v4

    .line 28
    .local v4, "h":Llig;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvs;

    .line 29
    .local v6, "lvsVar":Llvs;
    iget-object v7, v0, Leqx;->g:Llvq;

    invoke-interface {v7, v6}, Llvq;->a(Llvs;)Llvp;

    move-result-object v7

    .line 30
    .local v7, "a":Llvp;
    invoke-static {v4, v7}, Leqx;->k(Llig;Llvp;)Llig;

    move-result-object v8

    move-object v4, v8

    .line 31
    invoke-interface {v7}, Llvp;->L()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    move-object v8, v7

    check-cast v8, Llvo;

    iget-object v8, v8, Llvo;->b:Lope;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llvs;

    .line 33
    .local v9, "lvsVar2":Llvs;
    iget-object v10, v0, Leqx;->g:Llvq;

    invoke-interface {v10, v9}, Llvq;->a(Llvs;)Llvp;

    move-result-object v10

    invoke-static {v4, v10}, Leqx;->k(Llig;Llvp;)Llig;

    move-result-object v10

    move-object v4, v10

    .line 34
    .end local v9    # "lvsVar2":Llvs;
    goto :goto_1

    .line 36
    .end local v6    # "lvsVar":Llvs;
    .end local v7    # "a":Llvp;
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v0, Leqx;->j:Lhgm;

    invoke-interface {v5}, Lhgm;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 38
    iget-object v5, v0, Leqx;->i:Lljf;

    const-string v6, "PortraitSegmenter#init"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Leqx;->j:Lhgm;

    invoke-interface {v5}, Lhgm;->b()V

    .line 40
    iget-object v5, v0, Leqx;->i:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 42
    :cond_2
    iget-object v5, v0, Leqx;->c:Lepm;

    iget v6, v4, Llig;->a:I

    iget v7, v4, Llig;->b:I

    iget v8, v0, Leqx;->h:I

    iget-object v9, v0, Leqx;->k:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Leqx;->k:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v9, ""

    :goto_2
    iget-object v10, v0, Leqx;->j:Lhgm;

    invoke-interface {v10}, Lhgm;->a()J

    move-result-wide v10

    iget-object v12, v0, Leqx;->d:Lpjl;

    iget-object v13, v0, Leqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    invoke-virtual/range {v5 .. v13}, Lepm;->d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)V

    .line 43
    iget-object v5, v0, Leqx;->i:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 44
    iget-object v5, v0, Leqx;->c:Lepm;

    invoke-virtual {v5}, Lepm;->e()V

    .line 45
    iget-object v5, v0, Leqx;->e:Llce;

    invoke-virtual {v5, v1}, Llce;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    .end local v2    # "ovdVar":Lovd;
    .end local v3    # "g":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v4    # "h":Llig;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Leqx;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "LasagnaController"

    invoke-interface {v2, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x57e

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error initializing processor."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
