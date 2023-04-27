.class public final Lfnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Limt;

.field public final b:Llap;

.field private final d:Llnc;

.field private final e:Lljf;

.field private final f:Limw;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llvp;

.field private final i:Llzi;

.field private final j:Lgxm;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lddf;

.field private final m:Lghx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/microvideo/LongShotTorchController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfnt;->c:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llnc;Lghx;Limt;Lims;Ljava/util/concurrent/atomic/AtomicBoolean;Llvp;Llzi;Lgxm;Ljava/util/concurrent/atomic/AtomicBoolean;Lljf;Lddf;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lncVar"    # Llnc;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "imtVar"    # Limt;
    .param p5, "imsVar"    # Lims;
    .param p6, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p7, "lvpVar"    # Llvp;
    .param p8, "lziVar"    # Llzi;
    .param p9, "gxmVar"    # Lgxm;
    .param p10, "atomicBoolean2"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p11, "ljfVar"    # Lljf;
    .param p12, "ddfVar"    # Lddf;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfnt;->b:Llap;

    .line 27
    iput-object p2, p0, Lfnt;->d:Llnc;

    .line 28
    iput-object p3, p0, Lfnt;->m:Lghx;

    .line 29
    iput-object p11, p0, Lfnt;->e:Lljf;

    .line 30
    iput-object p4, p0, Lfnt;->a:Limt;

    .line 31
    iput-object p6, p0, Lfnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p7, p0, Lfnt;->h:Llvp;

    .line 33
    iput-object p8, p0, Lfnt;->i:Llzi;

    .line 34
    iput-object p9, p0, Lfnt;->j:Lgxm;

    .line 35
    iput-object p10, p0, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p12, p0, Lfnt;->l:Lddf;

    .line 37
    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    .line 38
    .local v0, "a":Limv;
    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 39
    const-string v1, "LongShotTorch"

    iput-object v1, v0, Limv;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p5}, Limv;->f(Lims;)V

    .line 41
    new-instance v1, Ldefpackage/lc;

    invoke-direct {v1, p0, p6}, Ldefpackage/lc;-><init>(Lfnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    .line 54
    new-instance v1, Ldefpackage/mc;

    invoke-direct {v1, p0, p6}, Ldefpackage/mc;-><init>(Lfnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v1

    iput-object v1, p0, Lfnt;->f:Limw;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lhsa;Z)Lfns;
    .locals 21
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "z"    # Z

    .line 75
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 76
    .local v2, "j":J
    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v4, Lhsr;->LONG_SHOT:Lhsr;

    if-ne v0, v4, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Lfnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfnt;->m:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v4, Llwd;->BACK:Llwd;

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    iget-object v0, v1, Lfnt;->e:Lljf;

    const-string v5, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfnt;->l:Lddf;

    sget-object v5, Lddu;->j:Lddg;

    invoke-interface {v0, v5}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfnt;->m:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v1, Lfnt;->i:Llzi;

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v1, Lfnt;->d:Llnc;

    sget-object v4, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v5, 0x7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v0, v4}, Llnc;->g(Llnq;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v1, Lfnt;->d:Llnc;

    sget-object v4, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v0, v4}, Llnc;->g(Llnq;)V

    .line 88
    :cond_2
    :goto_0
    iget-object v0, v1, Lfnt;->d:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v0

    move-object v12, v0

    .line 89
    .local v12, "c2":Llng;
    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    .line 91
    .local v13, "oihVar2":Loih;
    :try_start_1
    invoke-interface {v12}, Llng;->a()Llmp;

    move-result-object v0

    .line 92
    .local v0, "a":Llmp;
    move-object v4, v0

    check-cast v4, Llrs;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Llrs;->c:Ljava/lang/Integer;

    .line 93
    move-object v4, v0

    check-cast v4, Llrs;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Llrs;->e:Ljava/lang/Integer;

    .line 94
    move-object v4, v0

    check-cast v4, Llrs;

    invoke-virtual {v4}, Llrs;->d()Llrt;

    move-result-object v4

    invoke-interface {v12, v4}, Llng;->b(Llmq;)Lpht;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmw;

    iget-wide v6, v4, Llmw;->b:J

    move-wide v2, v6

    .line 95
    iget-object v4, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .end local v0    # "a":Llmp;
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Lfnt;->c:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x6f4

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Couldn\'t set the torch state for Long Shot"

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

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

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loih;

    .line 101
    .local v5, "oihVar":Loih;
    iget-object v0, v1, Lfnt;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 102
    new-instance v0, Lfns;

    iget-object v7, v1, Lfnt;->d:Llnc;

    iget-object v8, v1, Lfnt;->j:Lgxm;

    iget-object v9, v1, Lfnt;->h:Llvp;

    iget-object v10, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Lfnt;->l:Lddf;

    move-object v4, v0

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v0

    .line 104
    .end local v5    # "oihVar":Loih;
    :cond_3
    sget-object v0, Lfnt;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x6f3

    invoke-interface {v0, v4}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v4}, Lova;->o(Ljava/lang/String;)V

    .line 105
    move-object v5, v13

    .line 106
    .restart local v5    # "oihVar":Loih;
    iget-object v0, v1, Lfnt;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 107
    new-instance v0, Lfns;

    iget-object v7, v1, Lfnt;->d:Llnc;

    iget-object v8, v1, Lfnt;->j:Lgxm;

    iget-object v9, v1, Lfnt;->h:Llvp;

    iget-object v10, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Lfnt;->l:Lddf;

    move-object v4, v0

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 108
    .end local v5    # "oihVar":Loih;
    .end local v12    # "c2":Llng;
    .end local v13    # "oihVar2":Loih;
    :catch_1
    move-exception v0

    .line 109
    .local v0, "e2":Ljava/lang/Exception;
    new-instance v12, Lfns;

    sget-object v5, Loih;->a:Loih;

    sget-object v6, Lbug;->n:Lbug;

    iget-object v7, v1, Lfnt;->d:Llnc;

    iget-object v8, v1, Lfnt;->j:Lgxm;

    iget-object v9, v1, Lfnt;->h:Llvp;

    iget-object v10, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Lfnt;->l:Lddf;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v12

    .line 77
    .end local v0    # "e2":Ljava/lang/Exception;
    :cond_4
    :goto_2
    new-instance v0, Lfns;

    sget-object v14, Loih;->a:Loih;

    sget-object v15, Lbug;->m:Lbug;

    iget-object v4, v1, Lfnt;->d:Llnc;

    iget-object v5, v1, Lfnt;->j:Lgxm;

    iget-object v6, v1, Lfnt;->h:Llvp;

    iget-object v7, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lfnt;->l:Lddf;

    move-object v13, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v0
.end method

.method public final c(Lims;)V
    .locals 1
    .param p1, "imsVar"    # Lims;

    .line 115
    iget-object v0, p0, Lfnt;->f:Limw;

    invoke-virtual {v0, p1}, Limw;->c(Lims;)V

    .line 116
    return-void
.end method
