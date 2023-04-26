.class public final Ldefpackage/bqr;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ldefpackage/bqr;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    .line 19
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/bqr;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 22
    new-instance v0, Ldefpackage/bqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/bqr;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/bqr;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 26
    new-instance v0, Ldefpackage/bqr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldefpackage/bqr;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Ldefpackage/bqr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ldefpackage/plk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phw;

    move-result-object v0

    .line 88
    .local v0, "L":Ldefpackage/phw;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 80
    .end local v0    # "L":Ldefpackage/phw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 81
    .local v0, "H":Ldefpackage/dte;
    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 82
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 83
    const/4 v1, 0x3

    iput v1, v0, Ldefpackage/dte;->a:I

    .line 84
    const/4 v1, 0x4

    iput v1, v0, Ldefpackage/dte;->c:I

    .line 85
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

    .line 78
    .end local v0    # "H":Ldefpackage/dte;
    :pswitch_1
    new-instance v0, Ldefpackage/bzu;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jdy;

    invoke-static {}, Ldefpackage/byr;->a()Ldefpackage/oke;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ldefpackage/bzu;-><init>(Ldefpackage/jdy;Ldefpackage/oke;[B[B)V

    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Ldefpackage/bxy;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/bxy;-><init>(Ldefpackage/pyn;)V

    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bxf;

    iget-object v0, v0, Ldefpackage/bxf;->a:Ldefpackage/pih;

    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Ldefpackage/lar;

    new-instance v1, Ldefpackage/bxl;

    sget-object v2, Ldefpackage/lar;->a:Llas;

    iget-object v3, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pht;

    invoke-direct {v1, v2, v3}, Ldefpackage/bxl;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/pht;)V

    invoke-direct {v0, v1}, Ldefpackage/lar;-><init>(Llas;)V

    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bxf;

    iget-object v0, v0, Ldefpackage/bxf;->b:Ldefpackage/pih;

    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bxf;

    iget-object v0, v0, Ldefpackage/bxf;->c:Ldefpackage/pht;

    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Ldefpackage/lbz;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    invoke-direct {v0, v1}, Ldefpackage/lbz;-><init>(Ldefpackage/ljf;)V

    return-object v0

    .line 62
    :pswitch_8
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ldefpackage/bwk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phv;

    move-result-object v0

    .line 63
    .local v0, "c":Ldefpackage/phv;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 60
    .end local v0    # "c":Ldefpackage/phv;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldefpackage/bwk;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_a
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lar;

    invoke-static {v0}, Ldefpackage/bwk;->b(Ldefpackage/lar;)Ldefpackage/phv;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_b
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bwn;

    invoke-virtual {v0}, Ldefpackage/bwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 55
    .local v0, "a2":Ljava/util/concurrent/ExecutorService;
    sget-object v1, Ldefpackage/bwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    return-object v0

    .line 52
    .end local v0    # "a2":Ljava/util/concurrent/ExecutorService;
    .end local v1    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bwn;

    invoke-virtual {v0}, Ldefpackage/bwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bwk;->e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ldefpackage/bwk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phv;

    move-result-object v0

    .line 49
    .local v0, "a":Ldefpackage/phv;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 46
    .end local v0    # "a":Ldefpackage/phv;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ldefpackage/bwk;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_f
    new-instance v0, Ldefpackage/fwl;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v0, v1}, Ldefpackage/fwl;-><init>(Landroid/view/View;)V

    return-object v0

    .line 42
    :pswitch_10
    new-instance v0, Ldefpackage/btl;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/btl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 40
    :pswitch_11
    new-instance v0, Ldefpackage/bsk;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pht;

    invoke-direct {v0, v1}, Ldefpackage/bsk;-><init>(Ldefpackage/pht;)V

    return-object v0

    .line 36
    :pswitch_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    new-instance v2, Ldefpackage/brr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldefpackage/brr;-><init>(I)V

    invoke-static {v1, v2}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    .line 37
    .local v0, "m":Ldefpackage/lco;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 34
    .end local v0    # "m":Ldefpackage/lco;
    :pswitch_13
    new-instance v0, Ldefpackage/emb;

    iget-object v1, p0, Ldefpackage/bqr;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/eme;

    invoke-virtual {v1}, Ldefpackage/eme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/emb;-><init>(Landroid/app/Activity;)V

    return-object v0

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
