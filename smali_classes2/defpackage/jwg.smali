.class public final Ldefpackage/jwg;
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
    iput p1, p0, Ldefpackage/jwg;->a:I

    .line 16
    return-void
.end method

.method public static a()Ldefpackage/jun;
    .locals 1

    .line 19
    new-instance v0, Ldefpackage/jun;

    invoke-direct {v0}, Ldefpackage/jun;-><init>()V

    return-object v0
.end method

.method public static final b()Ldefpackage/lha;
    .locals 2

    .line 23
    new-instance v0, Ldefpackage/lha;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/lha;-><init>(Landroid/media/MediaRecorder;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 15

    .line 29
    iget v0, p0, Ldefpackage/jwg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0

    .line 91
    :pswitch_0
    invoke-static {}, Ldefpackage/lzh;->a()Ldefpackage/lzh;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Ldefpackage/lyp;

    invoke-direct {v0}, Ldefpackage/lyp;-><init>()V

    return-object v0

    .line 71
    :pswitch_2
    const/4 v0, 0x0

    .line 72
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v2, 0x0

    .line 79
    .local v2, "j":J
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v1, :cond_2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 81
    .local v5, "elapsedRealtimeNanos":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 82
    .local v7, "uptimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 83
    .local v9, "elapsedRealtimeNanos2":J
    sub-long v11, v9, v5

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    .line 84
    add-long v11, v5, v9

    const-wide/16 v13, 0x2

    div-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v13, v7

    sub-long/2addr v11, v13

    move-wide v2, v11

    .line 79
    .end local v5    # "elapsedRealtimeNanos":J
    .end local v7    # "uptimeMillis":J
    .end local v9    # "elapsedRealtimeNanos2":J
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 87
    .end local v4    # "i2":I
    :cond_2
    new-instance v1, Ldefpackage/mos;

    invoke-direct {v1, v2, v3}, Ldefpackage/mos;-><init>(J)V

    return-object v1

    .line 69
    .end local v0    # "i":I
    .end local v2    # "j":J
    :pswitch_3
    new-instance v0, Ldefpackage/lqk;

    invoke-direct {v0}, Ldefpackage/lqk;-><init>()V

    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, Ldefpackage/lpr;

    invoke-direct {v0}, Ldefpackage/lpr;-><init>()V

    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Ldefpackage/llr;

    invoke-direct {v0}, Ldefpackage/llr;-><init>()V

    return-object v0

    .line 59
    :pswitch_7
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    const-string v2, "Camera-Hndlr"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 55
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    :pswitch_8
    const-string v0, "Camera-Ex"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 56
    .local v0, "bM2":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 53
    .end local v0    # "bM2":Ljava/util/concurrent/ExecutorService;
    :pswitch_9
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0

    .line 51
    :pswitch_a
    throw v1

    .line 49
    :pswitch_b
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0

    .line 47
    :pswitch_c
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0

    .line 45
    :pswitch_d
    new-instance v0, Ldefpackage/nvb;

    invoke-direct {v0, v1, v1}, Ldefpackage/nvb;-><init>([B[B)V

    return-object v0

    .line 43
    :pswitch_e
    new-instance v0, Ldefpackage/jzh;

    invoke-direct {v0}, Ldefpackage/jzh;-><init>()V

    return-object v0

    .line 41
    :pswitch_f
    new-instance v0, Ldefpackage/jye;

    invoke-direct {v0}, Ldefpackage/jye;-><init>()V

    return-object v0

    .line 39
    :pswitch_10
    new-instance v0, Ldefpackage/jxb;

    invoke-direct {v0}, Ldefpackage/jxb;-><init>()V

    return-object v0

    .line 37
    :pswitch_11
    new-instance v0, Ldefpackage/jwz;

    invoke-direct {v0}, Ldefpackage/jwz;-><init>()V

    return-object v0

    .line 35
    :pswitch_12
    invoke-static {}, Ldefpackage/jwg;->a()Ldefpackage/jun;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_13
    const-string v0, "VfeExecutor"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 33
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
