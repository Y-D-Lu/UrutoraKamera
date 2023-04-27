.class public final Lche;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchx;


# instance fields
.field public final a:Llnc;

.field public final b:Lcju;

.field public final c:Lbod;

.field public final d:Lgfy;

.field public final e:Lddf;

.field public final f:Ljava/lang/Runnable;

.field public g:Lpih;

.field public final h:Ljava/lang/Object;

.field private final i:Lbny;

.field private final j:Llbi;


# direct methods
.method public constructor <init>(Lcka;Lfcy;Lbod;Lgfy;Llzh;Lddf;Llnc;Lckd;[B[B[B[B)V
    .locals 18
    .param p1, "ckaVar"    # Lcka;
    .param p2, "fcyVar"    # Lfcy;
    .param p3, "bodVar"    # Lbod;
    .param p4, "gfyVar"    # Lgfy;
    .param p5, "lzhVar"    # Llzh;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "lncVar"    # Llnc;
    .param p8, "ckdVar"    # Lckd;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B
    .param p12, "bArr4"    # [B

    .line 20
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Llbi;

    const-string v2, "CdrSCFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lche;->j:Llbi;

    .line 17
    new-instance v1, Lchc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lchc;-><init>(Lche;I)V

    iput-object v1, v0, Lche;->f:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lche;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcka;->a()Lcju;

    move-result-object v1

    .line 22
    .local v1, "a":Lcju;
    iput-object v1, v0, Lche;->b:Lcju;

    .line 23
    move-object/from16 v2, p7

    iput-object v2, v0, Lche;->a:Llnc;

    .line 24
    move-object/from16 v3, p3

    iput-object v3, v0, Lche;->c:Lbod;

    .line 25
    move-object/from16 v4, p4

    iput-object v4, v0, Lche;->d:Lgfy;

    .line 26
    move-object/from16 v15, p6

    iput-object v15, v0, Lche;->e:Lddf;

    .line 27
    new-instance v14, Lbny;

    iget-object v6, v1, Lcju;->s:Lgsn;

    move-object/from16 v13, p8

    iget-object v5, v13, Lckd;->c:Lcjo;

    iget-object v8, v5, Lcjo;->b:Lghx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object v1, v14

    .end local v1    # "a":Lcju;
    .local v16, "a":Lcju;
    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    iput-object v1, v0, Lche;->i:Lbny;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lche;->j:Llbi;

    new-instance v1, Lchc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lchc;-><init>(Lche;I[B)V

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 8
    .param p1, "bnhVar"    # Lbnh;

    .line 40
    iget-object v0, p0, Lche;->j:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    .line 41
    iget-object v0, p0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lche;->g:Lpih;

    .line 43
    .local v1, "pihVar":Lpih;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Lpfx;->cancel(Z)Z

    .line 46
    :cond_0
    iget-object v3, p0, Lche;->c:Lbod;

    iget-object v4, p0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 47
    iget-object v3, p0, Lche;->a:Llnc;

    invoke-interface {v3}, Llnc;->a()Llmp;

    move-result-object v3

    .line 48
    .local v3, "a":Llmp;
    iget-object v4, p0, Lche;->e:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lche;->d:Lgfy;

    iget-object v4, v4, Lgfy;->a:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    .line 49
    .local v4, "z":Z
    :goto_1
    move-object v6, v3

    check-cast v6, Llok;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Llok;->d:Ljava/lang/Integer;

    .line 50
    move-object v2, v3

    check-cast v2, Llok;

    iget-object v6, p0, Lche;->i:Lbny;

    iget-object v7, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iput-object v6, v2, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    if-eqz v4, :cond_3

    .line 52
    move-object v2, v3

    check-cast v2, Llok;

    iget-object v6, p0, Lche;->i:Lbny;

    iget-object v7, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iput-object v6, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    :cond_3
    iget-object v2, p0, Lche;->a:Llnc;

    invoke-interface {v3}, Llmp;->a()Llmq;

    move-result-object v6

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Llnc;->k(Llmq;Llnv;)V

    .line 55
    iget-object v2, p0, Lche;->b:Lcju;

    iget-object v2, v2, Lcju;->g:Llda;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    .line 57
    .local v2, "f":Lpih;
    iput-object v2, p0, Lche;->g:Lpih;

    .line 58
    invoke-direct {p0}, Lche;->c()V

    .line 59
    new-instance v5, Lchd;

    invoke-direct {v5, p0, v2, p1}, Lchd;-><init>(Lche;Lpih;Lbnh;)V

    move-object v1, v5

    .line 60
    .end local v2    # "f":Lpih;
    .end local v3    # "a":Llmp;
    .end local v4    # "z":Z
    .local v1, "chdVar":Lchd;
    monitor-exit v0

    .line 61
    return-object v1

    .line 60
    .end local v1    # "chdVar":Lchd;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lche;->c:Lbod;

    iget-object v1, p0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lche;->b:Lcju;

    iget-object v0, v0, Lcju;->g:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Lche;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 72
    :cond_1
    iget-object v0, p0, Lche;->a:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    .line 73
    iget-object v0, p0, Lche;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    .line 74
    .local v0, "a":Llmp;
    if-eqz p1, :cond_2

    .line 75
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lche;->i:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lche;->i:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    :cond_3
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lche;->i:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    iget-object v1, p0, Lche;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->m(Llmq;)V

    .line 82
    return-void
.end method

.method public final close()V
    .locals 2

    .line 86
    iget-object v0, p0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lche;->j:Llbi;

    invoke-virtual {v1}, Llbi;->close()V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
