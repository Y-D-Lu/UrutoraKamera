.class public final Ldefpackage/clp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/clg;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Lbxp;


# instance fields
.field private A:Z

.field private B:Ldefpackage/lqd;

.field private C:Ldefpackage/lqd;

.field private final D:Ldefpackage/nvb;

.field public final c:Ljava/lang/Object;

.field public final d:Ldefpackage/ojc;

.field public final e:Ldefpackage/cif;

.field public final f:I

.field public final g:Ldefpackage/cxz;

.field public final h:Ldefpackage/ckq;

.field public i:Ldefpackage/ckd;

.field public j:Ldefpackage/lnx;

.field public k:Ldefpackage/lnx;

.field public l:Ldefpackage/lnx;

.field public final m:Ldefpackage/lqv;

.field private final n:Ldefpackage/cha;

.field private final o:Ldefpackage/qkg;

.field private final p:Ldefpackage/cuz;

.field private final q:Ldefpackage/cox;

.field private final r:Ldefpackage/cmf;

.field private s:Ldefpackage/lnc;

.field private t:Ldefpackage/lnx;

.field private u:Landroid/view/Surface;

.field private v:Ldefpackage/lmv;

.field private w:Ldefpackage/lmv;

.field private x:Ldefpackage/lmv;

.field private y:Ldefpackage/cjk;

