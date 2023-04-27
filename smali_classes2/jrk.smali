.class public final Ljrk;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ljrk;->b:I

    .line 15
    iput-object p1, p0, Ljrk;->a:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 21
    iget v0, p0, Ljrk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lman;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Likv;

    invoke-virtual {v1}, Likv;->mo37get()Lmbj;

    move-result-object v1

    invoke-direct {v0, v1}, Lman;-><init>(Lmbj;)V

    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Llys;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Llyn;

    invoke-virtual {v1}, Llyn;->mo37get()Llyp;

    move-result-object v1

    invoke-direct {v0, v1}, Llys;-><init>(Llyp;)V

    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Llxg;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Lena;

    invoke-virtual {v1}, Lena;->mo37get()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-direct {v0, v1}, Llxg;-><init>(Landroid/hardware/SensorManager;)V

    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 68
    .local v0, "mipVar":Lmip;
    new-instance v1, Ldefpackage/Is;

    invoke-direct {v1, p0, v0}, Ldefpackage/Is;-><init>(Ljrk;Lmip;)V

    invoke-static {v1}, Llnb;->c(Llij;)Lmip;

    move-result-object v1

    return-object v1

    .line 65
    .end local v0    # "mipVar":Lmip;
    :pswitch_3
    new-instance v0, Lmip;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnd;

    invoke-direct {v0, v1}, Lmip;-><init>(Llnd;)V

    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Llam;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Llam;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Llqw;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-direct {v0, v1}, Llqw;-><init>(Lqkg;)V

    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    invoke-static {v0}, Llxv;->f(Llxx;)Llxv;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Llpz;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v1

    invoke-direct {v0, v1}, Llpz;-><init>(Llis;)V

    return-object v0

    .line 53
    :pswitch_8
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->mo37get()Llnf;

    move-result-object v0

    iget-object v0, v0, Llnf;->m:Lope;

    .line 54
    .local v0, "opeVar":Lope;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "opeVar":Lope;
    :pswitch_9
    new-instance v0, Llam;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Llam;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 49
    :pswitch_a
    new-instance v0, Llom;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqp;

    invoke-direct {v0, v1}, Llom;-><init>(Llqp;)V

    return-object v0

    .line 47
    :pswitch_b
    new-instance v0, Lvh;

    new-instance v2, Lvf;

    iget-object v3, p0, Ljrk;->a:Lqkg;

    check-cast v3, Lemo;

    invoke-virtual {v3}, Lemo;->mo37get()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lvg;

    invoke-direct {v4, v1}, Lvg;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lvf;-><init>(Landroid/content/Context;Lvg;)V

    invoke-direct {v0, v2}, Lvh;-><init>(Lvf;)V

    return-object v0

    .line 45
    :pswitch_c
    new-instance v0, Lleg;

    iget-object v2, p0, Ljrk;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvb;

    invoke-direct {v0, v2, v1, v1}, Lleg;-><init>(Lnvb;[B[B)V

    return-object v0

    .line 43
    :pswitch_d
    new-instance v0, Llce;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 39
    :pswitch_e
    sget-object v0, Lddl;->a:Lddi;

    .line 40
    .local v0, "ddiVar2":Lddi;
    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->b()V

    .line 41
    new-instance v1, Llce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 33
    .end local v0    # "ddiVar2":Lddi;
    :pswitch_f
    sget-object v0, Lddl;->a:Lddi;

    .line 34
    .local v0, "ddiVar":Lddi;
    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->e()V

    .line 35
    sget-object v1, Lorx;->a:Lorx;

    .line 36
    .local v1, "orxVar":Lorx;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 37
    return-object v1

    .line 31
    .end local v0    # "ddiVar":Lddi;
    .end local v1    # "orxVar":Lorx;
    :pswitch_10
    new-instance v0, Ljtx;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-direct {v0, v1}, Ljtx;-><init>(Lddf;)V

    return-object v0

    .line 29
    :pswitch_11
    new-instance v0, Ljtd;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Levw;

    invoke-virtual {v1}, Levw;->mo37get()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtd;-><init>(Ljava/util/Optional;)V

    return-object v0

    .line 27
    :pswitch_12
    new-instance v0, Llce;

    iget-object v1, p0, Ljrk;->a:Lqkg;

    check-cast v1, Ljrj;

    invoke-virtual {v1}, Ljrj;->mo37get()Ljrl;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :pswitch_13
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 24
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 25
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
