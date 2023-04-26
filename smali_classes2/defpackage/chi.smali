.class public final Ldefpackage/chi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchx;


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/cju;

.field public final c:Ldefpackage/ddf;

.field public d:Ldefpackage/pih;

.field private final e:Ldefpackage/bny;

.field private final f:Ldefpackage/lbi;

.field private final g:Ldefpackage/gfy;

.field private h:Z

.field private final i:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/cka;Ldefpackage/fcy;Ldefpackage/nvb;Ldefpackage/lzh;Ldefpackage/ddf;Ldefpackage/gfy;Ldefpackage/lnc;Ldefpackage/ckd;[B[B[B[B)V
    .locals 18
    .param p1, "ckaVar"    # Ldefpackage/cka;
    .param p2, "fcyVar"    # Ldefpackage/fcy;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "lzhVar"    # Ldefpackage/lzh;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "gfyVar"    # Ldefpackage/gfy;
    .param p7, "lncVar"    # Ldefpackage/lnc;
    .param p8, "ckdVar"    # Ldefpackage/ckd;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B
    .param p11, "bArr3"    # [B
    .param p12, "bArr4"    # [B

    .line 19
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ldefpackage/lbi;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldefpackage/mip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5, v3}, Ldefpackage/lbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Ldefpackage/chi;->f:Ldefpackage/lbi;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v1

    .line 21
    .local v1, "a":Ldefpackage/cju;
    iput-object v1, v0, Ldefpackage/chi;->b:Ldefpackage/cju;

    .line 22
    move-object/from16 v2, p7

    iput-object v2, v0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    .line 23
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/chi;->i:Ldefpackage/nvb;

    .line 24
    move-object/from16 v14, p5

    iput-object v14, v0, Ldefpackage/chi;->c:Ldefpackage/ddf;

    .line 25
    move-object/from16 v15, p6

    iput-object v15, v0, Ldefpackage/chi;->g:Ldefpackage/gfy;

    .line 26
    new-instance v13, Ldefpackage/bny;

    iget-object v5, v1, Ldefpackage/cju;->s:Ldefpackage/gsn;

    move-object/from16 v12, p8

    iget-object v4, v12, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v7, v4, Ldefpackage/cjo;->b:Ldefpackage/ghx;

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

    .end local v1    # "a":Ldefpackage/cju;
    .local v16, "a":Ldefpackage/cju;
    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Ldefpackage/bny;-><init>(Ldefpackage/gsn;Ldefpackage/fcy;Ldefpackage/ghx;Ldefpackage/lzh;Ldefpackage/ddf;[B[B[B[B)V

    iput-object v1, v0, Ldefpackage/chi;->e:Ldefpackage/bny;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 7
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 31
    invoke-virtual {p0}, Ldefpackage/chi;->b()V

    .line 32
    iget-boolean v0, p0, Ldefpackage/chi;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    iput-boolean v1, p0, Ldefpackage/chi;->h:Z

    .line 34
    iget-object v0, p0, Ldefpackage/chi;->i:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v2}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v0

    iget-object v2, p0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v2, v2, Ldefpackage/cju;->a:Llda;

    new-instance v3, Ldefpackage/chi$1;

    invoke-direct {v3, p0}, Ldefpackage/chi$1;-><init>(Ldefpackage/chi;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/chi;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/chi;->g:Ldefpackage/gfy;

    iget-object v0, v0, Ldefpackage/gfy;->a:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-interface {v3}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v3

    .line 44
    .local v3, "a":Ldefpackage/lmp;
    move-object v4, v3

    check-cast v4, Ldefpackage/lok;

    .line 45
    .local v4, "lokVar":Ldefpackage/lok;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Ldefpackage/chi;->e:Ldefpackage/bny;

    iget-object v5, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Ldefpackage/chi;->e:Ldefpackage/bny;

    iget-object v5, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    :cond_3
    iget-object v1, p0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-interface {v3}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v5

    invoke-static {}, Ldefpackage/aap;->g()Ldefpackage/lnv;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ldefpackage/lnc;->k(Ldefpackage/lmq;Ldefpackage/lnv;)V

    .line 51
    iget-object v1, p0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->g:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ldefpackage/chi;->c()V

    .line 53
    new-instance v1, Ldefpackage/chh;

    invoke-direct {v1, p0, p1}, Ldefpackage/chh;-><init>(Ldefpackage/chi;Ldefpackage/bnh;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Ldefpackage/chi;->d:Ldefpackage/pih;

    .line 59
    .local v0, "pihVar":Ldefpackage/pih;
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 62
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/chi;->d:Ldefpackage/pih;

    .line 63
    iget-object v1, p0, Ldefpackage/chi;->f:Ldefpackage/lbi;

    invoke-virtual {v1}, Ldefpackage/lbi;->b()V

    .line 64
    .end local v0    # "pihVar":Ldefpackage/pih;
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
    iget-object v0, p0, Ldefpackage/chi;->f:Ldefpackage/lbi;

    new-instance v1, Ldefpackage/chi$2;

    invoke-direct {v1, p0}, Ldefpackage/chi$2;-><init>(Ldefpackage/chi;)V

    invoke-virtual {v0, v1}, Ldefpackage/lbi;->execute(Ljava/lang/Runnable;)V
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
    invoke-virtual {p0}, Ldefpackage/chi;->b()V

    .line 95
    iget-object v0, p0, Ldefpackage/chi;->i:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 96
    iget-object v0, p0, Ldefpackage/chi;->f:Ldefpackage/lbi;

    invoke-virtual {v0}, Ldefpackage/lbi;->close()V

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
    iget-object v1, p0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->d:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->a:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v1, p0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-interface {v1, p1, p2, v0}, Ldefpackage/lnc;->l(ZZZ)V

    .line 105
    iget-object v0, p0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 106
    .local v0, "a":Ldefpackage/lmp;
    if-eqz p1, :cond_1

    .line 107
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/chi;->e:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    .line 110
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/chi;->e:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    :cond_2
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/chi;->e:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    iget-object v1, p0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object v1, p0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->g:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 117
    :cond_3
    return-void
.end method