.field private z:Ldefpackage/dkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImageReaderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/clp;->a:Ldefpackage/ouj;

    .line 15
    new-instance v0, Ldefpackage/bxg;

    invoke-direct {v0}, Ldefpackage/bxg;-><init>()V

    sput-object v0, Ldefpackage/clp;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lqv;Ldefpackage/cha;Ldefpackage/qkg;Ldefpackage/cuz;Ldefpackage/ojc;Ldefpackage/cif;Ldefpackage/cmf;Ldefpackage/nvb;Ldefpackage/ddf;Ldefpackage/cxz;Ldefpackage/ckq;Ldefpackage/cox;[B[B)V
    .locals 13
    .param p1, "lqvVar"    # Ldefpackage/lqv;
    .param p2, "chaVar"    # Ldefpackage/cha;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "cuzVar"    # Ldefpackage/cuz;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "cifVar"    # Ldefpackage/cif;
    .param p7, "cmfVar"    # Ldefpackage/cmf;
    .param p8, "nvbVar"    # Ldefpackage/nvb;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "cxzVar"    # Ldefpackage/cxz;
    .param p11, "ckqVar"    # Ldefpackage/ckq;
    .param p12, "coxVar"    # Ldefpackage/cox;
    .param p13, "bArr"    # [B
    .param p14, "bArr2"    # [B

    .line 45
    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldefpackage/clp;->c:Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/clp;->A:Z

    .line 46
    move-object v2, p1

    iput-object v2, v0, Ldefpackage/clp;->m:Ldefpackage/lqv;

    .line 47
    move-object v3, p2

    iput-object v3, v0, Ldefpackage/clp;->n:Ldefpackage/cha;

    .line 48
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/clp;->o:Ldefpackage/qkg;

    .line 49
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/clp;->p:Ldefpackage/cuz;

    .line 50
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/clp;->d:Ldefpackage/ojc;

    .line 51
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/clp;->e:Ldefpackage/cif;

    .line 52
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/clp;->r:Ldefpackage/cmf;

    .line 53
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/clp;->D:Ldefpackage/nvb;

    .line 54
    sget-object v10, Ldefpackage/ddl;->c:Ldefpackage/ddi;

    invoke-interface {v1, v10}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ldefpackage/ddl;->d:Ldefpackage/ddi;

    invoke-interface {v1, v11}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v11

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Ldefpackage/clp;->f:I

    .line 55
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/clp;->g:Ldefpackage/cxz;

    .line 56
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/clp;->h:Ldefpackage/ckq;

    .line 57
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/clp;->q:Ldefpackage/cox;

    .line 58
    return-void
.end method

.method private final g(Ldefpackage/ckd;)Z
    .locals 1
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 61
    iget-object v0, p0, Ldefpackage/clp;->p:Ldefpackage/cuz;

    invoke-virtual {v0, p1}, Ldefpackage/cuz;->a(Ldefpackage/ckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ldefpackage/ckd;->D:Z

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
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 1
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 66
    iget-object v0, p0, Ldefpackage/clp;->n:Ldefpackage/cha;

    invoke-virtual {v0, p1}, Ldefpackage/cha;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/lic;)Ldefpackage/pht;
    .locals 7
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 72
    iget-object v0, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Ldefpackage/clp;->l:Ldefpackage/lnx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    move-object v2, v1

    .local v2, "lncVar":Ldefpackage/lnc;
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/clp;->C:Ldefpackage/lqd;

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Ldefpackage/lic;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 76
    .local v1, "f":Ldefpackage/pih;
    iget-object v3, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 77
    .local v3, "lncVar2":Ldefpackage/lnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v4, p0, Ldefpackage/clp;->C:Ldefpackage/lqd;

    .line 79
    .local v4, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v3, v4}, Ldefpackage/lnc;->q(Ldefpackage/lqd;)Ldefpackage/lmr;

    move-result-object v5

    .line 81
    .local v5, "q":Ldefpackage/lmr;
    new-instance v6, Ldefpackage/clo;

    invoke-direct {v6, p0, v1, v5}, Ldefpackage/clo;-><init>(Ldefpackage/clp;Ldefpackage/pih;Ldefpackage/lmr;)V

    invoke-interface {v5, v6}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 82
    monitor-exit v0

    return-object v1

    .line 84
    .end local v1    # "f":Ldefpackage/pih;
    .end local v2    # "lncVar":Ldefpackage/lnc;
    .end local v3    # "lncVar2":Ldefpackage/lnc;
    .end local v4    # "lqdVar":Ldefpackage/lqd;
    .end local v5    # "q":Ldefpackage/lmr;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ldefpackage/pht;
    .locals 13

    .line 91
    iget-object v0, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Ldefpackage/clp;->j:Ldefpackage/lnx;

    .line 93
    .local v1, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v2, p0, Ldefpackage/clp;->k:Ldefpackage/lnx;

    .line 95
    .local v2, "lnxVar2":Ldefpackage/lnx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v3, p0, Ldefpackage/clp;->i:Ldefpackage/ckd;

    .line 97
    .local v3, "ckdVar":Ldefpackage/ckd;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 99
    .local v4, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v6, p0, Ldefpackage/clp;->y:Ldefpackage/cjk;

    .line 102
    .local v6, "cjkVar":Ldefpackage/cjk;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v7, p0, Ldefpackage/clp;->D:Ldefpackage/nvb;

    sget-object v8, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v7, v8}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v7

    new-instance v9, Ldefpackage/cln;

    invoke-direct {v9, p0}, Ldefpackage/cln;-><init>(Ldefpackage/clp;)V

    invoke-virtual {v6, v9}, Ldefpackage/cjk;->g(Ldefpackage/mip;)Ldefpackage/lie;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 104
    .end local v6    # "cjkVar":Ldefpackage/cjk;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v5, p0, Ldefpackage/clp;->u:Landroid/view/Surface;

    .line 106
    .local v5, "surface":Landroid/view/Surface;
    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v1, v5}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 109
    :cond_0
    invoke-interface {v4, v1}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v6

    .line 110
    .local v6, "r":Ldefpackage/lmv;
    iput-object v6, p0, Ldefpackage/clp;->w:Ldefpackage/lmv;

    .line 111
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v9

    .line 112
    .local v9, "f":Ldefpackage/pih;
    new-instance v10, Ldefpackage/cll;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v10, p0, v11, v9, v6}, Ldefpackage/cll;-><init>(Ldefpackage/clp;Ljava/util/concurrent/atomic/AtomicInteger;Ldefpackage/pih;Ldefpackage/lmv;)V

    invoke-interface {v6, v10}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 113
    iget-object v10, p0, Ldefpackage/clp;->D:Ldefpackage/nvb;

    invoke-virtual {v10, v8}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v8

    iget-object v10, p0, Ldefpackage/clp;->z:Ldefpackage/dkg;

    new-instance v11, Ldefpackage/clm;

    invoke-direct {v11, p0, v9}, Ldefpackage/clm;-><init>(Ldefpackage/clp;Ldefpackage/pih;)V

    invoke-virtual {v10, v11}, Ldefpackage/dkg;->c(Ldefpackage/lmo;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v8, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 114
    invoke-interface {v4, v2}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v8

    iput-object v8, p0, Ldefpackage/clp;->B:Ldefpackage/lqd;

    .line 115
    iget-object v8, p0, Ldefpackage/clp;->l:Ldefpackage/lnx;

    .line 116
    .local v8, "lnxVar3":Ldefpackage/lnx;
    if-eqz v8, :cond_1

    .line 117
    invoke-interface {v4, v8}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v10

    iput-object v10, p0, Ldefpackage/clp;->C:Ldefpackage/lqd;

    .line 119
    :cond_1
    invoke-direct {p0, v3}, Ldefpackage/clp;->g(Ldefpackage/ckd;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 120
    iget-object v10, p0, Ldefpackage/clp;->t:Ldefpackage/lnx;

    .line 121
    .local v10, "lnxVar4":Ldefpackage/lnx;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v4, v10}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v4, v11, v12}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v11

    iput-object v11, p0, Ldefpackage/clp;->x:Ldefpackage/lmv;

    .line 123
    iget-object v11, p0, Ldefpackage/clp;->p:Ldefpackage/cuz;

    invoke-virtual {v11, v3}, Ldefpackage/cuz;->a(Ldefpackage/ckd;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 124
    iget-object v11, p0, Ldefpackage/clp;->x:Ldefpackage/lmv;

    .line 125
    .local v11, "lmvVar":Ldefpackage/lmv;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v12, Ldefpackage/clp$1;

    invoke-direct {v12, p0, v10}, Ldefpackage/clp$1;-><init>(Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-interface {v11, v12}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 206
    .end local v11    # "lmvVar":Ldefpackage/lmv;
    :cond_2
    iget-boolean v11, v3, Ldefpackage/ckd;->D:Z

    if-eqz v11, :cond_3

    iget-object v11, p0, Ldefpackage/clp;->e:Ldefpackage/cif;

    invoke-interface {v11, v3}, Ldefpackage/cif;->h(Ldefpackage/ckd;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 207
    iget-object v11, p0, Ldefpackage/clp;->x:Ldefpackage/lmv;

    .line 208
    .local v11, "lmvVar2":Ldefpackage/lmv;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v12, Ldefpackage/clp$2;

    invoke-direct {v12, p0, v10}, Ldefpackage/clp$2;-><init>(Ldefpackage/clp;Ldefpackage/lnx;)V

    invoke-interface {v11, v12}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 290
    .end local v10    # "lnxVar4":Ldefpackage/lnx;
    .end local v11    # "lmvVar2":Ldefpackage/lmv;
    :cond_3
    iput-boolean v7, p0, Ldefpackage/clp;->A:Z

    .line 291
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    .end local v2    # "lnxVar2":Ldefpackage/lnx;
    .end local v3    # "ckdVar":Ldefpackage/ckd;
    .end local v4    # "lncVar":Ldefpackage/lnc;
    .end local v5    # "surface":Landroid/view/Surface;
    .end local v6    # "r":Ldefpackage/lmv;
    .end local v8    # "lnxVar3":Ldefpackage/lnx;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    return-object v9

    .line 104
    .end local v9    # "f":Ldefpackage/pih;
    .restart local v1    # "lnxVar":Ldefpackage/lnx;
    .restart local v2    # "lnxVar2":Ldefpackage/lnx;
    .restart local v3    # "ckdVar":Ldefpackage/ckd;
    .restart local v4    # "lncVar":Ldefpackage/lnc;
    :catchall_0
    move-exception v6

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/clp;
    :try_start_4
    throw v6

    .line 291
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    .end local v2    # "lnxVar2":Ldefpackage/lnx;
    .end local v3    # "ckdVar":Ldefpackage/ckd;
    .end local v4    # "lncVar":Ldefpackage/lnc;
    .restart local p0    # "this":Ldefpackage/clp;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 7

    .line 297
    iget-object v0, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 299
    .local v1, "lncVar":Ldefpackage/lnc;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 301
    iput-object v2, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 303
    :cond_0
    iget-object v3, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    .line 304
    .local v3, "lmvVar":Ldefpackage/lmv;
    if-eqz v3, :cond_1

    .line 305
    invoke-interface {v3}, Ldefpackage/lmv;->close()V

    .line 306
    iput-object v2, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    .line 308
    :cond_1
    iget-object v4, p0, Ldefpackage/clp;->w:Ldefpackage/lmv;

    .line 309
    .local v4, "lmvVar2":Ldefpackage/lmv;
    if-eqz v4, :cond_2

    .line 310
    invoke-interface {v4}, Ldefpackage/lmv;->close()V

    .line 311
    iput-object v2, p0, Ldefpackage/clp;->w:Ldefpackage/lmv;

    .line 313
    :cond_2
    iget-object v5, p0, Ldefpackage/clp;->x:Ldefpackage/lmv;

    .line 314
    .local v5, "lmvVar3":Ldefpackage/lmv;
    if-eqz v5, :cond_3

    .line 315
    invoke-interface {v5}, Ldefpackage/lmv;->close()V

    .line 316
    iput-object v2, p0, Ldefpackage/clp;->x:Ldefpackage/lmv;

    .line 318
    :cond_3
    iput-object v2, p0, Ldefpackage/clp;->B:Ldefpackage/lqd;

    .line 319
    iput-object v2, p0, Ldefpackage/clp;->C:Ldefpackage/lqd;

    .line 320
    iget-object v2, p0, Ldefpackage/clp;->h:Ldefpackage/ckq;

    iget-object v2, v2, Ldefpackage/ckq;->c:Ldefpackage/lvj;

    .line 321
    .local v2, "lvjVar":Ldefpackage/lvj;
    if-eqz v2, :cond_4

    .line 322
    invoke-virtual {v2}, Ldefpackage/lvj;->close()V

    .line 324
    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, p0, Ldefpackage/clp;->A:Z

    .line 325
    .end local v1    # "lncVar":Ldefpackage/lnc;
    .end local v2    # "lvjVar":Ldefpackage/lvj;
    .end local v3    # "lmvVar":Ldefpackage/lmv;
    .end local v4    # "lmvVar2":Ldefpackage/lmv;
    .end local v5    # "lmvVar3":Ldefpackage/lmv;
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/ckd;Ldefpackage/jnj;Landroid/view/Surface;)V
    .locals 19
    .param p1, "ckdVar"    # Ldefpackage/ckd;
    .param p2, "jnjVar"    # Ldefpackage/jnj;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 331
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 332
    :try_start_0
    iput-object v2, v1, Ldefpackage/clp;->i:Ldefpackage/ckd;

    .line 333
    iget-object v0, v1, Ldefpackage/clp;->o:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cjl;

    invoke-virtual {v0}, Ldefpackage/cjl;->mo37get()Ldefpackage/cjk;

    move-result-object v0

    move-object v4, v0

    .line 334
    .local v4, "mo37get":Ldefpackage/cjk;
    invoke-virtual {v4, v2}, Ldefpackage/cjk;->f(Ldefpackage/ckd;)V

    .line 335
    iput-object v4, v1, Ldefpackage/clp;->y:Ldefpackage/cjk;

    .line 336
    invoke-static {}, Ldefpackage/csm;->e()Ldefpackage/dkg;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/clp;->z:Ldefpackage/dkg;

    .line 337
    move-object/from16 v5, p2

    iget-object v0, v5, Ldefpackage/jnj;->a:Landroid/view/Surface;

    move-object v6, v0

    .line 338
    .local v6, "surface2":Landroid/view/Surface;
    iget-object v7, v1, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 339
    :try_start_1
    iput-object v6, v1, Ldefpackage/clp;->u:Landroid/view/Surface;

    .line 340
    iget-object v0, v1, Ldefpackage/clp;->j:Ldefpackage/lnx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 341
    .local v0, "lnxVar":Ldefpackage/lnx;
    if-eqz v0, :cond_0

    .line 342
    :try_start_2
    invoke-interface {v0, v6}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 344
    .end local v0    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 345
    :try_start_4
    iget-object v7, v1, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 346
    :try_start_5
    iget-object v0, v1, Ldefpackage/clp;->h:Ldefpackage/ckq;

    .line 347
    .local v0, "ckqVar":Ldefpackage/ckq;
    const/16 v8, 0x1e

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Ldefpackage/mip;->aU(Landroid/view/Surface;I)Ldefpackage/lvj;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/ckq;->c:Ldefpackage/lvj;

    .line 348
    iget-object v10, v0, Ldefpackage/ckq;->d:Ldefpackage/jwe;

    iget-object v11, v0, Ldefpackage/ckq;->b:Ljava/util/List;

    invoke-static {v11}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v11

    iput-object v11, v10, Ldefpackage/jwe;->a:Ldefpackage/oom;

    .line 349
    iget-object v10, v0, Ldefpackage/ckq;->d:Ldefpackage/jwe;

    new-instance v11, Ldefpackage/ckp;

    invoke-direct {v11, v0}, Ldefpackage/ckp;-><init>(Ldefpackage/ckq;)V

    iput-object v11, v10, Ldefpackage/jwe;->b:Ldefpackage/ckp;

    .line 350
    .end local v0    # "ckqVar":Ldefpackage/ckq;
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 351
    :try_start_6
    iget-object v7, v1, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 352
    :try_start_7
    iget-object v0, v1, Ldefpackage/clp;->i:Ldefpackage/ckd;

    .line 353
    .local v0, "ckdVar2":Ldefpackage/ckd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v10, v1, Ldefpackage/clp;->y:Ldefpackage/cjk;

    .line 355
    .local v10, "cjkVar":Ldefpackage/cjk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v11, v0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    .line 357
    .local v11, "lvsVar":Ldefpackage/lvs;
    iget-object v12, v0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    invoke-static {v11, v12}, Ldefpackage/mip;->ba(Ldefpackage/lvs;Ldefpackage/lig;)Ldefpackage/lnz;

    move-result-object v12

    .line 358
    .local v12, "ba":Ldefpackage/lnz;
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v13

    .line 359
    .local v13, "a2":Ldefpackage/lny;
    invoke-virtual {v13, v11}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 360
    iget-object v14, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-virtual {v14}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 361
    const/16 v14, 0x22

    invoke-virtual {v13, v14}, Ldefpackage/lny;->f(I)V

    .line 362
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ldefpackage/lny;->d(Z)V

    .line 363
    invoke-virtual {v13, v8}, Ldefpackage/lny;->c(I)V

    .line 364
    sget-object v8, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v13, v8}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 365
    const-wide/32 v14, 0x10000

    invoke-virtual {v13, v14, v15}, Ldefpackage/lny;->i(J)V

    .line 366
    invoke-virtual {v13}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v14

    .line 367
    .local v14, "a3":Ldefpackage/lnz;
    new-instance v15, Ldefpackage/gvm;

    invoke-direct {v15}, Ldefpackage/gvm;-><init>()V

    .line 368
    .local v15, "gvmVar":Ldefpackage/gvm;
    invoke-virtual {v15, v10}, Ldefpackage/gvm;->n(Ldefpackage/mip;)V

    .line 369
    invoke-static {}, Ldefpackage/lnf;->a()Ldefpackage/lne;

    move-result-object v16

    move-object/from16 v17, v16

    .line 370
    .local v17, "a4":Ldefpackage/lne;
    iget-object v2, v0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-virtual {v2}, Ldefpackage/ldz;->g()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_1

    :try_start_8
    sget-object v2, Ldefpackage/lnp;->NORMAL:Ldefpackage/lnp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 419
    .end local v0    # "ckdVar2":Ldefpackage/ckd;
    .end local v10    # "cjkVar":Ldefpackage/cjk;
    .end local v11    # "lvsVar":Ldefpackage/lvs;
    .end local v12    # "ba":Ldefpackage/lnz;
    .end local v13    # "a2":Ldefpackage/lny;
    .end local v14    # "a3":Ldefpackage/lnz;
    .end local v15    # "gvmVar":Ldefpackage/gvm;
    .end local v17    # "a4":Ldefpackage/lne;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    goto/16 :goto_4

    .line 370
    .restart local v0    # "ckdVar2":Ldefpackage/ckd;
    .restart local v10    # "cjkVar":Ldefpackage/cjk;
    .restart local v11    # "lvsVar":Ldefpackage/lvs;
    .restart local v12    # "ba":Ldefpackage/lnz;
    .restart local v13    # "a2":Ldefpackage/lny;
    .restart local v14    # "a3":Ldefpackage/lnz;
    .restart local v15    # "gvmVar":Ldefpackage/gvm;
    .restart local v17    # "a4":Ldefpackage/lne;
    :cond_1
    :try_start_9
    sget-object v2, Ldefpackage/lnp;->HIGH_SPEED:Ldefpackage/lnp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v4, v17

    .end local v17    # "a4":Ldefpackage/lne;
    .local v4, "a4":Ldefpackage/lne;
    .local v16, "mo37get":Ldefpackage/cjk;
    :try_start_a
    invoke-virtual {v4, v2}, Ldefpackage/lne;->g(Ldefpackage/lnp;)V

    .line 371
    new-instance v2, Ldefpackage/lnt;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v6

    .end local v6    # "surface2":Landroid/view/Surface;
    .local v17, "surface2":Landroid/view/Surface;
    :try_start_b
    iget-object v6, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-static {v5, v6}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v2}, Ldefpackage/lne;->j(Ldefpackage/lnt;)V

    .line 372
    new-instance v2, Ldefpackage/lnt;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-static {v5, v6}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v2}, Ldefpackage/lne;->i(Ldefpackage/lnt;)V

    .line 373
    new-instance v2, Ldefpackage/lnt;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-static {v6, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, v6, v5}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    iput-object v2, v4, Ldefpackage/lne;->a:Ldefpackage/lnt;

    .line 374
    invoke-virtual {v4, v11}, Ldefpackage/lne;->f(Ldefpackage/lvs;)V

    .line 375
    invoke-virtual {v4, v14}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 376
    invoke-virtual {v4, v12}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 377
    iget-object v2, v1, Ldefpackage/clp;->r:Ldefpackage/cmf;

    invoke-virtual {v2, v0}, Ldefpackage/cmf;->a(Ldefpackage/ckd;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldefpackage/lne;->c(Ljava/util/Set;)V

    .line 378
    invoke-virtual {v4, v15}, Ldefpackage/lne;->k(Ldefpackage/mip;)V

    .line 379
    iget-object v2, v1, Ldefpackage/clp;->z:Ldefpackage/dkg;

    invoke-virtual {v4, v2}, Ldefpackage/lne;->e(Ldefpackage/lmo;)V

    .line 380
    const/4 v2, 0x0

    .line 381
    .local v2, "lnzVar2":Ldefpackage/lnz;
    iget-object v5, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v5

    .line 383
    .local v5, "a5":Ldefpackage/lny;
    iget-object v6, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lig;

    invoke-virtual {v5, v6}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 384
    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Ldefpackage/lny;->f(I)V

    .line 385
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ldefpackage/lny;->c(I)V

    .line 386
    invoke-virtual {v5, v8}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 387
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/lny;->d(Z)V

    .line 388
    invoke-virtual {v5}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v6

    .line 389
    .local v6, "lnzVar":Ldefpackage/lnz;
    invoke-virtual {v4, v6}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 390
    .end local v5    # "a5":Ldefpackage/lny;
    goto :goto_2

    .line 391
    .end local v6    # "lnzVar":Ldefpackage/lnz;
    :cond_2
    const/4 v5, 0x0

    move-object v6, v5

    .line 393
    .restart local v6    # "lnzVar":Ldefpackage/lnz;
    :goto_2
    invoke-direct {v1, v0}, Ldefpackage/clp;->g(Ldefpackage/ckd;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 394
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v5

    .line 395
    .local v5, "a6":Ldefpackage/lny;
    invoke-virtual {v5, v8}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 396
    invoke-virtual {v5, v11}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 397
    iget-object v8, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    move-object/from16 v18, v2

    .end local v2    # "lnzVar2":Ldefpackage/lnz;
    .local v18, "lnzVar2":Ldefpackage/lnz;
    iget-object v2, v0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v2, v2, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    const/16 v9, 0x23

    invoke-virtual {v2, v9}, Ldefpackage/lwe;->x(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Ldefpackage/adf;->c(Ldefpackage/leb;Ljava/util/List;)Ldefpackage/lig;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 398
    invoke-virtual {v5, v9}, Ldefpackage/lny;->f(I)V

    .line 399
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ldefpackage/lny;->d(Z)V

    .line 400
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Ldefpackage/lny;->c(I)V

    .line 401
    invoke-virtual {v5}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v2

    .line 402
    .end local v18    # "lnzVar2":Ldefpackage/lnz;
    .restart local v2    # "lnzVar2":Ldefpackage/lnz;
    invoke-virtual {v4, v2}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    goto :goto_3

    .line 393
    .end local v5    # "a6":Ldefpackage/lny;
    :cond_3
    move-object/from16 v18, v2

    .line 404
    :goto_3
    iget-object v5, v1, Ldefpackage/clp;->m:Ldefpackage/lqv;

    invoke-virtual {v4}, Ldefpackage/lne;->a()Ldefpackage/lnf;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldefpackage/lqv;->a(Ldefpackage/lnf;)Ldefpackage/lnc;

    move-result-object v5

    .line 405
    .local v5, "a7":Ldefpackage/lnc;
    iput-object v5, v1, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 406
    iget-object v8, v1, Ldefpackage/clp;->r:Ldefpackage/cmf;

    invoke-virtual {v8, v5, v0}, Ldefpackage/cmf;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V

    .line 407
    invoke-interface {v5}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v8

    invoke-interface {v8, v12}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v8

    iput-object v8, v1, Ldefpackage/clp;->j:Ldefpackage/lnx;

    .line 408
    invoke-interface {v5}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v8

    invoke-interface {v8, v14}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v8

    iput-object v8, v1, Ldefpackage/clp;->k:Ldefpackage/lnx;

    .line 409
    if-eqz v6, :cond_4

    .line 410
    invoke-interface {v5}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v8

    invoke-interface {v8, v6}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v8

    iput-object v8, v1, Ldefpackage/clp;->l:Ldefpackage/lnx;

    .line 412
    :cond_4
    if-eqz v2, :cond_5

    .line 413
    invoke-interface {v5}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v8

    invoke-interface {v8, v2}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v8

    iput-object v8, v1, Ldefpackage/clp;->t:Ldefpackage/lnx;

    .line 415
    :cond_5
    iget-object v8, v1, Ldefpackage/clp;->n:Ldefpackage/cha;

    invoke-virtual {v8, v5, v0}, Ldefpackage/cha;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V

    .line 416
    iget-boolean v8, v0, Ldefpackage/ckd;->C:Z

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    .line 417
    iget-object v8, v1, Ldefpackage/clp;->q:Ldefpackage/cox;

    new-instance v9, Ldefpackage/comClass;

    invoke-direct {v9, v5, v2, v0, v15}, Ldefpackage/comClass;-><init>(Ldefpackage/lnc;Ldefpackage/lnz;Ldefpackage/ckd;Ldefpackage/gvm;)V

    invoke-virtual {v8, v9}, Ldefpackage/cox;->a(Ldefpackage/comClass;)Ldefpackage/cot;

    move-result-object v8

    invoke-interface {v8}, Ldefpackage/cot;->a()Ldefpackage/cos;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/cos;->a()V

    .line 419
    .end local v0    # "ckdVar2":Ldefpackage/ckd;
    .end local v2    # "lnzVar2":Ldefpackage/lnz;
    .end local v4    # "a4":Ldefpackage/lne;
    .end local v5    # "a7":Ldefpackage/lnc;
    .end local v10    # "cjkVar":Ldefpackage/cjk;
    .end local v11    # "lvsVar":Ldefpackage/lvs;
    .end local v12    # "ba":Ldefpackage/lnz;
    .end local v13    # "a2":Ldefpackage/lny;
    .end local v14    # "a3":Ldefpackage/lnz;
    .end local v15    # "gvmVar":Ldefpackage/gvm;
    :cond_6
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 420
    .end local v16    # "mo37get":Ldefpackage/cjk;
    .end local v17    # "surface2":Landroid/view/Surface;
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 421
    return-void

    .line 419
    .local v6, "surface2":Landroid/view/Surface;
    .restart local v16    # "mo37get":Ldefpackage/cjk;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    .end local v6    # "surface2":Landroid/view/Surface;
    .restart local v17    # "surface2":Landroid/view/Surface;
    goto :goto_4

    .end local v16    # "mo37get":Ldefpackage/cjk;
    .end local v17    # "surface2":Landroid/view/Surface;
    .local v4, "mo37get":Ldefpackage/cjk;
    .restart local v6    # "surface2":Landroid/view/Surface;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v6    # "surface2":Landroid/view/Surface;
    .restart local v16    # "mo37get":Ldefpackage/cjk;
    .restart local v17    # "surface2":Landroid/view/Surface;
    :goto_4
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local p0    # "this":Ldefpackage/clp;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .restart local p0    # "this":Ldefpackage/clp;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 350
    .end local v16    # "mo37get":Ldefpackage/cjk;
    .end local v17    # "surface2":Landroid/view/Surface;
    .restart local v4    # "mo37get":Ldefpackage/cjk;
    .restart local v6    # "surface2":Landroid/view/Surface;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v6    # "surface2":Landroid/view/Surface;
    .restart local v16    # "mo37get":Ldefpackage/cjk;
    .restart local v17    # "surface2":Landroid/view/Surface;
    :goto_5
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local p0    # "this":Ldefpackage/clp;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .restart local p0    # "this":Ldefpackage/clp;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_6
    move-exception v0

    goto :goto_5

    .line 344
    .end local v16    # "mo37get":Ldefpackage/cjk;
    .end local v17    # "surface2":Landroid/view/Surface;
    .restart local v4    # "mo37get":Ldefpackage/cjk;
    .restart local v6    # "surface2":Landroid/view/Surface;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v6    # "surface2":Landroid/view/Surface;
    .restart local v16    # "mo37get":Ldefpackage/cjk;
    .restart local v17    # "surface2":Landroid/view/Surface;
    :goto_6
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .end local p0    # "this":Ldefpackage/clp;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_12
    throw v0

    .restart local p0    # "this":Ldefpackage/clp;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_8
    move-exception v0

    goto :goto_6

    .line 420
    .end local v16    # "mo37get":Ldefpackage/cjk;
    .end local v17    # "surface2":Landroid/view/Surface;
    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 425
    iget-object v0, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/clp;->A:Z

    if-eqz v1, :cond_0

    .line 427
    sget-object v1, Ldefpackage/clp;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1de

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 428
    monitor-exit v0

    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Ldefpackage/clp;->y:Ldefpackage/cjk;

    .line 431
    .local v1, "cjkVar":Ldefpackage/cjk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 433
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    iget-object v3, p0, Ldefpackage/clp;->D:Ldefpackage/nvb;

    sget-object v4, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v3, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mip;

    invoke-virtual {v1, v4}, Ldefpackage/cjk;->g(Ldefpackage/mip;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v3, p0, Ldefpackage/clp;->s:Ldefpackage/lnc;

    .line 437
    .local v3, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v4, p0, Ldefpackage/clp;->B:Ldefpackage/lqd;

    .line 439
    .local v4, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object v5, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    if-nez v5, :cond_2

    .line 441
    const/16 v5, 0x1e

    invoke-interface {v3, v4, v5}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v5

    .line 442
    .local v5, "r":Ldefpackage/lmv;
    iput-object v5, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    .line 443
    new-instance v6, Ldefpackage/clp$3;

    invoke-direct {v6, p0}, Ldefpackage/clp$3;-><init>(Ldefpackage/clp;)V

    invoke-interface {v5, v6}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 487
    .end local v5    # "r":Ldefpackage/lmv;
    goto :goto_1

    .line 488
    :cond_2
    sget-object v5, Ldefpackage/clp;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x1dd

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Recording stream already attached."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 490
    .end local v1    # "cjkVar":Ldefpackage/cjk;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "lncVar":Ldefpackage/lnc;
    .end local v4    # "lqdVar":Ldefpackage/lqd;
    :goto_1
    monitor-exit v0

    .line 491
    return-void

    .line 490
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 495
    iget-object v0, p0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/clp;->A:Z

    if-eqz v1, :cond_0

    .line 497
    sget-object v1, Ldefpackage/clp;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1e1

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 498
    monitor-exit v0

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    .line 501
    .local v1, "lmvVar":Ldefpackage/lmv;
    if-eqz v1, :cond_1

    .line 502
    invoke-interface {v1}, Ldefpackage/lmv;->close()V

    .line 503
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/clp;->v:Ldefpackage/lmv;

    goto :goto_0

    .line 505
    :cond_1
    sget-object v2, Ldefpackage/clp;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1df

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Recording stream not attached."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 507
    .end local v1    # "lmvVar":Ldefpackage/lmv;
    :goto_0
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
