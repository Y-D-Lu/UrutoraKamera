.class public final Lclx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lclg;


# static fields
.field public static final a:Louj;

.field public static final b:Lbxp;


# instance fields
.field private A:Lbox;

.field private final B:Lcgy;

.field private final C:Lcox;

.field private D:Z

.field private E:Llqd;

.field private F:Llqd;

.field private final G:Ljry;

.field private final H:Lnvb;

.field public final c:Ljava/lang/Object;

.field public final d:Lojc;

.field public final e:Lcif;

.field public final f:I

.field public g:Lckd;

.field public h:Llnx;

.field public i:Llnx;

.field public j:Llnx;

.field public final k:Lcxz;

.field public final l:Llqv;

.field private final m:Lcha;

.field private final n:Lqkg;

.field private final o:Lcuz;

.field private final p:Z

.field private final q:Lcmf;

.field private r:Llnc;

.field private s:Llnx;

.field private t:Ljnj;

.field private u:Landroid/view/Surface;

.field private v:Llie;

.field private w:Llmv;

.field private x:Llmv;

.field private y:Lcjk;

.field private z:Ldkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lclx;->a:Louj;

    .line 14
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    sput-object v0, Lclx;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Llqv;Lcha;Lqkg;Lcuz;Lojc;Lcif;Lcmf;Lnvb;Lddf;Lcxz;Lcgy;Lcox;Ljry;[B[B[B[B)V
    .locals 14
    .param p1, "lqvVar"    # Llqv;
    .param p2, "chaVar"    # Lcha;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "cuzVar"    # Lcuz;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "cifVar"    # Lcif;
    .param p7, "cmfVar"    # Lcmf;
    .param p8, "nvbVar"    # Lnvb;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "cxzVar"    # Lcxz;
    .param p11, "cgyVar"    # Lcgy;
    .param p12, "coxVar"    # Lcox;
    .param p13, "jryVar"    # Ljry;
    .param p14, "bArr"    # [B
    .param p15, "bArr2"    # [B
    .param p16, "bArr3"    # [B
    .param p17, "bArr4"    # [B

    .line 48
    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lclx;->c:Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    iput-boolean v2, v0, Lclx;->D:Z

    .line 49
    move-object v2, p1

    iput-object v2, v0, Lclx;->l:Llqv;

    .line 50
    move-object/from16 v3, p2

    iput-object v3, v0, Lclx;->m:Lcha;

    .line 51
    move-object/from16 v4, p3

    iput-object v4, v0, Lclx;->n:Lqkg;

    .line 52
    move-object/from16 v5, p4

    iput-object v5, v0, Lclx;->o:Lcuz;

    .line 53
    move-object/from16 v6, p5

    iput-object v6, v0, Lclx;->d:Lojc;

    .line 54
    move-object/from16 v7, p6

    iput-object v7, v0, Lclx;->e:Lcif;

    .line 55
    move-object/from16 v8, p7

    iput-object v8, v0, Lclx;->q:Lcmf;

    .line 56
    move-object/from16 v9, p8

    iput-object v9, v0, Lclx;->H:Lnvb;

    .line 57
    sget-object v10, Lddl;->c:Lddi;

    invoke-interface {v1, v10}, Lddf;->a(Lddi;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lddl;->d:Lddi;

    invoke-interface {v1, v11}, Lddf;->a(Lddi;)Lojc;

    move-result-object v11

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Lclx;->f:I

    .line 58
    sget-object v10, Lddl;->ag:Lddg;

    invoke-interface {v1, v10}, Lddf;->j(Lddg;)Z

    move-result v10

    iput-boolean v10, v0, Lclx;->p:Z

    .line 59
    move-object/from16 v10, p10

    iput-object v10, v0, Lclx;->k:Lcxz;

    .line 60
    move-object/from16 v11, p11

    iput-object v11, v0, Lclx;->B:Lcgy;

    .line 61
    move-object/from16 v12, p12

    iput-object v12, v0, Lclx;->C:Lcox;

    .line 62
    move-object/from16 v13, p13

    iput-object v13, v0, Lclx;->G:Ljry;

    .line 63
    return-void
.end method

.method private final g(Lckd;)Z
    .locals 1
    .param p1, "ckdVar"    # Lckd;

    .line 66
    iget-object v0, p0, Lclx;->o:Lcuz;

    invoke-virtual {v0, p1}, Lcuz;->a(Lckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lckd;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lckd;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1
    .param p1, "bnhVar"    # Lbnh;

    .line 71
    iget-object v0, p0, Lclx;->m:Lcha;

    invoke-virtual {v0, p1}, Lcha;->a(Lbnh;)Lbpt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llic;)Lpht;
    .locals 7
    .param p1, "licVar"    # Llic;

    .line 77
    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lclx;->j:Llnx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclx;->r:Llnc;

    move-object v2, v1

    .local v2, "lncVar":Llnc;
    if-eqz v1, :cond_0

    iget-object v1, p0, Lclx;->F:Llqd;

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Llic;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 81
    .local v1, "f":Lpih;
    iget-object v3, p0, Lclx;->r:Llnc;

    .line 82
    .local v3, "lncVar2":Llnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v4, p0, Lclx;->F:Llqd;

    .line 84
    .local v4, "lqdVar":Llqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v3, v4}, Llnc;->q(Llqd;)Llmr;

    move-result-object v5

    .line 86
    .local v5, "q":Llmr;
    new-instance v6, Lclw;

    invoke-direct {v6, p0, v1, v5}, Lclw;-><init>(Lclx;Lpih;Llmr;)V

    invoke-interface {v5, v6}, Llmr;->j(Lmip;)V

    .line 87
    monitor-exit v0

    return-object v1

    .line 89
    .end local v1    # "f":Lpih;
    .end local v2    # "lncVar":Llnc;
    .end local v3    # "lncVar2":Llnc;
    .end local v4    # "lqdVar":Llqd;
    .end local v5    # "q":Llmr;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lpht;
    .locals 15

    .line 96
    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lclx;->h:Llnx;

    .line 98
    .local v1, "lnxVar":Llnx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v2, p0, Lclx;->i:Llnx;

    .line 100
    .local v2, "lnxVar2":Llnx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, p0, Lclx;->g:Lckd;

    .line 102
    .local v3, "ckdVar":Lckd;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v4, p0, Lclx;->r:Llnc;

    .line 104
    .local v4, "lncVar":Llnc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v5, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v6, p0, Lclx;->y:Lcjk;

    .line 107
    .local v6, "cjkVar":Lcjk;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, p0, Lclx;->H:Lnvb;

    sget-object v8, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v7, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v7

    new-instance v9, Lclv;

    invoke-direct {v9, p0}, Lclv;-><init>(Lclx;)V

    invoke-virtual {v6, v9}, Lcjk;->g(Lmip;)Llie;

    move-result-object v9

    invoke-virtual {v7, v9}, Llap;->c(Llie;)V

    .line 109
    iget-object v7, p0, Lclx;->H:Lnvb;

    invoke-virtual {v7, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v7

    .line 110
    .local v7, "k":Llap;
    iget-object v9, p0, Lclx;->A:Lbox;

    .line 111
    .local v9, "boxVar":Lbox;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v6, v9}, Lcjk;->g(Lmip;)Llie;

    move-result-object v10

    invoke-virtual {v7, v10}, Llap;->c(Llie;)V

    .line 113
    .end local v6    # "cjkVar":Lcjk;
    .end local v7    # "k":Llap;
    .end local v9    # "boxVar":Lbox;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v5, p0, Lclx;->t:Ljnj;

    .line 115
    .local v5, "jnjVar":Ljnj;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v6, p0, Lclx;->G:Ljry;

    iget-object v6, v6, Ljry;->a:Lojc;

    .line 117
    .local v6, "ojcVar":Lojc;
    iget-object v7, v5, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v1, v7}, Llnx;->d(Landroid/view/Surface;)V

    .line 118
    invoke-interface {v4, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v4, v7, v9}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v7

    .line 119
    .local v7, "r":Llmv;
    iput-object v7, p0, Lclx;->w:Llmv;

    .line 120
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v9

    .line 121
    .local v9, "f":Lpih;
    new-instance v10, Lclt;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v10, p0, v11, v9, v7}, Lclt;-><init>(Lclx;Ljava/util/concurrent/atomic/AtomicInteger;Lpih;Llmv;)V

    invoke-interface {v7, v10}, Llmv;->k(Llmu;)V

    .line 122
    iget-object v10, p0, Lclx;->H:Lnvb;

    invoke-virtual {v10, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v8

    iget-object v10, p0, Lclx;->z:Ldkg;

    new-instance v11, Lclu;

    invoke-direct {v11, p0, v9}, Lclu;-><init>(Lclx;Lpih;)V

    invoke-virtual {v10, v11}, Ldkg;->c(Llmo;)Llie;

    move-result-object v10

    invoke-virtual {v8, v10}, Llap;->c(Llie;)V

    .line 123
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v3, Lckd;->o:Landroid/util/Range;

    invoke-static {v8, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v8

    invoke-static {v8}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Llnc;->u(Llnx;Ljava/util/Set;)Llqd;

    move-result-object v8

    iput-object v8, p0, Lclx;->E:Llqd;

    .line 124
    iget-object v8, p0, Lclx;->u:Landroid/view/Surface;

    .line 125
    .local v8, "surface":Landroid/view/Surface;
    if-eqz v8, :cond_0

    .line 126
    invoke-interface {v2, v8}, Llnx;->d(Landroid/view/Surface;)V

    .line 128
    :cond_0
    iget-object v10, p0, Lclx;->j:Llnx;

    .line 129
    .local v10, "lnxVar3":Llnx;
    if-eqz v10, :cond_1

    .line 130
    invoke-interface {v4, v10}, Llnc;->s(Llnx;)Llqd;

    move-result-object v11

    iput-object v11, p0, Lclx;->F:Llqd;

    .line 132
    :cond_1
    invoke-direct {p0, v3}, Lclx;->g(Lckd;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 133
    iget-object v11, p0, Lclx;->s:Llnx;

    .line 134
    .local v11, "lnxVar4":Llnx;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v4, v11}, Llnc;->s(Llnx;)Llqd;

    move-result-object v13

    const/4 v14, 0x2

    invoke-interface {v4, v13, v14}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v13

    iput-object v13, p0, Lclx;->x:Llmv;

    .line 136
    iget-object v13, p0, Lclx;->o:Lcuz;

    invoke-virtual {v13, v3}, Lcuz;->a(Lckd;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 137
    iget-object v13, p0, Lclx;->x:Llmv;

    .line 138
    .local v13, "lmvVar":Llmv;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v14, Ldefpackage/j3;

    invoke-direct {v14, p0, v11}, Ldefpackage/j3;-><init>(Lclx;Llnx;)V

    invoke-interface {v13, v14}, Llmv;->k(Llmu;)V

    .line 219
    .end local v13    # "lmvVar":Llmv;
    :cond_2
    iget-boolean v13, v3, Lckd;->D:Z

    if-eqz v13, :cond_3

    iget-object v13, p0, Lclx;->e:Lcif;

    invoke-interface {v13, v3}, Lcif;->h(Lckd;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 220
    iget-object v13, p0, Lclx;->x:Llmv;

    .line 221
    .local v13, "lmvVar2":Llmv;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v14, Ldefpackage/m3;

    invoke-direct {v14, p0, v11}, Ldefpackage/m3;-><init>(Lclx;Llnx;)V

    invoke-interface {v13, v14}, Llmv;->k(Llmu;)V

    .line 303
    .end local v11    # "lnxVar4":Llnx;
    .end local v13    # "lmvVar2":Llmv;
    :cond_3
    iput-boolean v12, p0, Lclx;->D:Z

    .line 304
    .end local v1    # "lnxVar":Llnx;
    .end local v2    # "lnxVar2":Llnx;
    .end local v3    # "ckdVar":Lckd;
    .end local v4    # "lncVar":Llnc;
    .end local v5    # "jnjVar":Ljnj;
    .end local v6    # "ojcVar":Lojc;
    .end local v7    # "r":Llmv;
    .end local v8    # "surface":Landroid/view/Surface;
    .end local v10    # "lnxVar3":Llnx;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    return-object v9

    .line 113
    .end local v9    # "f":Lpih;
    .restart local v1    # "lnxVar":Llnx;
    .restart local v2    # "lnxVar2":Llnx;
    .restart local v3    # "ckdVar":Lckd;
    .restart local v4    # "lncVar":Llnc;
    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lclx;
    :try_start_4
    throw v6

    .line 304
    .end local v1    # "lnxVar":Llnx;
    .end local v2    # "lnxVar2":Llnx;
    .end local v3    # "ckdVar":Lckd;
    .end local v4    # "lncVar":Llnc;
    .restart local p0    # "this":Lclx;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 7

    .line 310
    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lclx;->r:Llnc;

    .line 312
    .local v1, "lncVar":Llnc;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Llie;->close()V

    .line 314
    iput-object v2, p0, Lclx;->r:Llnc;

    .line 316
    :cond_0
    iget-object v3, p0, Lclx;->v:Llie;

    .line 317
    .local v3, "lieVar":Llie;
    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v3}, Llie;->close()V

    .line 319
    iput-object v2, p0, Lclx;->v:Llie;

    .line 321
    :cond_1
    iget-object v4, p0, Lclx;->w:Llmv;

    .line 322
    .local v4, "lmvVar":Llmv;
    if-eqz v4, :cond_2

    .line 323
    invoke-interface {v4}, Llmv;->close()V

    .line 324
    iput-object v2, p0, Lclx;->w:Llmv;

    .line 326
    :cond_2
    iget-object v5, p0, Lclx;->x:Llmv;

    .line 327
    .local v5, "lmvVar2":Llmv;
    if-eqz v5, :cond_3

    .line 328
    invoke-interface {v5}, Llmv;->close()V

    .line 329
    iput-object v2, p0, Lclx;->x:Llmv;

    .line 331
    :cond_3
    iget-object v6, p0, Lclx;->G:Ljry;

    iget-object v6, v6, Ljry;->a:Lojc;

    .line 332
    .local v6, "ojcVar":Lojc;
    iput-object v2, p0, Lclx;->E:Llqd;

    .line 333
    iput-object v2, p0, Lclx;->F:Llqd;

    .line 334
    const/4 v2, 0x1

    iput-boolean v2, p0, Lclx;->D:Z

    .line 335
    .end local v1    # "lncVar":Llnc;
    .end local v3    # "lieVar":Llie;
    .end local v4    # "lmvVar":Llmv;
    .end local v5    # "lmvVar2":Llmv;
    .end local v6    # "ojcVar":Lojc;
    monitor-exit v0

    .line 336
    return-void

    .line 335
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lckd;Ljnj;Landroid/view/Surface;)V
    .locals 24
    .param p1, "ckdVar"    # Lckd;
    .param p2, "jnjVar"    # Ljnj;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 341
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lclx;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 342
    :try_start_0
    iput-object v2, v1, Lclx;->g:Lckd;

    .line 343
    iget-object v0, v1, Lclx;->n:Lqkg;

    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->mo37get()Lcjk;

    move-result-object v0

    move-object v4, v0

    .line 344
    .local v4, "mo37get":Lcjk;
    invoke-virtual {v4, v2}, Lcjk;->f(Lckd;)V

    .line 345
    iput-object v4, v1, Lclx;->y:Lcjk;

    .line 346
    invoke-static {}, Lcsm;->e()Ldkg;

    move-result-object v0

    iput-object v0, v1, Lclx;->z:Ldkg;

    .line 347
    iget-object v0, v1, Lclx;->B:Lcgy;

    move-object v5, v0

    .line 348
    .local v5, "cgyVar":Lcgy;
    iget-object v7, v5, Lcgy;->a:Lfjs;

    .line 349
    .local v7, "fjsVar":Lfjs;
    iget-object v0, v5, Lcgy;->c:Lcib;

    invoke-interface {v0}, Lcib;->p()V

    .line 350
    new-instance v0, Lbox;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v6, v2, Lckd;->c:Lcjo;

    iget-object v9, v6, Lcjo;->b:Lghx;

    iget-object v10, v5, Lcgy;->b:Llco;

    iget-object v11, v2, Lckd;->a:Llvs;

    iget-object v6, v5, Lcgy;->c:Lcib;

    invoke-interface {v6}, Lcib;->a()Ljrl;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lbox;-><init>(Lfjs;Ljava/lang/Boolean;Llvp;Llco;Llvs;Ljrl;)V

    iput-object v0, v1, Lclx;->A:Lbox;

    .line 351
    iget-object v6, v1, Lclx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 352
    move-object/from16 v8, p2

    :try_start_1
    iput-object v8, v1, Lclx;->t:Ljnj;

    .line 353
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 354
    :try_start_2
    iget-object v6, v1, Lclx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 355
    move-object/from16 v9, p3

    :try_start_3
    iput-object v9, v1, Lclx;->u:Landroid/view/Surface;

    .line 356
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 357
    :try_start_4
    iget-object v6, v1, Lclx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 358
    :try_start_5
    iget-object v0, v1, Lclx;->g:Lckd;

    .line 359
    .local v0, "ckdVar2":Lckd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v10, v1, Lclx;->y:Lcjk;

    .line 361
    .local v10, "cjkVar":Lcjk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object v11, v0, Lckd;->a:Llvs;

    .line 363
    .local v11, "lvsVar":Llvs;
    iget-object v12, v0, Lckd;->b:Llvs;

    .line 364
    .local v12, "lvsVar2":Llvs;
    iget-object v13, v1, Lclx;->G:Ljry;

    iget-object v13, v13, Ljry;->a:Lojc;

    .line 365
    .local v13, "ojcVar":Lojc;
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v14

    .line 366
    .local v14, "a2":Llny;
    sget-object v15, Lloa;->SURFACE_VIEW:Lloa;

    invoke-virtual {v14, v15}, Llny;->h(Lloa;)V

    .line 367
    invoke-virtual {v14, v12}, Llny;->b(Llvs;)V

    .line 368
    iget-object v15, v0, Lckd;->g:Llig;

    invoke-virtual {v14, v15}, Llny;->g(Llig;)V

    .line 369
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Llny;->d(Z)V

    .line 370
    invoke-virtual {v14}, Llny;->a()Llnz;

    move-result-object v16

    move-object/from16 v17, v16

    .line 371
    .local v17, "a3":Llnz;
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v16

    move-object/from16 v18, v16

    .line 372
    .local v18, "a4":Llny;
    sget-object v15, Lloa;->SURFACE_DEFERRED:Lloa;

    move-object/from16 v2, v18

    .end local v18    # "a4":Llny;
    .local v2, "a4":Llny;
    invoke-virtual {v2, v15}, Llny;->h(Lloa;)V

    .line 373
    invoke-virtual {v2, v12}, Llny;->b(Llvs;)V

    .line 374
    iget-object v15, v0, Lckd;->e:Lleb;

    invoke-virtual {v15}, Lleb;->c()Llig;

    move-result-object v15

    invoke-virtual {v2, v15}, Llny;->g(Llig;)V

    .line 375
    const/16 v15, 0x22

    invoke-virtual {v2, v15}, Llny;->f(I)V

    .line 376
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Llny;->d(Z)V

    .line 377
    invoke-virtual {v2}, Llny;->a()Llnz;

    move-result-object v15

    .line 378
    .local v15, "a5":Llnz;
    new-instance v18, Lgvm;

    invoke-direct/range {v18 .. v18}, Lgvm;-><init>()V

    move-object/from16 v19, v18

    .line 379
    .local v19, "gvmVar":Lgvm;
    move-object/from16 v18, v2

    move-object/from16 v2, v19

    .end local v19    # "gvmVar":Lgvm;
    .local v2, "gvmVar":Lgvm;
    .restart local v18    # "a4":Llny;
    invoke-virtual {v2, v10}, Lgvm;->n(Lmip;)V

    .line 380
    invoke-static {}, Llnf;->a()Llne;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v19

    .line 381
    .local v20, "a6":Llne;
    move-object/from16 v19, v4

    .end local v4    # "mo37get":Lcjk;
    .local v19, "mo37get":Lcjk;
    :try_start_6
    iget-object v4, v0, Lckd;->d:Lldz;

    invoke-virtual {v4}, Lldz;->g()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_0

    :try_start_7
    sget-object v4, Llnp;->NORMAL:Llnp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 436
    .end local v0    # "ckdVar2":Lckd;
    .end local v2    # "gvmVar":Lgvm;
    .end local v10    # "cjkVar":Lcjk;
    .end local v11    # "lvsVar":Llvs;
    .end local v12    # "lvsVar2":Llvs;
    .end local v13    # "ojcVar":Lojc;
    .end local v14    # "a2":Llny;
    .end local v15    # "a5":Llnz;
    .end local v17    # "a3":Llnz;
    .end local v18    # "a4":Llny;
    .end local v20    # "a6":Llne;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    goto/16 :goto_3

    .line 381
    .restart local v0    # "ckdVar2":Lckd;
    .restart local v2    # "gvmVar":Lgvm;
    .restart local v10    # "cjkVar":Lcjk;
    .restart local v11    # "lvsVar":Llvs;
    .restart local v12    # "lvsVar2":Llvs;
    .restart local v13    # "ojcVar":Lojc;
    .restart local v14    # "a2":Llny;
    .restart local v15    # "a5":Llnz;
    .restart local v17    # "a3":Llnz;
    .restart local v18    # "a4":Llny;
    .restart local v20    # "a6":Llne;
    :cond_0
    :try_start_8
    sget-object v4, Llnp;->HIGH_SPEED:Llnp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    move-object/from16 v21, v5

    move-object/from16 v5, v20

    .end local v20    # "a6":Llne;
    .local v5, "a6":Llne;
    .local v21, "cgyVar":Lcgy;
    :try_start_9
    invoke-virtual {v5, v4}, Llne;->g(Llnp;)V

    .line 382
    new-instance v4, Llnt;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v20, v7

    .end local v7    # "fjsVar":Lfjs;
    .local v20, "fjsVar":Lfjs;
    :try_start_a
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v0, Lckd;->n:Landroid/util/Range;

    invoke-static {v7, v8}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v8, v7}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Llne;->j(Llnt;)V

    .line 383
    new-instance v4, Llnt;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v0, Lckd;->n:Landroid/util/Range;

    invoke-static {v7, v8}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v8, v7}, Llnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Llne;->i(Llnt;)V

    .line 384
    new-instance v4, Llnt;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v0, Lckd;->o:Landroid/util/Range;

    invoke-static {v8, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v7}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7}, Llnt;-><init>(ILjava/util/List;)V

    iput-object v4, v5, Llne;->a:Llnt;

    .line 385
    invoke-virtual {v5, v11}, Llne;->f(Llvs;)V

    .line 386
    invoke-virtual {v5, v15}, Llne;->d(Llnz;)V

    .line 387
    move-object/from16 v4, v17

    .end local v17    # "a3":Llnz;
    .local v4, "a3":Llnz;
    invoke-virtual {v5, v4}, Llne;->d(Llnz;)V

    .line 388
    iget-object v7, v1, Lclx;->q:Lcmf;

    invoke-virtual {v7, v0}, Lcmf;->a(Lckd;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Llne;->c(Ljava/util/Set;)V

    .line 389
    invoke-virtual {v5, v2}, Llne;->k(Lmip;)V

    .line 390
    iget-object v7, v1, Lclx;->z:Ldkg;

    invoke-virtual {v5, v7}, Llne;->e(Llmo;)V

    .line 391
    const/4 v7, 0x0

    .line 392
    .local v7, "lnzVar2":Llnz;
    iget-object v8, v0, Lckd;->f:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 393
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v8

    .line 394
    .local v8, "a7":Llny;
    invoke-virtual {v8, v12}, Llny;->b(Llvs;)V

    .line 395
    move-object/from16 v17, v7

    .end local v7    # "lnzVar2":Llnz;
    .local v17, "lnzVar2":Llnz;
    iget-object v7, v0, Lckd;->f:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llig;

    invoke-virtual {v8, v7}, Llny;->g(Llig;)V

    .line 396
    const/16 v7, 0x100

    invoke-virtual {v8, v7}, Llny;->f(I)V

    .line 397
    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Llny;->c(I)V

    .line 398
    sget-object v7, Lloa;->IMAGE_READER:Lloa;

    invoke-virtual {v8, v7}, Llny;->h(Lloa;)V

    .line 399
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Llny;->d(Z)V

    .line 400
    invoke-virtual {v8}, Llny;->a()Llnz;

    move-result-object v7

    .line 401
    .local v7, "lnzVar":Llnz;
    invoke-virtual {v5, v7}, Llne;->d(Llnz;)V

    .line 402
    .end local v8    # "a7":Llny;
    goto :goto_1

    .line 403
    .end local v17    # "lnzVar2":Llnz;
    .local v7, "lnzVar2":Llnz;
    :cond_1
    move-object/from16 v17, v7

    .end local v7    # "lnzVar2":Llnz;
    .restart local v17    # "lnzVar2":Llnz;
    const/4 v7, 0x0

    .line 405
    .local v7, "lnzVar":Llnz;
    :goto_1
    invoke-direct {v1, v0}, Lclx;->g(Lckd;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 406
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v8

    .line 407
    .local v8, "a8":Llny;
    sget-object v9, Lloa;->IMAGE_READER:Lloa;

    invoke-virtual {v8, v9}, Llny;->h(Lloa;)V

    .line 408
    invoke-virtual {v8, v12}, Llny;->b(Llvs;)V

    .line 409
    iget-object v9, v0, Lckd;->e:Lleb;

    move-object/from16 v22, v10

    .end local v10    # "cjkVar":Lcjk;
    .local v22, "cjkVar":Lcjk;
    iget-object v10, v0, Lckd;->c:Lcjo;

    iget-object v10, v10, Lcjo;->b:Lghx;

    move-object/from16 v23, v11

    .end local v11    # "lvsVar":Llvs;
    .local v23, "lvsVar":Llvs;
    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Llwe;->x(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Ladf;->c(Lleb;Ljava/util/List;)Llig;

    move-result-object v9

    invoke-virtual {v8, v9}, Llny;->g(Llig;)V

    .line 410
    invoke-virtual {v8, v11}, Llny;->f(I)V

    .line 411
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Llny;->d(Z)V

    .line 412
    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Llny;->c(I)V

    .line 413
    invoke-virtual {v8}, Llny;->a()Llnz;

    move-result-object v9

    .line 414
    .end local v17    # "lnzVar2":Llnz;
    .local v9, "lnzVar2":Llnz;
    invoke-virtual {v5, v9}, Llne;->d(Llnz;)V

    goto :goto_2

    .line 405
    .end local v8    # "a8":Llny;
    .end local v9    # "lnzVar2":Llnz;
    .end local v22    # "cjkVar":Lcjk;
    .end local v23    # "lvsVar":Llvs;
    .restart local v10    # "cjkVar":Lcjk;
    .restart local v11    # "lvsVar":Llvs;
    .restart local v17    # "lnzVar2":Llnz;
    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .end local v10    # "cjkVar":Lcjk;
    .end local v11    # "lvsVar":Llvs;
    .restart local v22    # "cjkVar":Lcjk;
    .restart local v23    # "lvsVar":Llvs;
    move-object/from16 v9, v17

    .line 416
    .end local v17    # "lnzVar2":Llnz;
    .restart local v9    # "lnzVar2":Llnz;
    :goto_2
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v8

    .line 417
    .local v8, "D":Lopc;
    iget-boolean v10, v1, Lclx;->p:Z

    if-eqz v10, :cond_3

    .line 418
    sget-object v10, Llns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Llns;

    invoke-virtual {v8, v10}, Lopc;->d(Ljava/lang/Object;)V

    .line 420
    :cond_3
    invoke-virtual {v8}, Lopc;->f()Lope;

    move-result-object v10

    invoke-virtual {v5, v10}, Llne;->h(Lope;)V

    .line 421
    iget-object v10, v1, Lclx;->l:Llqv;

    invoke-virtual {v5}, Llne;->a()Llnf;

    move-result-object v11

    invoke-virtual {v10, v11}, Llqv;->a(Llnf;)Llnc;

    move-result-object v10

    .line 422
    .local v10, "a9":Llnc;
    iput-object v10, v1, Lclx;->r:Llnc;

    .line 423
    iget-object v11, v1, Lclx;->q:Lcmf;

    invoke-virtual {v11, v10, v0}, Lcmf;->b(Llnc;Lckd;)V

    .line 424
    invoke-interface {v10}, Llnc;->b()Llnd;

    move-result-object v11

    invoke-interface {v11, v4}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    iput-object v11, v1, Lclx;->h:Llnx;

    .line 425
    invoke-interface {v10}, Llnc;->b()Llnd;

    move-result-object v11

    invoke-interface {v11, v15}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    iput-object v11, v1, Lclx;->i:Llnx;

    .line 426
    if-eqz v7, :cond_4

    .line 427
    invoke-interface {v10}, Llnc;->b()Llnd;

    move-result-object v11

    invoke-interface {v11, v7}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    iput-object v11, v1, Lclx;->j:Llnx;

    .line 429
    :cond_4
    if-eqz v9, :cond_5

    .line 430
    invoke-interface {v10}, Llnc;->b()Llnd;

    move-result-object v11

    invoke-interface {v11, v9}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    iput-object v11, v1, Lclx;->s:Llnx;

    .line 432
    :cond_5
    iget-object v11, v1, Lclx;->m:Lcha;

    invoke-virtual {v11, v10, v0}, Lcha;->b(Llnc;Lckd;)V

    .line 433
    iget-boolean v11, v0, Lckd;->C:Z

    if-eqz v11, :cond_6

    if-eqz v9, :cond_6

    .line 434
    iget-object v11, v1, Lclx;->C:Lcox;

    new-instance v1, LcomClass;

    invoke-direct {v1, v10, v9, v0, v2}, LcomClass;-><init>(Llnc;Llnz;Lckd;Lgvm;)V

    invoke-virtual {v11, v1}, Lcox;->a(LcomClass;)Lcot;

    move-result-object v1

    invoke-interface {v1}, Lcot;->a()Lcos;

    move-result-object v1

    invoke-virtual {v1}, Lcos;->a()V

    .line 436
    .end local v0    # "ckdVar2":Lckd;
    .end local v2    # "gvmVar":Lgvm;
    .end local v4    # "a3":Llnz;
    .end local v5    # "a6":Llne;
    .end local v8    # "D":Lopc;
    .end local v9    # "lnzVar2":Llnz;
    .end local v10    # "a9":Llnc;
    .end local v12    # "lvsVar2":Llvs;
    .end local v13    # "ojcVar":Lojc;
    .end local v14    # "a2":Llny;
    .end local v15    # "a5":Llnz;
    .end local v18    # "a4":Llny;
    .end local v22    # "cjkVar":Lcjk;
    .end local v23    # "lvsVar":Llvs;
    :cond_6
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 437
    .end local v19    # "mo37get":Lcjk;
    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 438
    return-void

    .line 436
    .local v7, "fjsVar":Lfjs;
    .restart local v19    # "mo37get":Lcjk;
    .restart local v21    # "cgyVar":Lcgy;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    .end local v7    # "fjsVar":Lfjs;
    .restart local v20    # "fjsVar":Lfjs;
    goto :goto_3

    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    .local v5, "cgyVar":Lcgy;
    .restart local v7    # "fjsVar":Lfjs;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v5    # "cgyVar":Lcgy;
    .end local v7    # "fjsVar":Lfjs;
    .restart local v20    # "fjsVar":Lfjs;
    .restart local v21    # "cgyVar":Lcgy;
    goto :goto_3

    .end local v19    # "mo37get":Lcjk;
    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    .local v4, "mo37get":Lcjk;
    .restart local v5    # "cgyVar":Lcgy;
    .restart local v7    # "fjsVar":Lfjs;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Lcjk;
    .end local v5    # "cgyVar":Lcgy;
    .end local v7    # "fjsVar":Lfjs;
    .restart local v19    # "mo37get":Lcjk;
    .restart local v20    # "fjsVar":Lfjs;
    .restart local v21    # "cgyVar":Lcgy;
    :goto_3
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local p0    # "this":Lclx;
    .end local p1    # "ckdVar":Lckd;
    .end local p2    # "jnjVar":Ljnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local p0    # "this":Lclx;
    .restart local p1    # "ckdVar":Lckd;
    .restart local p2    # "jnjVar":Ljnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_4
    move-exception v0

    goto :goto_3

    .line 356
    .end local v19    # "mo37get":Lcjk;
    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    .restart local v4    # "mo37get":Lcjk;
    .restart local v5    # "cgyVar":Lcgy;
    .restart local v7    # "fjsVar":Lfjs;
    :catchall_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Lcjk;
    .end local v5    # "cgyVar":Lcgy;
    .end local v7    # "fjsVar":Lfjs;
    .restart local v19    # "mo37get":Lcjk;
    .restart local v20    # "fjsVar":Lfjs;
    .restart local v21    # "cgyVar":Lcgy;
    :goto_4
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local p0    # "this":Lclx;
    .end local p1    # "ckdVar":Lckd;
    .end local p2    # "jnjVar":Ljnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .restart local p0    # "this":Lclx;
    .restart local p1    # "ckdVar":Lckd;
    .restart local p2    # "jnjVar":Ljnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_6
    move-exception v0

    goto :goto_4

    .line 353
    .end local v19    # "mo37get":Lcjk;
    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    .restart local v4    # "mo37get":Lcjk;
    .restart local v5    # "cgyVar":Lcgy;
    .restart local v7    # "fjsVar":Lfjs;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Lcjk;
    .end local v5    # "cgyVar":Lcgy;
    .end local v7    # "fjsVar":Lfjs;
    .restart local v19    # "mo37get":Lcjk;
    .restart local v20    # "fjsVar":Lfjs;
    .restart local v21    # "cgyVar":Lcgy;
    :goto_5
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .end local p0    # "this":Lclx;
    .end local p1    # "ckdVar":Lckd;
    .end local p2    # "jnjVar":Ljnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_11
    throw v0

    .restart local p0    # "this":Lclx;
    .restart local p1    # "ckdVar":Lckd;
    .restart local p2    # "jnjVar":Ljnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_8
    move-exception v0

    goto :goto_5

    .line 437
    .end local v19    # "mo37get":Lcjk;
    .end local v20    # "fjsVar":Lfjs;
    .end local v21    # "cgyVar":Lcgy;
    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 442
    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    .line 444
    sget-object v1, Lclx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1ef

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 445
    monitor-exit v0

    return-void

    .line 447
    :cond_0
    iget-object v1, p0, Lclx;->y:Lcjk;

    .line 448
    .local v1, "cjkVar":Lcjk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 450
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    iget-object v3, p0, Lclx;->H:Lnvb;

    sget-object v4, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmip;

    invoke-virtual {v1, v4}, Lcjk;->g(Lmip;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v3, p0, Lclx;->r:Llnc;

    .line 454
    .local v3, "lncVar":Llnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object v4, p0, Lclx;->E:Llqd;

    .line 456
    .local v4, "lqdVar":Llqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object v5, p0, Lclx;->v:Llie;

    if-nez v5, :cond_2

    .line 458
    invoke-interface {v3, v4}, Llnc;->p(Llqd;)Llie;

    move-result-object v5

    iput-object v5, p0, Lclx;->v:Llie;

    .line 459
    iget-object v5, p0, Lclx;->A:Lbox;

    .line 460
    .local v5, "boxVar":Lbox;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lbox;->a(I)V

    .line 462
    .end local v5    # "boxVar":Lbox;
    goto :goto_1

    .line 463
    :cond_2
    sget-object v5, Lclx;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x1ee

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Recording stream already attached."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 465
    .end local v1    # "cjkVar":Lcjk;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "lncVar":Llnc;
    .end local v4    # "lqdVar":Llqd;
    :goto_1
    monitor-exit v0

    .line 466
    return-void

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 470
    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    .line 472
    sget-object v1, Lclx;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1f2

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 473
    monitor-exit v0

    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Lclx;->v:Llie;

    .line 476
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_1

    .line 477
    invoke-interface {v1}, Llie;->close()V

    .line 478
    const/4 v2, 0x0

    iput-object v2, p0, Lclx;->v:Llie;

    .line 479
    iget-object v2, p0, Lclx;->A:Lbox;

    .line 480
    .local v2, "boxVar":Lbox;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbox;->a(I)V

    .line 482
    .end local v2    # "boxVar":Lbox;
    goto :goto_0

    .line 483
    :cond_1
    sget-object v2, Lclx;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1f0

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Recording stream not attached."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 485
    .end local v1    # "lieVar":Llie;
    :goto_0
    monitor-exit v0

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
