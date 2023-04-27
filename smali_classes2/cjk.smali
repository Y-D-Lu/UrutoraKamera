.class public final Lcjk;
.super Lmip;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lcju;

.field private final d:Lbod;

.field private final g:Lojc;

.field private final h:Z

.field private final i:Ldha;

.field private final j:Lggo;

.field private final k:Lkoq;

.field private l:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/camcorder/camera2/CamcorderGlobalFrameListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcjk;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lcka;Lbod;Lggo;Lbta;Lkoq;ZLdha;Lddf;[B)V
    .locals 1
    .param p1, "ckaVar"    # Lcka;
    .param p2, "bodVar"    # Lbod;
    .param p3, "ggoVar"    # Lggo;
    .param p4, "btaVar"    # Lbta;
    .param p5, "koqVar"    # Lkoq;
    .param p6, "z"    # Z
    .param p7, "dhaVar"    # Ldha;
    .param p8, "ddfVar"    # Lddf;
    .param p9, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {p1}, Lcka;->a()Lcju;

    move-result-object v0

    iput-object v0, p0, Lcjk;->c:Lcju;

    .line 25
    iput-object p2, p0, Lcjk;->d:Lbod;

    .line 26
    iput-object p3, p0, Lcjk;->j:Lggo;

    .line 27
    iget-object v0, p4, Lbta;->a:Lbtb;

    invoke-virtual {v0}, Lbtb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    iput-object v0, p0, Lcjk;->g:Lojc;

    .line 28
    iput-object p5, p0, Lcjk;->k:Lkoq;

    .line 29
    iput-boolean p6, p0, Lcjk;->h:Z

    .line 30
    iput-object p7, p0, Lcjk;->i:Ldha;

    .line 31
    sget-object v0, Lddl;->a:Lddi;

    .line 32
    .local v0, "ddiVar":Lddi;
    invoke-interface {p8}, Lddf;->b()V

    .line 33
    invoke-interface {p8}, Lddf;->b()V

    .line 34
    invoke-interface {p8}, Lddf;->b()V

    .line 35
    invoke-interface {p8}, Lddf;->b()V

    .line 36
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcjk;->c:Lcju;

    iget-object v0, v0, Lcju;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Lcjr;

    .line 40
    .local v0, "cjrVar":Lcjr;
    sget-object v1, Lcjr;->CAPTURE_SESSION_ACTIVE:Lcjr;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

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
.method public final b(Llzv;)V
    .locals 8
    .param p1, "lzvVar"    # Llzv;

    .line 45
    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcjk;->d:Lbod;

    invoke-virtual {v0, p1}, Lbod;->b(Llzv;)V

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcjk;->l:Lmip;

    invoke-virtual {v0, p1}, Lmip;->b(Llzv;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcjk;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcjk;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(Llzv;)V

    .line 55
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 56
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lcjk;->c:Lcju;

    iget-object v1, v1, Lcju;->c:Llda;

    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 59
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 60
    .local v1, "l":Ljava/lang/Long;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 61
    .local v2, "l2":Ljava/lang/Long;
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 62
    iget-object v3, p0, Lcjk;->i:Ldha;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Ldha;->b(JJ)V

    .line 64
    :cond_4
    iget-object v3, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v4, Lmip;

    invoke-virtual {v4, p1}, Lmip;->b(Llzv;)V

    goto :goto_0

    .line 68
    :cond_5
    return-void
.end method

.method public final f(Lckd;)V
    .locals 13
    .param p1, "ckdVar"    # Lckd;

    .line 71
    new-instance v2, Lggz;

    new-instance v0, Lnle;

    iget-object v1, p1, Lckd;->c:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lghx;

    invoke-virtual {v1}, Llwe;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v1}, Lggz;-><init>(Lnle;[B[B)V

    .line 72
    .local v2, "ggzVar":Lggz;
    iget-boolean v0, p1, Lckd;->q:Z

    if-eqz v0, :cond_0

    new-instance v6, Lbob;

    iget-object v1, p0, Lcjk;->j:Lggo;

    iget-object v3, p0, Lcjk;->k:Lkoq;

    iget-boolean v4, p0, Lcjk;->h:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbob;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    goto :goto_0

    :cond_0
    new-instance v6, Lbof;

    iget-object v8, p0, Lcjk;->j:Lggo;

    iget-object v10, p0, Lcjk;->k:Lkoq;

    iget-boolean v11, p0, Lcjk;->h:Z

    const/4 v12, 0x0

    move-object v7, v6

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Lbof;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    :goto_0
    iput-object v6, p0, Lcjk;->l:Lmip;

    .line 73
    return-void
.end method

.method public final fv(Llnx;J)V
    .locals 2
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    .line 77
    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v1, Lmip;

    invoke-virtual {v1, p1, p2, p3}, Lmip;->fv(Llnx;J)V

    goto :goto_0

    .line 83
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public final fw(Llux;)V
    .locals 2
    .param p1, "luxVar"    # Llux;

    .line 87
    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcjk;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x1be

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "onCaptureFailed %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final g(Lmip;)Llie;
    .locals 1
    .param p1, "mipVar"    # Lmip;

    .line 93
    iget-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ldefpackage/P2;

    invoke-direct {v0, p0, p1}, Ldefpackage/P2;-><init>(Lcjk;Lmip;)V

    return-object v0
.end method
