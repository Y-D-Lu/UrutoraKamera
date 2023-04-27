.class public final Lgfp;
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
    iput p1, p0, Lgfp;->a:I

    .line 16
    return-void
.end method

.method public static a()Lgfl;
    .locals 1

    .line 19
    new-instance v0, Lgfl;

    invoke-direct {v0}, Lgfl;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 23
    const-string v0, "CameraEx"

    invoke-static {v0}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    .local v0, "bJ":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static final c()Lglf;
    .locals 1

    .line 29
    new-instance v0, Lglf;

    invoke-direct {v0}, Lglf;-><init>()V

    return-object v0
.end method

.method public static d(Lqkg;)Lgfp;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 33
    new-instance v0, Lgfp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgfp;-><init>(I)V

    return-object v0
.end method

.method public static e()Lenl;
    .locals 1

    .line 37
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0
.end method

.method public static f()Lfcy;
    .locals 1

    .line 41
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 47
    iget v0, p0, Lgfp;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    return-object v0

    .line 87
    :pswitch_0
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    .line 85
    :pswitch_1
    invoke-static {}, Lgfp;->c()Lglf;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_2
    throw v1

    .line 81
    :pswitch_3
    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Lgiq;

    invoke-direct {v0}, Lgiq;-><init>()V

    return-object v0

    .line 77
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget v1, Lcom/Helper;->sCam2ApiModeVFNR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_9
    invoke-static {}, Lgfp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_a
    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_b
    new-instance v0, Lghb;

    invoke-direct {v0}, Lghb;-><init>()V

    return-object v0

    .line 63
    :pswitch_c
    new-instance v0, Lggt;

    invoke-direct {v0}, Lggt;-><init>()V

    return-object v0

    .line 61
    :pswitch_d
    new-instance v0, Llce;

    invoke-static {}, Lggw;->c()Lggy;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 59
    :pswitch_e
    new-instance v0, Limy;

    invoke-direct {v0, v1}, Limy;-><init>([B)V

    return-object v0

    .line 57
    :pswitch_f
    new-instance v0, Lgge;

    invoke-direct {v0}, Lgge;-><init>()V

    return-object v0

    .line 55
    :pswitch_10
    new-instance v0, Lgfy;

    invoke-direct {v0}, Lgfy;-><init>()V

    return-object v0

    .line 53
    :pswitch_11
    new-instance v0, Llce;

    sget-object v1, Lgfq;->IDLE:Lgfq;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 51
    :pswitch_12
    invoke-static {}, Lgfp;->a()Lgfl;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_13
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

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
