.class public final Ldefpackage/mhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/mhq;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    .line 15
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 20
    iget v0, p0, Ldefpackage/mhq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Ldefpackage/pzo;->a:Ldefpackage/pzo;

    invoke-virtual {v0}, Ldefpackage/pzo;->a()Ldefpackage/pzp;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzp;->b(Landroid/content/Context;)Ldefpackage/pyy;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Ldefpackage/pzo;->a:Ldefpackage/pzo;

    invoke-virtual {v0}, Ldefpackage/pzo;->a()Ldefpackage/pzp;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzp;->a(Landroid/content/Context;)Ldefpackage/pyy;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_1
    sget-object v0, Ldefpackage/pzu;->a:Ldefpackage/pzu;

    invoke-virtual {v0}, Ldefpackage/pzu;->a()Ldefpackage/pzv;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzv;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_2
    sget-object v0, Ldefpackage/pzr;->a:Ldefpackage/pzr;

    invoke-virtual {v0}, Ldefpackage/pzr;->a()Ldefpackage/pzs;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzs;->a(Landroid/content/Context;)Ldefpackage/qws;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_3
    sget-object v0, Ldefpackage/pzr;->a:Ldefpackage/pzr;

    invoke-virtual {v0}, Ldefpackage/pzr;->a()Ldefpackage/pzs;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzs;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Ldefpackage/mur;

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mdf;

    invoke-direct {v0, v1}, Ldefpackage/mur;-><init>(Ldefpackage/mdf;)V

    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    new-instance v1, Ldefpackage/mdi;

    invoke-direct {v1}, Ldefpackage/mdi;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mdf;

    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/muk;

    invoke-virtual {v0}, Ldefpackage/muk;->mo37get()Ldefpackage/mun;

    move-result-object v0

    .line 70
    .local v0, "mo37get2":Ldefpackage/mun;
    new-instance v1, Ldefpackage/mui;

    invoke-direct {v1, v0}, Ldefpackage/mui;-><init>(Ldefpackage/mun;)V

    invoke-static {v1}, Ldefpackage/mun;->a(Ldefpackage/mui;)V

    .line 71
    return-object v0

    .line 67
    .end local v0    # "mo37get2":Ldefpackage/mun;
    :pswitch_7
    new-instance v0, Ljava/util/Random;

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mdf;

    invoke-interface {v1}, Ldefpackage/mdf;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Ldefpackage/oxk;

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/oxk;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 61
    :pswitch_9
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/lyh;->d:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nbw;

    .line 62
    .local v0, "nbwVar":Ldefpackage/nbw;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 57
    .end local v0    # "nbwVar":Ldefpackage/nbw;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    sget-object v1, Ldefpackage/lyh;->c:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nbo;

    .line 58
    .local v0, "nboVar":Ldefpackage/nbo;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 53
    .end local v0    # "nboVar":Ldefpackage/nbo;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/lyh;->l:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nbt;

    .line 54
    .local v0, "nbtVar":Ldefpackage/nbt;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "nbtVar":Ldefpackage/nbt;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-static {}, Ldefpackage/mux;->a()Ldefpackage/muw;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/muw;->a()Ldefpackage/mux;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mux;

    return-object v0

    .line 47
    :pswitch_d
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    sget-object v1, Ldefpackage/lyh;->k:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nbk;

    .line 48
    .local v0, "nbkVar":Ldefpackage/nbk;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 43
    .end local v0    # "nbkVar":Ldefpackage/nbk;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/lyh;->i:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mzh;

    .line 44
    .local v0, "mzhVar":Ldefpackage/mzh;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 39
    .end local v0    # "mzhVar":Ldefpackage/mzh;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    sget-object v1, Ldefpackage/lyh;->h:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/myd;

    .line 40
    .local v0, "mydVar":Ldefpackage/myd;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 35
    .end local v0    # "mydVar":Ldefpackage/myd;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/lyh;->g:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mxv;

    .line 36
    .local v0, "mxvVar":Ldefpackage/mxv;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 31
    .end local v0    # "mxvVar":Ldefpackage/mxv;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/lyh;->e:Ldefpackage/lyh;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mym;

    .line 32
    .local v0, "mymVar":Ldefpackage/mym;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 24
    .end local v0    # "mymVar":Ldefpackage/mym;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 25
    .local v0, "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ani;>;"
    new-instance v1, Ldefpackage/amr;

    invoke-direct {v1}, Ldefpackage/amr;-><init>()V

    .line 26
    .local v1, "amrVar":Ldefpackage/amr;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ani;

    .line 27
    .local v3, "aniVar":Ldefpackage/ani;
    iget-object v4, v1, Ldefpackage/amr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v3    # "aniVar":Ldefpackage/ani;
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 22
    .end local v0    # "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ani;>;"
    .end local v1    # "amrVar":Ldefpackage/amr;
    :pswitch_13
    new-instance v0, Ldefpackage/mhp;

    iget-object v1, p0, Ldefpackage/mhq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/mgr;

    invoke-static {}, Ldefpackage/lzg;->d()Ldefpackage/mip;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/mhp;-><init>(Ldefpackage/mgr;Ldefpackage/mip;[B)V

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
