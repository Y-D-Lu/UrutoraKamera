.class public final Ldefpackage/gfp;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/gfp;->a:I

    .line 16
    return-void
.end method

.method public static a()Ldefpackage/gfl;
    .locals 1

    .line 19
    new-instance v0, Ldefpackage/gfl;

    invoke-direct {v0}, Ldefpackage/gfl;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 23
    const-string v0, "CameraEx"

    invoke-static {v0}, Ldefpackage/mip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    .local v0, "bJ":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static final c()Ldefpackage/glf;
    .locals 1

    .line 29
    new-instance v0, Ldefpackage/glf;

    invoke-direct {v0}, Ldefpackage/glf;-><init>()V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/gfp;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 33
    new-instance v0, Ldefpackage/gfp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldefpackage/gfp;-><init>(I)V

    return-object v0
.end method

.method public static e()Ldefpackage/enl;
    .locals 1

    .line 37
    new-instance v0, Ldefpackage/enl;

    invoke-direct {v0}, Ldefpackage/enl;-><init>()V

    return-object v0
.end method

.method public static f()Ldefpackage/fcy;
    .locals 1

    .line 41
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 47
    iget v0, p0, Ldefpackage/gfp;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    return-object v0

    .line 87
    :pswitch_0
    new-instance v0, Ldefpackage/fcy;

    invoke-direct {v0}, Ldefpackage/fcy;-><init>()V

    return-object v0

    .line 85
    :pswitch_1
    invoke-static {}, Ldefpackage/gfp;->c()Ldefpackage/glf;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_2
    throw v1

    .line 81
    :pswitch_3
    new-instance v0, Ldefpackage/gji;

    invoke-direct {v0}, Ldefpackage/gji;-><init>()V

    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Ldefpackage/giq;

    invoke-direct {v0}, Ldefpackage/giq;-><init>()V

    return-object v0

    .line 77
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/fcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/gjm;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget v1, Lcom/Helper;->sCam2ApiModeVFNR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/fcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/gjm;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/fcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/gjm;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_9
    invoke-static {}, Ldefpackage/gfp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_a
    invoke-static {}, Ldefpackage/gfp;->f()Ldefpackage/fcy;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_b
    new-instance v0, Ldefpackage/ghb;

    invoke-direct {v0}, Ldefpackage/ghb;-><init>()V

    return-object v0

    .line 63
    :pswitch_c
    new-instance v0, Ldefpackage/ggt;

    invoke-direct {v0}, Ldefpackage/ggt;-><init>()V

    return-object v0

    .line 61
    :pswitch_d
    new-instance v0, Ldefpackage/lce;

    invoke-static {}, Ldefpackage/ggw;->c()Ldefpackage/ggy;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 59
    :pswitch_e
    new-instance v0, Ldefpackage/imy;

    invoke-direct {v0, v1}, Ldefpackage/imy;-><init>([B)V

    return-object v0

    .line 57
    :pswitch_f
    new-instance v0, Ldefpackage/gge;

    invoke-direct {v0}, Ldefpackage/gge;-><init>()V

    return-object v0

    .line 55
    :pswitch_10
    new-instance v0, Ldefpackage/gfy;

    invoke-direct {v0}, Ldefpackage/gfy;-><init>()V

    return-object v0

    .line 53
    :pswitch_11
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/gfq;->IDLE:Ldefpackage/gfq;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 51
    :pswitch_12
    invoke-static {}, Ldefpackage/gfp;->a()Ldefpackage/gfl;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_13
    new-instance v0, Ldefpackage/gfn;

    invoke-direct {v0}, Ldefpackage/gfn;-><init>()V

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
