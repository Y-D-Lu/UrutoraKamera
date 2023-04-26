.class public final Ldefpackage/dln;
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
    iput p1, p0, Ldefpackage/dln;->a:I

    .line 12
    return-void
.end method

.method public static a()Ldefpackage/gjw;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    return-object v0
.end method

.method public static b()Ldefpackage/gjw;
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    return-object v0
.end method

.method public static c()Ldefpackage/dql;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/dql;

    invoke-direct {v0}, Ldefpackage/dql;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 29
    iget v0, p0, Ldefpackage/dln;->a:I

    packed-switch v0, :pswitch_data_0

    .line 74
    const-string v0, "feature.acmi.image.face-quality"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "feature.acmi.camera.face-position-quality"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "feature.acmi.image.face-familiarity"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_2
    const-string v0, "feature.acmi.image.aesthetic"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3
    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_4
    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_5
    const-string v0, "feature.acmi.camera.lens-stability"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_6
    const-string v0, "feature.acmi.camera.face-count"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_7
    const-string v0, "feature.acmi.camera.awb-stability"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_8
    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_9
    const-string v0, "feature.acmi.camera.ae-stability"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_a
    invoke-static {}, Ldefpackage/dln;->c()Ldefpackage/dql;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_b
    new-instance v0, Ldefpackage/lax;

    const-string v1, "GpuFaceObfus"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 48
    :pswitch_c
    invoke-static {}, Ldefpackage/dln;->b()Ldefpackage/gjw;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_d
    const-string v0, "VsprAtvClbck"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 42
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_e
    new-instance v0, Ldefpackage/lax;

    const-string v1, "GpuFaceBeau"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 40
    :pswitch_f
    invoke-static {}, Ldefpackage/dln;->a()Ldefpackage/gjw;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_10
    new-instance v0, Ldefpackage/lax;

    const-string v1, "FaceBeau"

    invoke-static {v1}, Ldefpackage/mip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 36
    :pswitch_11
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 33
    :pswitch_12
    invoke-static {}, Ldefpackage/dkr;->a()V

    .line 34
    const-class v0, Ldefpackage/dkr;

    return-object v0

    .line 31
    :pswitch_13
    new-instance v0, Ldefpackage/dll;

    invoke-direct {v0}, Ldefpackage/dll;-><init>()V

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
