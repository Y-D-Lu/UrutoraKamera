.class public final Ldefpackage/cjk;
.super Ldefpackage/mip;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Ldefpackage/cju;

.field private final d:Ldefpackage/bod;

.field private final g:Ldefpackage/ojc;

.field private final h:Z

.field private final i:Ldefpackage/dha;

.field private final j:Ldefpackage/ggo;

.field private final k:Ldefpackage/koq;

.field private l:Ldefpackage/mip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/camcorder/camera2/CamcorderGlobalFrameListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cjk;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cka;Ldefpackage/bod;Ldefpackage/ggo;Ldefpackage/bta;Ldefpackage/koq;ZLdefpackage/dha;Ldefpackage/ddf;[B)V
    .locals 1
    .param p1, "ckaVar"    # Ldefpackage/cka;
    .param p2, "bodVar"    # Ldefpackage/bod;
    .param p3, "ggoVar"    # Ldefpackage/ggo;
    .param p4, "btaVar"    # Ldefpackage/bta;
    .param p5, "koqVar"    # Ldefpackage/koq;
    .param p6, "z"    # Z
    .param p7, "dhaVar"    # Ldefpackage/dha;
    .param p8, "ddfVar"    # Ldefpackage/ddf;
    .param p9, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldefpackage/cjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {p1}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cjk;->c:Ldefpackage/cju;

    .line 25
    iput-object p2, p0, Ldefpackage/cjk;->d:Ldefpackage/bod;

    .line 26
    iput-object p3, p0, Ldefpackage/cjk;->j:Ldefpackage/ggo;

    .line 27
    iget-object v0, p4, Ldefpackage/bta;->a:Ldefpackage/btb;

    invoke-virtual {v0}, Ldefpackage/btb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    iput-object v0, p0, Ldefpackage/cjk;->g:Ldefpackage/ojc;

    .line 28
    iput-object p5, p0, Ldefpackage/cjk;->k:Ldefpackage/koq;

    .line 29
    iput-boolean p6, p0, Ldefpackage/cjk;->h:Z

    .line 30
    iput-object p7, p0, Ldefpackage/cjk;->i:Ldefpackage/dha;

    .line 31
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 32
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p8}, Ldefpackage/ddf;->b()V

    .line 33
    invoke-interface {p8}, Ldefpackage/ddf;->b()V

    .line 34
    invoke-interface {p8}, Ldefpackage/ddf;->b()V

    .line 35
    invoke-interface {p8}, Ldefpackage/ddf;->b()V

    .line 36
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/cjk;->c:Ldefpackage/cju;

    iget-object v0, v0, Ldefpackage/cju;->f:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/cjr;

    .line 40
    .local v0, "cjrVar":Ldefpackage/cjr;
    sget-object v1, Ldefpackage/cjr;->CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 8
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 45
    invoke-direct {p0}, Ldefpackage/cjk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldefpackage/cjk;->d:Ldefpackage/bod;

    invoke-virtual {v0, p1}, Ldefpackage/bod;->b(Ldefpackage/lzv;)V

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldefpackage/cjk;->l:Ldefpackage/mip;

    invoke-virtual {v0, p1}, Ldefpackage/mip;->b(Ldefpackage/lzv;)V

    .line 52
    :cond_1
    iget-object v0, p0, Ldefpackage/cjk;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Ldefpackage/cjk;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bta;

    invoke-virtual {v0, p1}, Ldefpackage/bta;->a(Ldefpackage/lzv;)V

    .line 55
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 56
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Ldefpackage/cjk;->c:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->c:Llda;

    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 59
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 60
    .local v1, "l":Ljava/lang/Long;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 61
    .local v2, "l2":Ljava/lang/Long;
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 62
    iget-object v3, p0, Ldefpackage/cjk;->i:Ldefpackage/dha;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Ldefpackage/dha;->b(JJ)V

    .line 64
    :cond_4
    iget-object v3, p0, Ldefpackage/cjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mip;

    invoke-virtual {v4, p1}, Ldefpackage/mip;->b(Ldefpackage/lzv;)V

    goto :goto_0

    .line 68
    :cond_5
    return-void
.end method

.method public final f(Ldefpackage/ckd;)V
    .locals 13
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 71
    new-instance v2, Ldefpackage/ggz;

    new-instance v0, Ldefpackage/nle;

    iget-object v1, p1, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v1, v1, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ldefpackage/nle;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v1}, Ldefpackage/ggz;-><init>(Ldefpackage/nle;[B[B)V

    .line 72
    .local v2, "ggzVar":Ldefpackage/ggz;
    iget-boolean v0, p1, Ldefpackage/ckd;->q:Z

    if-eqz v0, :cond_0

    new-instance v6, Ldefpackage/bob;

    iget-object v1, p0, Ldefpackage/cjk;->j:Ldefpackage/ggo;

    iget-object v3, p0, Ldefpackage/cjk;->k:Ldefpackage/koq;

    iget-boolean v4, p0, Ldefpackage/cjk;->h:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/bob;-><init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V

    goto :goto_0

    :cond_0
    new-instance v6, Ldefpackage/bof;

    iget-object v8, p0, Ldefpackage/cjk;->j:Ldefpackage/ggo;

    iget-object v10, p0, Ldefpackage/cjk;->k:Ldefpackage/koq;

    iget-boolean v11, p0, Ldefpackage/cjk;->h:Z

    const/4 v12, 0x0

    move-object v7, v6

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Ldefpackage/bof;-><init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V

    :goto_0
    iput-object v6, p0, Ldefpackage/cjk;->l:Ldefpackage/mip;

    .line 73
    return-void
.end method

.method public final fv(Ldefpackage/lnx;J)V
    .locals 2
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "j"    # J

    .line 77
    invoke-direct {p0}, Ldefpackage/cjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldefpackage/cjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/mip;->fv(Ldefpackage/lnx;J)V

    goto :goto_0

    .line 83
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public final fw(Ldefpackage/lux;)V
    .locals 2
    .param p1, "luxVar"    # Ldefpackage/lux;

    .line 87
    invoke-direct {p0}, Ldefpackage/cjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldefpackage/cjk;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x1be

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "onCaptureFailed %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/mip;)Ldefpackage/lie;
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    .line 93
    iget-object v0, p0, Ldefpackage/cjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ldefpackage/cjk$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/cjk$1;-><init>(Ldefpackage/cjk;Ldefpackage/mip;)V

    return-object v0
.end method
