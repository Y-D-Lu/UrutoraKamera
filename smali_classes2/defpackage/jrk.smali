.class public final Ldefpackage/jrk;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/jrk;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 21
    iget v0, p0, Ldefpackage/jrk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ldefpackage/man;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ikv;

    invoke-virtual {v1}, Ldefpackage/ikv;->mo37get()Ldefpackage/mbj;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/man;-><init>(Ldefpackage/mbj;)V

    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Ldefpackage/lys;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/lyn;

    invoke-virtual {v1}, Ldefpackage/lyn;->mo37get()Ldefpackage/lyp;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lys;-><init>(Ldefpackage/lyp;)V

    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Ldefpackage/lxg;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ena;

    invoke-virtual {v1}, Ldefpackage/ena;->mo37get()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lxg;-><init>(Landroid/hardware/SensorManager;)V

    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mip;

    .line 68
    .local v0, "mipVar":Ldefpackage/mip;
    new-instance v1, Ldefpackage/jrk$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/jrk$1;-><init>(Ldefpackage/jrk;Ldefpackage/mip;)V

    invoke-static {v1}, Ldefpackage/lnb;->c(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v1

    return-object v1

    .line 65
    .end local v0    # "mipVar":Ldefpackage/mip;
    :pswitch_3
    new-instance v0, Ldefpackage/mip;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnd;

    invoke-direct {v0, v1}, Ldefpackage/mip;-><init>(Ldefpackage/lnd;)V

    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Ldefpackage/lam;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Ldefpackage/lam;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Ldefpackage/lqw;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-direct {v0, v1}, Ldefpackage/lqw;-><init>(Ldefpackage/qkg;)V

    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lxx;

    invoke-static {v0}, Ldefpackage/lxv;->f(Ldefpackage/lxx;)Ldefpackage/lxv;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Ldefpackage/lpz;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/liq;

    invoke-virtual {v1}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lpz;-><init>(Ldefpackage/lis;)V

    return-object v0

    .line 53
    :pswitch_8
    iget-object v0, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lpn;

    invoke-virtual {v0}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lnf;->m:Ldefpackage/ope;

    .line 54
    .local v0, "opeVar":Ldefpackage/ope;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 51
    .end local v0    # "opeVar":Ldefpackage/ope;
    :pswitch_9
    new-instance v0, Ldefpackage/lam;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Ldefpackage/lam;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 49
    :pswitch_a
    new-instance v0, Ldefpackage/lom;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqp;

    invoke-direct {v0, v1}, Ldefpackage/lom;-><init>(Ldefpackage/lqp;)V

    return-object v0

    .line 47
    :pswitch_b
    new-instance v0, Ldefpackage/vh;

    new-instance v2, Ldefpackage/vf;

    iget-object v3, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/emo;

    invoke-virtual {v3}, Ldefpackage/emo;->mo37get()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Ldefpackage/vg;

    invoke-direct {v4, v1}, Ldefpackage/vg;-><init>([B)V

    invoke-direct {v2, v3, v4}, Ldefpackage/vf;-><init>(Landroid/content/Context;Ldefpackage/vg;)V

    invoke-direct {v0, v2}, Ldefpackage/vh;-><init>(Ldefpackage/vf;)V

    return-object v0

    .line 45
    :pswitch_c
    new-instance v0, Ldefpackage/leg;

    iget-object v2, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nvb;

    invoke-direct {v0, v2, v1, v1}, Ldefpackage/leg;-><init>(Ldefpackage/nvb;[B[B)V

    return-object v0

    .line 43
    :pswitch_d
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 39
    :pswitch_e
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 40
    .local v0, "ddiVar2":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 41
    new-instance v1, Ldefpackage/lce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 33
    .end local v0    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_f
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 34
    .local v0, "ddiVar":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 35
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 36
    .local v1, "orxVar":Ldefpackage/orx;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 37
    return-object v1

    .line 31
    .end local v0    # "ddiVar":Ldefpackage/ddi;
    .end local v1    # "orxVar":Ldefpackage/orx;
    :pswitch_10
    new-instance v0, Ldefpackage/jtx;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1}, Ldefpackage/jtx;-><init>(Ldefpackage/ddf;)V

    return-object v0

    .line 29
    :pswitch_11
    new-instance v0, Ldefpackage/jtd;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/evw;

    invoke-virtual {v1}, Ldefpackage/evw;->mo37get()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jtd;-><init>(Ljava/util/Optional;)V

    return-object v0

    .line 27
    :pswitch_12
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/jrj;

    invoke-virtual {v1}, Ldefpackage/jrj;->mo37get()Ldefpackage/jrl;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jrk;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 24
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

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
