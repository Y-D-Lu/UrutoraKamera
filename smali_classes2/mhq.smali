.class public final Lmhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lmhq;->b:I

    .line 14
    iput-object p1, p0, Lmhq;->a:Lqkg;

    .line 15
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 20
    iget v0, p0, Lmhq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lpzo;->a:Lpzo;

    invoke-virtual {v0}, Lpzo;->a()Lpzp;

    move-result-object v0

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzp;->b(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lpzo;->a:Lpzo;

    invoke-virtual {v0}, Lpzo;->a()Lpzp;

    move-result-object v0

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzp;->a(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_1
    sget-object v0, Lpzu;->a:Lpzu;

    invoke-virtual {v0}, Lpzu;->a()Lpzv;

    move-result-object v0

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzv;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_2
    sget-object v0, Lpzr;->a:Lpzr;

    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzs;->a(Landroid/content/Context;)Lqws;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_3
    sget-object v0, Lpzr;->a:Lpzr;

    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzs;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lmur;

    iget-object v1, p0, Lmhq;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    invoke-direct {v0, v1}, Lmur;-><init>(Lmdf;)V

    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    new-instance v1, Lmdi;

    invoke-direct {v1}, Lmdi;-><init>()V

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lmuk;

    invoke-virtual {v0}, Lmuk;->mo37get()Lmun;

    move-result-object v0

    .line 70
    .local v0, "mo37get2":Lmun;
    new-instance v1, Lmui;

    invoke-direct {v1, v0}, Lmui;-><init>(Lmun;)V

    invoke-static {v1}, Lmun;->a(Lmui;)V

    .line 71
    return-object v0

    .line 67
    .end local v0    # "mo37get2":Lmun;
    :pswitch_7
    new-instance v0, Ljava/util/Random;

    iget-object v1, p0, Lmhq;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    invoke-interface {v1}, Lmdf;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Loxk;

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loxk;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 61
    :pswitch_9
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->d:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    .line 62
    .local v0, "nbwVar":Lnbw;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 57
    .end local v0    # "nbwVar":Lnbw;
    :pswitch_a
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->c:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbo;

    .line 58
    .local v0, "nboVar":Lnbo;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 53
    .end local v0    # "nboVar":Lnbo;
    :pswitch_b
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->l:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    .line 54
    .local v0, "nbtVar":Lnbt;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "nbtVar":Lnbt;
    :pswitch_c
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    invoke-static {}, Lmux;->a()Lmuw;

    move-result-object v1

    invoke-virtual {v1}, Lmuw;->a()Lmux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    return-object v0

    .line 47
    :pswitch_d
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->k:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    .line 48
    .local v0, "nbkVar":Lnbk;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 43
    .end local v0    # "nbkVar":Lnbk;
    :pswitch_e
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->i:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    .line 44
    .local v0, "mzhVar":Lmzh;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 39
    .end local v0    # "mzhVar":Lmzh;
    :pswitch_f
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->h:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    .line 40
    .local v0, "mydVar":Lmyd;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 35
    .end local v0    # "mydVar":Lmyd;
    :pswitch_10
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->g:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    .line 36
    .local v0, "mxvVar":Lmxv;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 31
    .end local v0    # "mxvVar":Lmxv;
    :pswitch_11
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->e:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 32
    .local v0, "mymVar":Lmym;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 24
    .end local v0    # "mymVar":Lmym;
    :pswitch_12
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 25
    .local v0, "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ani;>;"
    new-instance v1, Lamr;

    invoke-direct {v1}, Lamr;-><init>()V

    .line 26
    .local v1, "amrVar":Lamr;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lani;

    .line 27
    .local v3, "aniVar":Lani;
    iget-object v4, v1, Lamr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v3    # "aniVar":Lani;
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 22
    .end local v0    # "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ani;>;"
    .end local v1    # "amrVar":Lamr;
    :pswitch_13
    new-instance v0, Lmhp;

    iget-object v1, p0, Lmhq;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lmgr;

    invoke-static {}, Llzg;->d()Lmip;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmhp;-><init>(Lmgr;Lmip;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
