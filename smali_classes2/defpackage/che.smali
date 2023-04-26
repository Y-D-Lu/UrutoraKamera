.class public final Ldefpackage/che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchx;


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/cju;

.field public final c:Ldefpackage/bod;

.field public final d:Ldefpackage/gfy;

.field public final e:Ldefpackage/ddf;

.field public final f:Ljava/lang/Runnable;

.field public g:Ldefpackage/pih;

.field public final h:Ljava/lang/Object;

.field private final i:Ldefpackage/bny;

.field private final j:Ldefpackage/lbi;


# direct methods
.method public constructor <init>(Ldefpackage/cka;Ldefpackage/fcy;Ldefpackage/bod;Ldefpackage/gfy;Ldefpackage/lzh;Ldefpackage/ddf;Ldefpackage/lnc;Ldefpackage/ckd;[B[B[B[B)V
    .locals 18
    .param p1, "ckaVar"    # Ldefpackage/cka;
    .param p2, "fcyVar"    # Ldefpackage/fcy;
    .param p3, "bodVar"    # Ldefpackage/bod;
    .param p4, "gfyVar"    # Ldefpackage/gfy;
    .param p5, "lzhVar"    # Ldefpackage/lzh;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "lncVar"    # Ldefpackage/lnc;
    .param p8, "ckdVar"    # Ldefpackage/ckd;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B
    .param p12, "bArr4"    # [B

    .line 20
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ldefpackage/lbi;

    const-string v2, "CdrSCFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldefpackage/mip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Ldefpackage/lbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Ldefpackage/che;->j:Ldefpackage/lbi;

    .line 17
    new-instance v1, Ldefpackage/chc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/chc;-><init>(Ldefpackage/che;I)V

    iput-object v1, v0, Ldefpackage/che;->f:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/che;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v1

    .line 22
    .local v1, "a":Ldefpackage/cju;
    iput-object v1, v0, Ldefpackage/che;->b:Ldefpackage/cju;

    .line 23
    move-object/from16 v2, p7

    iput-object v2, v0, Ldefpackage/che;->a:Ldefpackage/lnc;

    .line 24
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/che;->c:Ldefpackage/bod;

    .line 25
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/che;->d:Ldefpackage/gfy;

    .line 26
    move-object/from16 v15, p6

    iput-object v15, v0, Ldefpackage/che;->e:Ldefpackage/ddf;

    .line 27
    new-instance v14, Ldefpackage/bny;

    iget-object v6, v1, Ldefpackage/cju;->s:Ldefpackage/gsn;

    move-object/from16 v13, p8

    iget-object v5, v13, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v8, v5, Ldefpackage/cjo;->b:Ldefpackage/ghx;

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

    .end local v1    # "a":Ldefpackage/cju;
    .local v16, "a":Ldefpackage/cju;
    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Ldefpackage/bny;-><init>(Ldefpackage/gsn;Ldefpackage/fcy;Ldefpackage/ghx;Ldefpackage/lzh;Ldefpackage/ddf;[B[B[B[B)V

    iput-object v1, v0, Ldefpackage/che;->i:Ldefpackage/bny;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/che;->j:Ldefpackage/lbi;

    new-instance v1, Ldefpackage/chc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldefpackage/chc;-><init>(Ldefpackage/che;I[B)V

    invoke-virtual {v0, v1}, Ldefpackage/lbi;->execute(Ljava/lang/Runnable;)V
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
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 8
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 40
    iget-object v0, p0, Ldefpackage/che;->j:Ldefpackage/lbi;

    invoke-virtual {v0}, Ldefpackage/lbi;->b()V

    .line 41
    iget-object v0, p0, Ldefpackage/che;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ldefpackage/che;->g:Ldefpackage/pih;

    .line 43
    .local v1, "pihVar":Ldefpackage/pih;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 46
    :cond_0
    iget-object v3, p0, Ldefpackage/che;->c:Ldefpackage/bod;

    iget-object v4, p0, Ldefpackage/che;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 47
    iget-object v3, p0, Ldefpackage/che;->a:Ldefpackage/lnc;

    invoke-interface {v3}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v3

    .line 48
    .local v3, "a":Ldefpackage/lmp;
    iget-object v4, p0, Ldefpackage/che;->e:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldefpackage/che;->d:Ldefpackage/gfy;

    iget-object v4, v4, Ldefpackage/gfy;->a:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

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

    check-cast v6, Ldefpackage/lok;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 50
    move-object v2, v3

    check-cast v2, Ldefpackage/lok;

    iget-object v6, p0, Ldefpackage/che;->i:Ldefpackage/bny;

    iget-object v7, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    if-eqz v4, :cond_3

    .line 52
    move-object v2, v3

    check-cast v2, Ldefpackage/lok;

    iget-object v6, p0, Ldefpackage/che;->i:Ldefpackage/bny;

    iget-object v7, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iput-object v6, v2, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    :cond_3
    iget-object v2, p0, Ldefpackage/che;->a:Ldefpackage/lnc;

    invoke-interface {v3}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v6

    invoke-static {}, Ldefpackage/aap;->g()Ldefpackage/lnv;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ldefpackage/lnc;->k(Ldefpackage/lmq;Ldefpackage/lnv;)V

    .line 55
    iget-object v2, p0, Ldefpackage/che;->b:Ldefpackage/cju;

    iget-object v2, v2, Ldefpackage/cju;->g:Llda;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2

    .line 57
    .local v2, "f":Ldefpackage/pih;
    iput-object v2, p0, Ldefpackage/che;->g:Ldefpackage/pih;

    .line 58
    invoke-direct {p0}, Ldefpackage/che;->c()V

    .line 59
    new-instance v5, Ldefpackage/chd;

    invoke-direct {v5, p0, v2, p1}, Ldefpackage/chd;-><init>(Ldefpackage/che;Ldefpackage/pih;Ldefpackage/bnh;)V

    move-object v1, v5

    .line 60
    .end local v2    # "f":Ldefpackage/pih;
    .end local v3    # "a":Ldefpackage/lmp;
    .end local v4    # "z":Z
    .local v1, "chdVar":Ldefpackage/chd;
    monitor-exit v0

    .line 61
    return-object v1

    .line 60
    .end local v1    # "chdVar":Ldefpackage/chd;
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
    iget-object v0, p0, Ldefpackage/che;->c:Ldefpackage/bod;

    iget-object v1, p0, Ldefpackage/che;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Ldefpackage/che;->b:Ldefpackage/cju;

    iget-object v0, v0, Ldefpackage/cju;->g:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Ldefpackage/che;->d:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 72
    :cond_1
    iget-object v0, p0, Ldefpackage/che;->a:Ldefpackage/lnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldefpackage/lnc;->l(ZZZ)V

    .line 73
    iget-object v0, p0, Ldefpackage/che;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 74
    .local v0, "a":Ldefpackage/lmp;
    if-eqz p1, :cond_2

    .line 75
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/che;->i:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/che;->i:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    :cond_3
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/che;->i:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    iget-object v1, p0, Ldefpackage/che;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 82
    return-void
.end method

.method public final close()V
    .locals 2

    .line 86
    iget-object v0, p0, Ldefpackage/che;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Ldefpackage/che;->j:Ldefpackage/lbi;

    invoke-virtual {v1}, Ldefpackage/lbi;->close()V

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
