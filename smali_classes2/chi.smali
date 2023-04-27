.class public final Lchi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchx;


# instance fields
.field public final a:Llnc;

.field public final b:Lcju;

.field public final c:Lddf;

.field public d:Lpih;

.field private final e:Lbny;

.field private final f:Llbi;

.field private final g:Lgfy;

.field private h:Z

.field private final i:Lnvb;


# direct methods
.method public constructor <init>(Lcka;Lfcy;Lnvb;Llzh;Lddf;Lgfy;Llnc;Lckd;[B[B[B[B)V
    .locals 18
    .param p1, "ckaVar"    # Lcka;
    .param p2, "fcyVar"    # Lfcy;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "lzhVar"    # Llzh;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "gfyVar"    # Lgfy;
    .param p7, "lncVar"    # Llnc;
    .param p8, "ckdVar"    # Lckd;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B
    .param p12, "bArr4"    # [B

    .line 19
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Llbi;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5, v3}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lchi;->f:Llbi;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcka;->a()Lcju;

    move-result-object v1

    .line 21
    .local v1, "a":Lcju;
    iput-object v1, v0, Lchi;->b:Lcju;

    .line 22
    move-object/from16 v2, p7

    iput-object v2, v0, Lchi;->a:Llnc;

    .line 23
    move-object/from16 v3, p3

    iput-object v3, v0, Lchi;->i:Lnvb;

    .line 24
    move-object/from16 v14, p5

    iput-object v14, v0, Lchi;->c:Lddf;

    .line 25
    move-object/from16 v15, p6

    iput-object v15, v0, Lchi;->g:Lgfy;

    .line 26
    new-instance v13, Lbny;

    iget-object v5, v1, Lcju;->s:Lgsn;

    move-object/from16 v12, p8

    iget-object v4, v12, Lckd;->c:Lcjo;

    iget-object v7, v4, Lcjo;->b:Lghx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    .end local v1    # "a":Lcju;
    .local v16, "a":Lcju;
    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    iput-object v1, v0, Lchi;->e:Lbny;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 7
    .param p1, "bnhVar"    # Lbnh;

    .line 31
    invoke-virtual {p0}, Lchi;->b()V

    .line 32
    iget-boolean v0, p0, Lchi;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    iput-boolean v1, p0, Lchi;->h:Z

    .line 34
    iget-object v0, p0, Lchi;->i:Lnvb;

    sget-object v2, Lcms;->FOCUS_SESSION:Lcms;

    invoke-virtual {v0, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    iget-object v2, p0, Lchi;->b:Lcju;

    iget-object v2, v2, Lcju;->a:Llda;

    new-instance v3, Ldefpackage/G2;

    invoke-direct {v3, p0}, Ldefpackage/G2;-><init>(Lchi;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lchi;->c:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchi;->g:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 43
    .local v0, "z":Z
    :goto_1
    iget-object v3, p0, Lchi;->a:Llnc;

    invoke-interface {v3}, Llnc;->a()Llmp;

    move-result-object v3

    .line 44
    .local v3, "a":Llmp;
    move-object v4, v3

    check-cast v4, Llok;

    .line 45
    .local v4, "lokVar":Llok;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llok;->d:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lchi;->e:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lchi;->e:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    :cond_3
    iget-object v1, p0, Lchi;->a:Llnc;

    invoke-interface {v3}, Llmp;->a()Llmq;

    move-result-object v5

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Llnc;->k(Llmq;Llnv;)V

    .line 51
    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->g:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lchi;->c()V

    .line 53
    new-instance v1, Lchh;

    invoke-direct {v1, p0, p1}, Lchh;-><init>(Lchi;Lbnh;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lchi;->d:Lpih;

    .line 59
    .local v0, "pihVar":Lpih;
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 62
    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lchi;->d:Lpih;

    .line 63
    iget-object v1, p0, Lchi;->f:Llbi;

    invoke-virtual {v1}, Llbi;->b()V

    .line 64
    .end local v0    # "pihVar":Lpih;
    monitor-exit p0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lchi;->f:Llbi;

    new-instance v1, Ldefpackage/H2;

    invoke-direct {v1, p0}, Ldefpackage/H2;-><init>(Lchi;)V

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 90
    return-void

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lchi;->b()V

    .line 95
    iget-object v0, p0, Lchi;->i:Lnvb;

    sget-object v1, Lcms;->FOCUS_SESSION:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    .line 96
    iget-object v0, p0, Lchi;->f:Llbi;

    invoke-virtual {v0}, Llbi;->close()V

    .line 97
    return-void
.end method

.method public final d(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 100
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 101
    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->d:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->a:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v1, p0, Lchi;->a:Llnc;

    invoke-interface {v1, p1, p2, v0}, Llnc;->l(ZZZ)V

    .line 105
    iget-object v0, p0, Lchi;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    .line 106
    .local v0, "a":Llmp;
    if-eqz p1, :cond_1

    .line 107
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lchi;->e:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    .line 110
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lchi;->e:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    :cond_2
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lchi;->e:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    iget-object v1, p0, Lchi;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->m(Llmq;)V

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->g:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 117
    :cond_3
    return-void
.end method
