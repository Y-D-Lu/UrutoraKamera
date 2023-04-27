.class public final Leyi;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Leyi;->a:I

    .line 18
    return-void
.end method

.method public static a()Llda;
    .locals 1

    .line 21
    sget-object v0, Lfff;->a:Llda;

    .line 22
    .local v0, "ldaVar":Llda;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static b()Landroid/media/MediaFormat;
    .locals 3

    .line 27
    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 28
    .local v0, "createAudioFormat":Landroid/media/MediaFormat;
    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    sget v1, Ldvu;->a:I

    mul-int/lit8 v1, v1, 0xa

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    const-string v1, "oo.muxer.force_sequential"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static c()Landroid/media/MediaFormat;
    .locals 3

    .line 37
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 38
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 46
    iget v0, p0, Leyi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 96
    const-string v0, "feature.acmi.imu.camera-pose"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "feature.acmi.imu.camera-orientation"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-timeout-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 88
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    .line 84
    :pswitch_3
    const-string v0, "mv-ctrl-exec"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 85
    .local v0, "bM2":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 80
    .end local v0    # "bM2":Ljava/util/concurrent/ExecutorService;
    :pswitch_4
    const/4 v0, 0x4

    const-string v1, "mv-writer"

    invoke-static {v1, v0}, Lmip;->bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    .local v0, "bL":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 78
    .end local v0    # "bL":Ljava/util/concurrent/ExecutorService;
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    .line 74
    :pswitch_6
    const-string v0, "mv-gyro-exec"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 75
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 72
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_7
    invoke-static {}, Leyi;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_8
    invoke-static {}, Leyi;->b()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_9
    sget-object v0, Lfsj;->a:Lfsj;

    return-object v0

    .line 66
    :pswitch_a
    new-instance v0, Ljdy;

    invoke-direct {v0, v2}, Ljdy;-><init>([C)V

    return-object v0

    .line 64
    :pswitch_b
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    .line 62
    :pswitch_c
    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    return-object v0

    .line 60
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    return-object v0

    .line 58
    :pswitch_e
    throw v2

    .line 56
    :pswitch_f
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->REWIND:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 54
    :pswitch_10
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 52
    :pswitch_11
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 50
    :pswitch_12
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 48
    :pswitch_13
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

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
