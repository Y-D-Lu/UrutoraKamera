.class public final Ldln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldln;->a:I

    .line 12
    return-void
.end method

.method public static a()Lgjw;
    .locals 2

    .line 15
    new-instance v0, Lgjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    return-object v0
.end method

.method public static b()Lgjw;
    .locals 2

    .line 19
    new-instance v0, Lgjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    return-object v0
.end method

.method public static c()Ldql;
    .locals 1

    .line 23
    new-instance v0, Ldql;

    invoke-direct {v0}, Ldql;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 29
    iget v0, p0, Ldln;->a:I

    packed-switch v0, :pswitch_data_0

    .line 74
    const-string v0, "feature.acmi.image.face-quality"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "feature.acmi.camera.face-position-quality"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "feature.acmi.image.face-familiarity"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_2
    const-string v0, "feature.acmi.image.aesthetic"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3
    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_4
    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_5
    const-string v0, "feature.acmi.camera.lens-stability"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_6
    const-string v0, "feature.acmi.camera.face-count"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_7
    const-string v0, "feature.acmi.camera.awb-stability"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_8
    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_9
    const-string v0, "feature.acmi.camera.ae-stability"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_a
    invoke-static {}, Ldln;->c()Ldql;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_b
    new-instance v0, Llax;

    const-string v1, "GpuFaceObfus"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 48
    :pswitch_c
    invoke-static {}, Ldln;->b()Lgjw;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_d
    const-string v0, "VsprAtvClbck"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 42
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_e
    new-instance v0, Llax;

    const-string v1, "GpuFaceBeau"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 40
    :pswitch_f
    invoke-static {}, Ldln;->a()Lgjw;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_10
    new-instance v0, Llax;

    const-string v1, "FaceBeau"

    invoke-static {v1}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 36
    :pswitch_11
    new-instance v0, Llce;

    sget-object v1, Ldme;->SINGLE:Ldme;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 33
    :pswitch_12
    invoke-static {}, Ldkr;->a()V

    .line 34
    const-class v0, Ldkr;

    return-object v0

    .line 31
    :pswitch_13
    new-instance v0, Ldll;

    invoke-direct {v0}, Ldll;-><init>()V

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
