.class public final Lfsr;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfsr;->b:I

    .line 11
    iput-object p1, p0, Lfsr;->a:Lqkg;

    .line 12
    return-void
.end method

.method public static a(Lqkg;)Lfsr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 15
    new-instance v0, Lfsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lfsr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 19
    new-instance v0, Lfsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lfsr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 23
    new-instance v0, Lfsr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lojc;
    .locals 2

    .line 27
    iget v0, p0, Lfsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 48
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto/16 :goto_1

    .line 45
    .end local v0    # "ojcVar":Lojc;
    :pswitch_0
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldec;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldee;->a:Lddi;

    .line 42
    .local v0, "ddiVar2":Lddi;
    iget-object v1, p0, Lfsr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->d()V

    .line 43
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 39
    .end local v0    # "ddiVar2":Lddi;
    :pswitch_2
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddm;->ar:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lddl;->a:Lddi;

    .line 34
    .local v0, "ddiVar":Lddi;
    iget-object v1, p0, Lfsr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->e()V

    .line 35
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 31
    .end local v0    # "ddiVar":Lddi;
    :pswitch_5
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    return-object v0

    .line 29
    :pswitch_6
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    return-object v0

    .line 48
    .local v0, "ojcVar":Lojc;
    :cond_1
    sget-object v1, Loih;->a:Loih;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 55
    iget v0, p0, Lfsr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
