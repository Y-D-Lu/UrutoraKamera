.class public final Lbyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbyb;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llco;

.field private final c:Lkas;

.field private final d:Llda;

.field private final e:F

.field private final f:F

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private final i:Landroid/media/AudioManager;

.field private j:I

.field private final k:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/audiozoom/AudioZoomControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbyf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkas;Llco;Lnvb;Landroid/media/AudioManager;Llda;[B[B)V
    .locals 1
    .param p1, "kasVar"    # Lkas;
    .param p2, "lcoVar"    # Llco;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "audioManager"    # Landroid/media/AudioManager;
    .param p5, "ldaVar"    # Llda;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 26
    iput-object p2, p0, Lbyf;->b:Llco;

    .line 27
    iput-object p1, p0, Lbyf;->c:Lkas;

    .line 28
    iput-object p3, p0, Lbyf;->k:Lnvb;

    .line 29
    iput-object p4, p0, Lbyf;->i:Landroid/media/AudioManager;

    .line 30
    iput-object p5, p0, Lbyf;->d:Llda;

    .line 31
    invoke-interface {p1}, Lkas;->b()F

    move-result v0

    iput v0, p0, Lbyf;->e:F

    .line 32
    invoke-interface {p1}, Lkas;->c()F

    move-result v0

    iput v0, p0, Lbyf;->f:F

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 37
    iget-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 38
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 42
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "audioZoomThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .local v1, "handlerThread2":Landroid/os/HandlerThread;
    iput-object v1, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v2, Lbye;

    iget-object v3, p0, Lbyf;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lbye;-><init>(Lbyf;Landroid/os/Looper;)V

    iput-object v2, p0, Lbyf;->h:Landroid/os/Handler;

    .line 46
    iget-object v2, p0, Lbyf;->c:Lkas;

    new-instance v3, Ldefpackage/U0;

    invoke-direct {v3, p0}, Ldefpackage/U0;-><init>(Lbyf;)V

    invoke-interface {v2, v3}, Lkas;->e(Lkar;)V

    .line 52
    iget-object v2, p0, Lbyf;->k:Lnvb;

    sget-object v3, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v2, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    iget-object v4, p0, Lbyf;->b:Llco;

    new-instance v5, Ldefpackage/V0;

    invoke-direct {v5, p0}, Ldefpackage/V0;-><init>(Lbyf;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 59
    iget-object v2, p0, Lbyf;->k:Lnvb;

    invoke-virtual {v2, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    invoke-virtual {v2, p0}, Llap;->c(Llie;)V

    .line 60
    const/4 v2, 0x1

    iput v2, p0, Lbyf;->j:I

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lbyf;->j:I

    .line 66
    iget-object v0, p0, Lbyf;->i:Landroid/media/AudioManager;

    const-string v1, "cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA=="

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lbyf;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lbyf;->f(F)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 2

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lbyf;->j:I

    .line 73
    iget-object v0, p0, Lbyf;->h:Landroid/os/Handler;

    .line 74
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lbyf;->j:I

    .line 82
    iget-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 83
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lbyf;->g:Landroid/os/HandlerThread;

    .line 87
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 4

    .line 90
    iget-object v0, p0, Lbyf;->b:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    .local v0, "floatValue":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 92
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 94
    :cond_0
    iget v2, p0, Lbyf;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 95
    .local v1, "max":F
    sub-float v2, v0, v1

    iget v3, p0, Lbyf;->e:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 3

    .line 99
    iget-object v0, p0, Lbyf;->h:Landroid/os/Handler;

    .line 100
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    iget v1, p0, Lbyf;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    return-void

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 5
    .param p1, "f"    # F

    .line 107
    iget-object v0, p0, Lbyf;->d:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    .line 111
    .local v0, "build":Landroid/media/AudioRecord;
    if-eqz v0, :cond_3

    .line 112
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 113
    const p1, 0x3a83126f    # 0.001f

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    sget-object v1, Lbyf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x9b

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to set audio zoom ratio, ratio = %g"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lbyf;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x9a

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to call Audio Zoom API. error: %s"

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 124
    return-void
.end method
