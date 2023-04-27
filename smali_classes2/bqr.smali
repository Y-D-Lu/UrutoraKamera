.class public final Lbqr;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lbqr;->b:I

    .line 18
    iput-object p1, p0, Lbqr;->a:Lqkg;

    .line 19
    return-void
.end method

.method public static a(Lqkg;)Lbqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 22
    new-instance v0, Lbqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lbqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 26
    new-instance v0, Lbqr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Lbqr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    .line 88
    .local v0, "L":Lphw;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 80
    .end local v0    # "L":Lphw;
    :pswitch_0
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    .line 81
    .local v0, "H":Ldte;
    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 82
    invoke-virtual {v0}, Ldte;->b()V

    .line 83
    const/4 v1, 0x3

    iput v1, v0, Ldte;->a:I

    .line 84
    const/4 v1, 0x4

    iput v1, v0, Ldte;->c:I

    .line 85
    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v1

    return-object v1

    .line 78
    .end local v0    # "H":Ldte;
    :pswitch_1
    new-instance v0, Lbzu;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdy;

    invoke-static {}, Lbyr;->a()Loke;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lbzu;-><init>(Ljdy;Loke;[B[B)V

    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lbxy;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxy;-><init>(Lpyn;)V

    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->a:Lpih;

    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Llar;

    new-instance v1, Lbxl;

    sget-object v2, Llar;->a:Llas;

    iget-object v3, p0, Lbqr;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpht;

    invoke-direct {v1, v2, v3}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpht;)V

    invoke-direct {v0, v1}, Llar;-><init>(Llas;)V

    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->b:Lpih;

    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->c:Lpht;

    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Llbz;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-direct {v0, v1}, Llbz;-><init>(Lljf;)V

    return-object v0

    .line 62
    :pswitch_8
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;

    move-result-object v0

    .line 63
    .local v0, "c":Lphv;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 60
    .end local v0    # "c":Lphv;
    :pswitch_9
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbwk;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_a
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    invoke-static {v0}, Lbwk;->b(Llar;)Lphv;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_b
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 55
    .local v0, "a2":Ljava/util/concurrent/ExecutorService;
    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    return-object v0

    .line 52
    .end local v0    # "a2":Ljava/util/concurrent/ExecutorService;
    .end local v1    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_c
    iget-object v0, p0, Lbqr;->a:Lqkg;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwk;->e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;

    move-result-object v0

    .line 49
    .local v0, "a":Lphv;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 46
    .end local v0    # "a":Lphv;
    :pswitch_e
    iget-object v0, p0, Lbqr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_f
    new-instance v0, Lfwl;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v0, v1}, Lfwl;-><init>(Landroid/view/View;)V

    return-object v0

    .line 42
    :pswitch_10
    new-instance v0, Lbtl;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 40
    :pswitch_11
    new-instance v0, Lbsk;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    invoke-direct {v0, v1}, Lbsk;-><init>(Lpht;)V

    return-object v0

    .line 36
    :pswitch_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    new-instance v2, Lbrr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbrr;-><init>(I)V

    invoke-static {v1, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    .line 37
    .local v0, "m":Llco;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 34
    .end local v0    # "m":Llco;
    :pswitch_13
    new-instance v0, Lemb;

    iget-object v1, p0, Lbqr;->a:Lqkg;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemb;-><init>(Landroid/app/Activity;)V

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
