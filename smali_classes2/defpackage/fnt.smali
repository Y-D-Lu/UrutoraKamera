.class public final Ldefpackage/fnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/imt;

.field public final b:Ldefpackage/lap;

.field private final d:Ldefpackage/lnc;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/imw;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ldefpackage/lvp;

.field private final i:Ldefpackage/lzi;

.field private final j:Ldefpackage/gxm;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ldefpackage/ddf;

.field private final m:Ldefpackage/ghx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/microvideo/LongShotTorchController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fnt;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lnc;Ldefpackage/ghx;Ldefpackage/imt;Ldefpackage/ims;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/lvp;Ldefpackage/lzi;Ldefpackage/gxm;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ljf;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lncVar"    # Ldefpackage/lnc;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "imtVar"    # Ldefpackage/imt;
    .param p5, "imsVar"    # Ldefpackage/ims;
    .param p6, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p7, "lvpVar"    # Ldefpackage/lvp;
    .param p8, "lziVar"    # Ldefpackage/lzi;
    .param p9, "gxmVar"    # Ldefpackage/gxm;
    .param p10, "atomicBoolean2"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p11, "ljfVar"    # Ldefpackage/ljf;
    .param p12, "ddfVar"    # Ldefpackage/ddf;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/fnt;->b:Ldefpackage/lap;

    .line 27
    iput-object p2, p0, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    .line 28
    iput-object p3, p0, Ldefpackage/fnt;->m:Ldefpackage/ghx;

    .line 29
    iput-object p11, p0, Ldefpackage/fnt;->e:Ldefpackage/ljf;

    .line 30
    iput-object p4, p0, Ldefpackage/fnt;->a:Ldefpackage/imt;

    .line 31
    iput-object p6, p0, Ldefpackage/fnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p7, p0, Ldefpackage/fnt;->h:Ldefpackage/lvp;

    .line 33
    iput-object p8, p0, Ldefpackage/fnt;->i:Ldefpackage/lzi;

    .line 34
    iput-object p9, p0, Ldefpackage/fnt;->j:Ldefpackage/gxm;

    .line 35
    iput-object p10, p0, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p12, p0, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    .line 37
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 38
    .local v0, "a":Ldefpackage/imv;
    invoke-virtual {v0, p1}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 39
    const-string v1, "LongShotTorch"

    iput-object v1, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p5}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 41
    new-instance v1, Ldefpackage/fnt$1;

    invoke-direct {v1, p0, p6}, Ldefpackage/fnt$1;-><init>(Ldefpackage/fnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 54
    new-instance v1, Ldefpackage/fnt$2;

    invoke-direct {v1, p0, p6}, Ldefpackage/fnt$2;-><init>(Ldefpackage/fnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fnt;->f:Ldefpackage/imw;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsa;Z)Ldefpackage/fns;
    .locals 21
    .param p1, "hsaVar"    # Ldefpackage/hsa;
    .param p2, "z"    # Z

    .line 75
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 76
    .local v2, "j":J
    invoke-interface/range {p1 .. p1}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    sget-object v4, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    if-ne v0, v4, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Ldefpackage/fnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ldefpackage/fnt;->m:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    iget-object v0, v1, Ldefpackage/fnt;->e:Ldefpackage/ljf;

    const-string v5, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-static {}, Ldefpackage/gxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddu;->j:Ldefpackage/ddg;

    invoke-interface {v0, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ldefpackage/fnt;->m:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v1, Ldefpackage/fnt;->i:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    sget-object v4, Ldefpackage/kdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v5, 0x7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lnc;->g(Ldefpackage/lnq;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    sget-object v4, Ldefpackage/kdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lnc;->g(Ldefpackage/lnq;)V

    .line 88
    :cond_2
    :goto_0
    iget-object v0, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->c()Ldefpackage/lng;

    move-result-object v0

    move-object v12, v0

    .line 89
    .local v12, "c2":Ldefpackage/lng;
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    .line 91
    .local v13, "oihVar2":Ldefpackage/oih;
    :try_start_1
    invoke-interface {v12}, Ldefpackage/lng;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 92
    .local v0, "a":Ldefpackage/lmp;
    move-object v4, v0

    check-cast v4, Ldefpackage/lrs;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    .line 93
    move-object v4, v0

    check-cast v4, Ldefpackage/lrs;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    .line 94
    move-object v4, v0

    check-cast v4, Ldefpackage/lrs;

    invoke-virtual {v4}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v4

    invoke-interface {v12, v4}, Ldefpackage/lng;->b(Ldefpackage/lmq;)Ldefpackage/pht;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lmw;

    iget-wide v6, v4, Ldefpackage/lmw;->b:J

    move-wide v2, v6

    .line 95
    iget-object v4, v1, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .end local v0    # "a":Ldefpackage/lmp;
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Ldefpackage/fnt;->c:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x6f4

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Couldn\'t set the torch state for Long Shot"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/oih;

    .line 101
    .local v5, "oihVar":Ldefpackage/oih;
    iget-object v0, v1, Ldefpackage/fnt;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 102
    new-instance v0, Ldefpackage/fns;

    iget-object v7, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    iget-object v8, v1, Ldefpackage/fnt;->j:Ldefpackage/gxm;

    iget-object v9, v1, Ldefpackage/fnt;->h:Ldefpackage/lvp;

    iget-object v10, v1, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    move-object v4, v0

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Ldefpackage/fns;-><init>(Ldefpackage/ojc;Ldefpackage/lie;Ldefpackage/lnc;Ldefpackage/gxm;Ldefpackage/lvp;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ddf;)V

    return-object v0

    .line 104
    .end local v5    # "oihVar":Ldefpackage/oih;
    :cond_3
    sget-object v0, Ldefpackage/fnt;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x6f3

    invoke-interface {v0, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 105
    move-object v5, v13

    .line 106
    .restart local v5    # "oihVar":Ldefpackage/oih;
    iget-object v0, v1, Ldefpackage/fnt;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 107
    new-instance v0, Ldefpackage/fns;

    iget-object v7, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    iget-object v8, v1, Ldefpackage/fnt;->j:Ldefpackage/gxm;

    iget-object v9, v1, Ldefpackage/fnt;->h:Ldefpackage/lvp;

    iget-object v10, v1, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    move-object v4, v0

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Ldefpackage/fns;-><init>(Ldefpackage/ojc;Ldefpackage/lie;Ldefpackage/lnc;Ldefpackage/gxm;Ldefpackage/lvp;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ddf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 108
    .end local v5    # "oihVar":Ldefpackage/oih;
    .end local v12    # "c2":Ldefpackage/lng;
    .end local v13    # "oihVar2":Ldefpackage/oih;
    :catch_1
    move-exception v0

    .line 109
    .local v0, "e2":Ljava/lang/Exception;
    new-instance v12, Ldefpackage/fns;

    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    sget-object v6, Ldefpackage/bug;->n:Ldefpackage/bug;

    iget-object v7, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    iget-object v8, v1, Ldefpackage/fnt;->j:Ldefpackage/gxm;

    iget-object v9, v1, Ldefpackage/fnt;->h:Ldefpackage/lvp;

    iget-object v10, v1, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ldefpackage/fns;-><init>(Ldefpackage/ojc;Ldefpackage/lie;Ldefpackage/lnc;Ldefpackage/gxm;Ldefpackage/lvp;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ddf;)V

    return-object v12

    .line 77
    .end local v0    # "e2":Ljava/lang/Exception;
    :cond_4
    :goto_2
    new-instance v0, Ldefpackage/fns;

    sget-object v14, Ldefpackage/oih;->a:Ldefpackage/oih;

    sget-object v15, Ldefpackage/bug;->m:Ldefpackage/bug;

    iget-object v4, v1, Ldefpackage/fnt;->d:Ldefpackage/lnc;

    iget-object v5, v1, Ldefpackage/fnt;->j:Ldefpackage/gxm;

    iget-object v6, v1, Ldefpackage/fnt;->h:Ldefpackage/lvp;

    iget-object v7, v1, Ldefpackage/fnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Ldefpackage/fnt;->l:Ldefpackage/ddf;

    move-object v13, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Ldefpackage/fns;-><init>(Ldefpackage/ojc;Ldefpackage/lie;Ldefpackage/lnc;Ldefpackage/gxm;Ldefpackage/lvp;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ddf;)V

    return-object v0
.end method

.method public final c(Ldefpackage/ims;)V
    .locals 1
    .param p1, "imsVar"    # Ldefpackage/ims;

    .line 115
    iget-object v0, p0, Ldefpackage/fnt;->f:Ldefpackage/imw;

    invoke-virtual {v0, p1}, Ldefpackage/imw;->c(Ldefpackage/ims;)V

    .line 116
    return-void
.end method
