.class public final Ldefpackage/clx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/clg;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Lbxp;


# instance fields
.field private A:Ldefpackage/box;

.field private final B:Ldefpackage/cgy;

.field private final C:Ldefpackage/cox;

.field private D:Z

.field private E:Ldefpackage/lqd;

.field private F:Ldefpackage/lqd;

.field private final G:Ldefpackage/jry;

.field private final H:Ldefpackage/nvb;

.field public final c:Ljava/lang/Object;

.field public final d:Ldefpackage/ojc;

.field public final e:Ldefpackage/cif;

.field public final f:I

.field public g:Ldefpackage/ckd;

.field public h:Ldefpackage/lnx;

.field public i:Ldefpackage/lnx;

.field public j:Ldefpackage/lnx;

.field public final k:Ldefpackage/cxz;

.field public final l:Ldefpackage/lqv;

.field private final m:Ldefpackage/cha;

.field private final n:Ldefpackage/qkg;

.field private final o:Ldefpackage/cuz;

.field private final p:Z

.field private final q:Ldefpackage/cmf;

.field private r:Ldefpackage/lnc;

.field private s:Ldefpackage/lnx;

.field private t:Ldefpackage/jnj;

.field private u:Landroid/view/Surface;

.field private v:Ldefpackage/lie;

.field private w:Ldefpackage/lmv;

.field private x:Ldefpackage/lmv;

.field private y:Ldefpackage/cjk;

.field private z:Ldefpackage/dkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/clx;->a:Ldefpackage/ouj;

    .line 14
    new-instance v0, Ldefpackage/bxg;

    invoke-direct {v0}, Ldefpackage/bxg;-><init>()V

    sput-object v0, Ldefpackage/clx;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lqv;Ldefpackage/cha;Ldefpackage/qkg;Ldefpackage/cuz;Ldefpackage/ojc;Ldefpackage/cif;Ldefpackage/cmf;Ldefpackage/nvb;Ldefpackage/ddf;Ldefpackage/cxz;Ldefpackage/cgy;Ldefpackage/cox;Ldefpackage/jry;[B[B[B[B)V
    .locals 14
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
    .param p11, "cgyVar"    # Ldefpackage/cgy;
    .param p12, "coxVar"    # Ldefpackage/cox;
    .param p13, "jryVar"    # Ldefpackage/jry;
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

    iput-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/clx;->D:Z

    .line 49
    move-object v2, p1

    iput-object v2, v0, Ldefpackage/clx;->l:Ldefpackage/lqv;

    .line 50
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/clx;->m:Ldefpackage/cha;

    .line 51
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/clx;->n:Ldefpackage/qkg;

    .line 52
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/clx;->o:Ldefpackage/cuz;

    .line 53
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/clx;->d:Ldefpackage/ojc;

    .line 54
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/clx;->e:Ldefpackage/cif;

    .line 55
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/clx;->q:Ldefpackage/cmf;

    .line 56
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/clx;->H:Ldefpackage/nvb;

    .line 57
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

    iput v10, v0, Ldefpackage/clx;->f:I

    .line 58
    sget-object v10, Ldefpackage/ddl;->ag:Ldefpackage/ddg;

    invoke-interface {v1, v10}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v10

    iput-boolean v10, v0, Ldefpackage/clx;->p:Z

    .line 59
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/clx;->k:Ldefpackage/cxz;

    .line 60
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/clx;->B:Ldefpackage/cgy;

    .line 61
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/clx;->C:Ldefpackage/cox;

    .line 62
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/clx;->G:Ldefpackage/jry;

    .line 63
    return-void
.end method

.method private final g(Ldefpackage/ckd;)Z
    .locals 1
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 66
    iget-object v0, p0, Ldefpackage/clx;->o:Ldefpackage/cuz;

    invoke-virtual {v0, p1}, Ldefpackage/cuz;->a(Ldefpackage/ckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ldefpackage/ckd;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ldefpackage/ckd;->C:Z

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

    .line 71
    iget-object v0, p0, Ldefpackage/clx;->m:Ldefpackage/cha;

    invoke-virtual {v0, p1}, Ldefpackage/cha;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/lic;)Ldefpackage/pht;
    .locals 7
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 77
    iget-object v0, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Ldefpackage/clx;->j:Ldefpackage/lnx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    move-object v2, v1

    .local v2, "lncVar":Ldefpackage/lnc;
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/clx;->F:Ldefpackage/lqd;

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Ldefpackage/lic;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 81
    .local v1, "f":Ldefpackage/pih;
    iget-object v3, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 82
    .local v3, "lncVar2":Ldefpackage/lnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v4, p0, Ldefpackage/clx;->F:Ldefpackage/lqd;

    .line 84
    .local v4, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v3, v4}, Ldefpackage/lnc;->q(Ldefpackage/lqd;)Ldefpackage/lmr;

    move-result-object v5

    .line 86
    .local v5, "q":Ldefpackage/lmr;
    new-instance v6, Ldefpackage/clw;

    invoke-direct {v6, p0, v1, v5}, Ldefpackage/clw;-><init>(Ldefpackage/clx;Ldefpackage/pih;Ldefpackage/lmr;)V

    invoke-interface {v5, v6}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 87
    monitor-exit v0

    return-object v1

    .line 89
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

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ldefpackage/pht;
    .locals 15

    .line 96
    iget-object v0, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Ldefpackage/clx;->h:Ldefpackage/lnx;

    .line 98
    .local v1, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v2, p0, Ldefpackage/clx;->i:Ldefpackage/lnx;

    .line 100
    .local v2, "lnxVar2":Ldefpackage/lnx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, p0, Ldefpackage/clx;->g:Ldefpackage/ckd;

    .line 102
    .local v3, "ckdVar":Ldefpackage/ckd;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v4, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 104
    .local v4, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v5, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v6, p0, Ldefpackage/clx;->y:Ldefpackage/cjk;

    .line 107
    .local v6, "cjkVar":Ldefpackage/cjk;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, p0, Ldefpackage/clx;->H:Ldefpackage/nvb;

    sget-object v8, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v7, v8}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v7

    new-instance v9, Ldefpackage/clv;

    invoke-direct {v9, p0}, Ldefpackage/clv;-><init>(Ldefpackage/clx;)V

    invoke-virtual {v6, v9}, Ldefpackage/cjk;->g(Ldefpackage/mip;)Ldefpackage/lie;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 109
    iget-object v7, p0, Ldefpackage/clx;->H:Ldefpackage/nvb;

    invoke-virtual {v7, v8}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v7

    .line 110
    .local v7, "k":Ldefpackage/lap;
    iget-object v9, p0, Ldefpackage/clx;->A:Ldefpackage/box;

    .line 111
    .local v9, "boxVar":Ldefpackage/box;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v6, v9}, Ldefpackage/cjk;->g(Ldefpackage/mip;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 113
    .end local v6    # "cjkVar":Ldefpackage/cjk;
    .end local v7    # "k":Ldefpackage/lap;
    .end local v9    # "boxVar":Ldefpackage/box;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v5, p0, Ldefpackage/clx;->t:Ldefpackage/jnj;

    .line 115
    .local v5, "jnjVar":Ldefpackage/jnj;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v6, p0, Ldefpackage/clx;->G:Ldefpackage/jry;

    iget-object v6, v6, Ldefpackage/jry;->a:Ldefpackage/ojc;

    .line 117
    .local v6, "ojcVar":Ldefpackage/ojc;
    iget-object v7, v5, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-interface {v1, v7}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 118
    invoke-interface {v4, v1}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v4, v7, v9}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v7

    .line 119
    .local v7, "r":Ldefpackage/lmv;
    iput-object v7, p0, Ldefpackage/clx;->w:Ldefpackage/lmv;

    .line 120
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v9

    .line 121
    .local v9, "f":Ldefpackage/pih;
    new-instance v10, Ldefpackage/clt;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v10, p0, v11, v9, v7}, Ldefpackage/clt;-><init>(Ldefpackage/clx;Ljava/util/concurrent/atomic/AtomicInteger;Ldefpackage/pih;Ldefpackage/lmv;)V

    invoke-interface {v7, v10}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 122
    iget-object v10, p0, Ldefpackage/clx;->H:Ldefpackage/nvb;

    invoke-virtual {v10, v8}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v8

    iget-object v10, p0, Ldefpackage/clx;->z:Ldefpackage/dkg;

    new-instance v11, Ldefpackage/clu;

    invoke-direct {v11, p0, v9}, Ldefpackage/clu;-><init>(Ldefpackage/clx;Ldefpackage/pih;)V

    invoke-virtual {v10, v11}, Ldefpackage/dkg;->c(Ldefpackage/lmo;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v8, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 123
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v3, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-static {v8, v10}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Ldefpackage/lnc;->u(Ldefpackage/lnx;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v8

    iput-object v8, p0, Ldefpackage/clx;->E:Ldefpackage/lqd;

    .line 124
    iget-object v8, p0, Ldefpackage/clx;->u:Landroid/view/Surface;

    .line 125
    .local v8, "surface":Landroid/view/Surface;
    if-eqz v8, :cond_0

    .line 126
    invoke-interface {v2, v8}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 128
    :cond_0
    iget-object v10, p0, Ldefpackage/clx;->j:Ldefpackage/lnx;

    .line 129
    .local v10, "lnxVar3":Ldefpackage/lnx;
    if-eqz v10, :cond_1

    .line 130
    invoke-interface {v4, v10}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v11

    iput-object v11, p0, Ldefpackage/clx;->F:Ldefpackage/lqd;

    .line 132
    :cond_1
    invoke-direct {p0, v3}, Ldefpackage/clx;->g(Ldefpackage/ckd;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 133
    iget-object v11, p0, Ldefpackage/clx;->s:Ldefpackage/lnx;

    .line 134
    .local v11, "lnxVar4":Ldefpackage/lnx;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v4, v11}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v13

    const/4 v14, 0x2

    invoke-interface {v4, v13, v14}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v13

    iput-object v13, p0, Ldefpackage/clx;->x:Ldefpackage/lmv;

    .line 136
    iget-object v13, p0, Ldefpackage/clx;->o:Ldefpackage/cuz;

    invoke-virtual {v13, v3}, Ldefpackage/cuz;->a(Ldefpackage/ckd;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 137
    iget-object v13, p0, Ldefpackage/clx;->x:Ldefpackage/lmv;

    .line 138
    .local v13, "lmvVar":Ldefpackage/lmv;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v14, Ldefpackage/clx$1;

    invoke-direct {v14, p0, v11}, Ldefpackage/clx$1;-><init>(Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-interface {v13, v14}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 219
    .end local v13    # "lmvVar":Ldefpackage/lmv;
    :cond_2
    iget-boolean v13, v3, Ldefpackage/ckd;->D:Z

    if-eqz v13, :cond_3

    iget-object v13, p0, Ldefpackage/clx;->e:Ldefpackage/cif;

    invoke-interface {v13, v3}, Ldefpackage/cif;->h(Ldefpackage/ckd;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 220
    iget-object v13, p0, Ldefpackage/clx;->x:Ldefpackage/lmv;

    .line 221
    .local v13, "lmvVar2":Ldefpackage/lmv;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v14, Ldefpackage/clx$2;

    invoke-direct {v14, p0, v11}, Ldefpackage/clx$2;-><init>(Ldefpackage/clx;Ldefpackage/lnx;)V

    invoke-interface {v13, v14}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 303
    .end local v11    # "lnxVar4":Ldefpackage/lnx;
    .end local v13    # "lmvVar2":Ldefpackage/lmv;
    :cond_3
    iput-boolean v12, p0, Ldefpackage/clx;->D:Z

    .line 304
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    .end local v2    # "lnxVar2":Ldefpackage/lnx;
    .end local v3    # "ckdVar":Ldefpackage/ckd;
    .end local v4    # "lncVar":Ldefpackage/lnc;
    .end local v5    # "jnjVar":Ldefpackage/jnj;
    .end local v6    # "ojcVar":Ldefpackage/ojc;
    .end local v7    # "r":Ldefpackage/lmv;
    .end local v8    # "surface":Landroid/view/Surface;
    .end local v10    # "lnxVar3":Ldefpackage/lnx;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    return-object v9

    .line 113
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

    .end local p0    # "this":Ldefpackage/clx;
    :try_start_4
    throw v6

    .line 304
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    .end local v2    # "lnxVar2":Ldefpackage/lnx;
    .end local v3    # "ckdVar":Ldefpackage/ckd;
    .end local v4    # "lncVar":Ldefpackage/lnc;
    .restart local p0    # "this":Ldefpackage/clx;
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
    iget-object v0, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 312
    .local v1, "lncVar":Ldefpackage/lnc;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 314
    iput-object v2, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 316
    :cond_0
    iget-object v3, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    .line 317
    .local v3, "lieVar":Ldefpackage/lie;
    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 319
    iput-object v2, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    .line 321
    :cond_1
    iget-object v4, p0, Ldefpackage/clx;->w:Ldefpackage/lmv;

    .line 322
    .local v4, "lmvVar":Ldefpackage/lmv;
    if-eqz v4, :cond_2

    .line 323
    invoke-interface {v4}, Ldefpackage/lmv;->close()V

    .line 324
    iput-object v2, p0, Ldefpackage/clx;->w:Ldefpackage/lmv;

    .line 326
    :cond_2
    iget-object v5, p0, Ldefpackage/clx;->x:Ldefpackage/lmv;

    .line 327
    .local v5, "lmvVar2":Ldefpackage/lmv;
    if-eqz v5, :cond_3

    .line 328
    invoke-interface {v5}, Ldefpackage/lmv;->close()V

    .line 329
    iput-object v2, p0, Ldefpackage/clx;->x:Ldefpackage/lmv;

    .line 331
    :cond_3
    iget-object v6, p0, Ldefpackage/clx;->G:Ldefpackage/jry;

    iget-object v6, v6, Ldefpackage/jry;->a:Ldefpackage/ojc;

    .line 332
    .local v6, "ojcVar":Ldefpackage/ojc;
    iput-object v2, p0, Ldefpackage/clx;->E:Ldefpackage/lqd;

    .line 333
    iput-object v2, p0, Ldefpackage/clx;->F:Ldefpackage/lqd;

    .line 334
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/clx;->D:Z

    .line 335
    .end local v1    # "lncVar":Ldefpackage/lnc;
    .end local v3    # "lieVar":Ldefpackage/lie;
    .end local v4    # "lmvVar":Ldefpackage/lmv;
    .end local v5    # "lmvVar2":Ldefpackage/lmv;
    .end local v6    # "ojcVar":Ldefpackage/ojc;
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

.method public final d(Ldefpackage/ckd;Ldefpackage/jnj;Landroid/view/Surface;)V
    .locals 24
    .param p1, "ckdVar"    # Ldefpackage/ckd;
    .param p2, "jnjVar"    # Ldefpackage/jnj;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 341
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 342
    :try_start_0
    iput-object v2, v1, Ldefpackage/clx;->g:Ldefpackage/ckd;

    .line 343
    iget-object v0, v1, Ldefpackage/clx;->n:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cjl;

    invoke-virtual {v0}, Ldefpackage/cjl;->mo37get()Ldefpackage/cjk;

    move-result-object v0

    move-object v4, v0

    .line 344
    .local v4, "mo37get":Ldefpackage/cjk;
    invoke-virtual {v4, v2}, Ldefpackage/cjk;->f(Ldefpackage/ckd;)V

    .line 345
    iput-object v4, v1, Ldefpackage/clx;->y:Ldefpackage/cjk;

    .line 346
    invoke-static {}, Ldefpackage/csm;->e()Ldefpackage/dkg;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/clx;->z:Ldefpackage/dkg;

    .line 347
    iget-object v0, v1, Ldefpackage/clx;->B:Ldefpackage/cgy;

    move-object v5, v0

    .line 348
    .local v5, "cgyVar":Ldefpackage/cgy;
    iget-object v7, v5, Ldefpackage/cgy;->a:Ldefpackage/fjs;

    .line 349
    .local v7, "fjsVar":Ldefpackage/fjs;
    iget-object v0, v5, Ldefpackage/cgy;->c:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->p()V

    .line 350
    new-instance v0, Ldefpackage/box;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v6, v2, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v9, v6, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    iget-object v10, v5, Ldefpackage/cgy;->b:Ldefpackage/lco;

    iget-object v11, v2, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    iget-object v6, v5, Ldefpackage/cgy;->c:Ldefpackage/cib;

    invoke-interface {v6}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ldefpackage/box;-><init>(Ldefpackage/fjs;Ljava/lang/Boolean;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lvs;Ldefpackage/jrl;)V

    iput-object v0, v1, Ldefpackage/clx;->A:Ldefpackage/box;

    .line 351
    iget-object v6, v1, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 352
    move-object/from16 v8, p2

    :try_start_1
    iput-object v8, v1, Ldefpackage/clx;->t:Ldefpackage/jnj;

    .line 353
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 354
    :try_start_2
    iget-object v6, v1, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 355
    move-object/from16 v9, p3

    :try_start_3
    iput-object v9, v1, Ldefpackage/clx;->u:Landroid/view/Surface;

    .line 356
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 357
    :try_start_4
    iget-object v6, v1, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 358
    :try_start_5
    iget-object v0, v1, Ldefpackage/clx;->g:Ldefpackage/ckd;

    .line 359
    .local v0, "ckdVar2":Ldefpackage/ckd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v10, v1, Ldefpackage/clx;->y:Ldefpackage/cjk;

    .line 361
    .local v10, "cjkVar":Ldefpackage/cjk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object v11, v0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    .line 363
    .local v11, "lvsVar":Ldefpackage/lvs;
    iget-object v12, v0, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    .line 364
    .local v12, "lvsVar2":Ldefpackage/lvs;
    iget-object v13, v1, Ldefpackage/clx;->G:Ldefpackage/jry;

    iget-object v13, v13, Ldefpackage/jry;->a:Ldefpackage/ojc;

    .line 365
    .local v13, "ojcVar":Ldefpackage/ojc;
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v14

    .line 366
    .local v14, "a2":Ldefpackage/lny;
    sget-object v15, Ldefpackage/loa;->SURFACE_VIEW:Ldefpackage/loa;

    invoke-virtual {v14, v15}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 367
    invoke-virtual {v14, v12}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 368
    iget-object v15, v0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    invoke-virtual {v14, v15}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 369
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ldefpackage/lny;->d(Z)V

    .line 370
    invoke-virtual {v14}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v16

    move-object/from16 v17, v16

    .line 371
    .local v17, "a3":Ldefpackage/lnz;
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v16

    move-object/from16 v18, v16

    .line 372
    .local v18, "a4":Ldefpackage/lny;
    sget-object v15, Ldefpackage/loa;->SURFACE_DEFERRED:Ldefpackage/loa;

    move-object/from16 v2, v18

    .end local v18    # "a4":Ldefpackage/lny;
    .local v2, "a4":Ldefpackage/lny;
    invoke-virtual {v2, v15}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 373
    invoke-virtual {v2, v12}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 374
    iget-object v15, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-virtual {v15}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 375
    const/16 v15, 0x22

    invoke-virtual {v2, v15}, Ldefpackage/lny;->f(I)V

    .line 376
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ldefpackage/lny;->d(Z)V

    .line 377
    invoke-virtual {v2}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v15

    .line 378
    .local v15, "a5":Ldefpackage/lnz;
    new-instance v18, Ldefpackage/gvm;

    invoke-direct/range {v18 .. v18}, Ldefpackage/gvm;-><init>()V

    move-object/from16 v19, v18

    .line 379
    .local v19, "gvmVar":Ldefpackage/gvm;
    move-object/from16 v18, v2

    move-object/from16 v2, v19

    .end local v19    # "gvmVar":Ldefpackage/gvm;
    .local v2, "gvmVar":Ldefpackage/gvm;
    .restart local v18    # "a4":Ldefpackage/lny;
    invoke-virtual {v2, v10}, Ldefpackage/gvm;->n(Ldefpackage/mip;)V

    .line 380
    invoke-static {}, Ldefpackage/lnf;->a()Ldefpackage/lne;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v19

    .line 381
    .local v20, "a6":Ldefpackage/lne;
    move-object/from16 v19, v4

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .local v19, "mo37get":Ldefpackage/cjk;
    :try_start_6
    iget-object v4, v0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-virtual {v4}, Ldefpackage/ldz;->g()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_0

    :try_start_7
    sget-object v4, Ldefpackage/lnp;->NORMAL:Ldefpackage/lnp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 436
    .end local v0    # "ckdVar2":Ldefpackage/ckd;
    .end local v2    # "gvmVar":Ldefpackage/gvm;
    .end local v10    # "cjkVar":Ldefpackage/cjk;
    .end local v11    # "lvsVar":Ldefpackage/lvs;
    .end local v12    # "lvsVar2":Ldefpackage/lvs;
    .end local v13    # "ojcVar":Ldefpackage/ojc;
    .end local v14    # "a2":Ldefpackage/lny;
    .end local v15    # "a5":Ldefpackage/lnz;
    .end local v17    # "a3":Ldefpackage/lnz;
    .end local v18    # "a4":Ldefpackage/lny;
    .end local v20    # "a6":Ldefpackage/lne;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    goto/16 :goto_3

    .line 381
    .restart local v0    # "ckdVar2":Ldefpackage/ckd;
    .restart local v2    # "gvmVar":Ldefpackage/gvm;
    .restart local v10    # "cjkVar":Ldefpackage/cjk;
    .restart local v11    # "lvsVar":Ldefpackage/lvs;
    .restart local v12    # "lvsVar2":Ldefpackage/lvs;
    .restart local v13    # "ojcVar":Ldefpackage/ojc;
    .restart local v14    # "a2":Ldefpackage/lny;
    .restart local v15    # "a5":Ldefpackage/lnz;
    .restart local v17    # "a3":Ldefpackage/lnz;
    .restart local v18    # "a4":Ldefpackage/lny;
    .restart local v20    # "a6":Ldefpackage/lne;
    :cond_0
    :try_start_8
    sget-object v4, Ldefpackage/lnp;->HIGH_SPEED:Ldefpackage/lnp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    move-object/from16 v21, v5

    move-object/from16 v5, v20

    .end local v20    # "a6":Ldefpackage/lne;
    .local v5, "a6":Ldefpackage/lne;
    .local v21, "cgyVar":Ldefpackage/cgy;
    :try_start_9
    invoke-virtual {v5, v4}, Ldefpackage/lne;->g(Ldefpackage/lnp;)V

    .line 382
    new-instance v4, Ldefpackage/lnt;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v20, v7

    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .local v20, "fjsVar":Ldefpackage/fjs;
    :try_start_a
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-static {v7, v8}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v8, v7}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Ldefpackage/lne;->j(Ldefpackage/lnt;)V

    .line 383
    new-instance v4, Ldefpackage/lnt;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-static {v7, v8}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v8, v7}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Ldefpackage/lne;->i(Ldefpackage/lnt;)V

    .line 384
    new-instance v4, Ldefpackage/lnt;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v0, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-static {v8, v7}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7}, Ldefpackage/lnt;-><init>(ILjava/util/List;)V

    iput-object v4, v5, Ldefpackage/lne;->a:Ldefpackage/lnt;

    .line 385
    invoke-virtual {v5, v11}, Ldefpackage/lne;->f(Ldefpackage/lvs;)V

    .line 386
    invoke-virtual {v5, v15}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 387
    move-object/from16 v4, v17

    .end local v17    # "a3":Ldefpackage/lnz;
    .local v4, "a3":Ldefpackage/lnz;
    invoke-virtual {v5, v4}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 388
    iget-object v7, v1, Ldefpackage/clx;->q:Ldefpackage/cmf;

    invoke-virtual {v7, v0}, Ldefpackage/cmf;->a(Ldefpackage/ckd;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/lne;->c(Ljava/util/Set;)V

    .line 389
    invoke-virtual {v5, v2}, Ldefpackage/lne;->k(Ldefpackage/mip;)V

    .line 390
    iget-object v7, v1, Ldefpackage/clx;->z:Ldefpackage/dkg;

    invoke-virtual {v5, v7}, Ldefpackage/lne;->e(Ldefpackage/lmo;)V

    .line 391
    const/4 v7, 0x0

    .line 392
    .local v7, "lnzVar2":Ldefpackage/lnz;
    iget-object v8, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 393
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v8

    .line 394
    .local v8, "a7":Ldefpackage/lny;
    invoke-virtual {v8, v12}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 395
    move-object/from16 v17, v7

    .end local v7    # "lnzVar2":Ldefpackage/lnz;
    .local v17, "lnzVar2":Ldefpackage/lnz;
    iget-object v7, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lig;

    invoke-virtual {v8, v7}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 396
    const/16 v7, 0x100

    invoke-virtual {v8, v7}, Ldefpackage/lny;->f(I)V

    .line 397
    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Ldefpackage/lny;->c(I)V

    .line 398
    sget-object v7, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v8, v7}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 399
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ldefpackage/lny;->d(Z)V

    .line 400
    invoke-virtual {v8}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v7

    .line 401
    .local v7, "lnzVar":Ldefpackage/lnz;
    invoke-virtual {v5, v7}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 402
    .end local v8    # "a7":Ldefpackage/lny;
    goto :goto_1

    .line 403
    .end local v17    # "lnzVar2":Ldefpackage/lnz;
    .local v7, "lnzVar2":Ldefpackage/lnz;
    :cond_1
    move-object/from16 v17, v7

    .end local v7    # "lnzVar2":Ldefpackage/lnz;
    .restart local v17    # "lnzVar2":Ldefpackage/lnz;
    const/4 v7, 0x0

    .line 405
    .local v7, "lnzVar":Ldefpackage/lnz;
    :goto_1
    invoke-direct {v1, v0}, Ldefpackage/clx;->g(Ldefpackage/ckd;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 406
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v8

    .line 407
    .local v8, "a8":Ldefpackage/lny;
    sget-object v9, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v8, v9}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 408
    invoke-virtual {v8, v12}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 409
    iget-object v9, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    move-object/from16 v22, v10

    .end local v10    # "cjkVar":Ldefpackage/cjk;
    .local v22, "cjkVar":Ldefpackage/cjk;
    iget-object v10, v0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v10, v10, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    move-object/from16 v23, v11

    .end local v11    # "lvsVar":Ldefpackage/lvs;
    .local v23, "lvsVar":Ldefpackage/lvs;
    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ldefpackage/lwe;->x(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Ldefpackage/adf;->c(Ldefpackage/leb;Ljava/util/List;)Ldefpackage/lig;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 410
    invoke-virtual {v8, v11}, Ldefpackage/lny;->f(I)V

    .line 411
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ldefpackage/lny;->d(Z)V

    .line 412
    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ldefpackage/lny;->c(I)V

    .line 413
    invoke-virtual {v8}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v9

    .line 414
    .end local v17    # "lnzVar2":Ldefpackage/lnz;
    .local v9, "lnzVar2":Ldefpackage/lnz;
    invoke-virtual {v5, v9}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    goto :goto_2

    .line 405
    .end local v8    # "a8":Ldefpackage/lny;
    .end local v9    # "lnzVar2":Ldefpackage/lnz;
    .end local v22    # "cjkVar":Ldefpackage/cjk;
    .end local v23    # "lvsVar":Ldefpackage/lvs;
    .restart local v10    # "cjkVar":Ldefpackage/cjk;
    .restart local v11    # "lvsVar":Ldefpackage/lvs;
    .restart local v17    # "lnzVar2":Ldefpackage/lnz;
    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .end local v10    # "cjkVar":Ldefpackage/cjk;
    .end local v11    # "lvsVar":Ldefpackage/lvs;
    .restart local v22    # "cjkVar":Ldefpackage/cjk;
    .restart local v23    # "lvsVar":Ldefpackage/lvs;
    move-object/from16 v9, v17

    .line 416
    .end local v17    # "lnzVar2":Ldefpackage/lnz;
    .restart local v9    # "lnzVar2":Ldefpackage/lnz;
    :goto_2
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v8

    .line 417
    .local v8, "D":Ldefpackage/opc;
    iget-boolean v10, v1, Ldefpackage/clx;->p:Z

    if-eqz v10, :cond_3

    .line 418
    sget-object v10, Ldefpackage/lns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Ldefpackage/lns;

    invoke-virtual {v8, v10}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 420
    :cond_3
    invoke-virtual {v8}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v10

    invoke-virtual {v5, v10}, Ldefpackage/lne;->h(Ldefpackage/ope;)V

    .line 421
    iget-object v10, v1, Ldefpackage/clx;->l:Ldefpackage/lqv;

    invoke-virtual {v5}, Ldefpackage/lne;->a()Ldefpackage/lnf;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lqv;->a(Ldefpackage/lnf;)Ldefpackage/lnc;

    move-result-object v10

    .line 422
    .local v10, "a9":Ldefpackage/lnc;
    iput-object v10, v1, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 423
    iget-object v11, v1, Ldefpackage/clx;->q:Ldefpackage/cmf;

    invoke-virtual {v11, v10, v0}, Ldefpackage/cmf;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V

    .line 424
    invoke-interface {v10}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v11

    invoke-interface {v11, v4}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/clx;->h:Ldefpackage/lnx;

    .line 425
    invoke-interface {v10}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v11

    invoke-interface {v11, v15}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/clx;->i:Ldefpackage/lnx;

    .line 426
    if-eqz v7, :cond_4

    .line 427
    invoke-interface {v10}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v11

    invoke-interface {v11, v7}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/clx;->j:Ldefpackage/lnx;

    .line 429
    :cond_4
    if-eqz v9, :cond_5

    .line 430
    invoke-interface {v10}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v11

    invoke-interface {v11, v9}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/clx;->s:Ldefpackage/lnx;

    .line 432
    :cond_5
    iget-object v11, v1, Ldefpackage/clx;->m:Ldefpackage/cha;

    invoke-virtual {v11, v10, v0}, Ldefpackage/cha;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V

    .line 433
    iget-boolean v11, v0, Ldefpackage/ckd;->C:Z

    if-eqz v11, :cond_6

    if-eqz v9, :cond_6

    .line 434
    iget-object v11, v1, Ldefpackage/clx;->C:Ldefpackage/cox;

    new-instance v1, Ldefpackage/comClass;

    invoke-direct {v1, v10, v9, v0, v2}, Ldefpackage/comClass;-><init>(Ldefpackage/lnc;Ldefpackage/lnz;Ldefpackage/ckd;Ldefpackage/gvm;)V

    invoke-virtual {v11, v1}, Ldefpackage/cox;->a(Ldefpackage/comClass;)Ldefpackage/cot;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/cot;->a()Ldefpackage/cos;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/cos;->a()V

    .line 436
    .end local v0    # "ckdVar2":Ldefpackage/ckd;
    .end local v2    # "gvmVar":Ldefpackage/gvm;
    .end local v4    # "a3":Ldefpackage/lnz;
    .end local v5    # "a6":Ldefpackage/lne;
    .end local v8    # "D":Ldefpackage/opc;
    .end local v9    # "lnzVar2":Ldefpackage/lnz;
    .end local v10    # "a9":Ldefpackage/lnc;
    .end local v12    # "lvsVar2":Ldefpackage/lvs;
    .end local v13    # "ojcVar":Ldefpackage/ojc;
    .end local v14    # "a2":Ldefpackage/lny;
    .end local v15    # "a5":Ldefpackage/lnz;
    .end local v18    # "a4":Ldefpackage/lny;
    .end local v22    # "cjkVar":Ldefpackage/cjk;
    .end local v23    # "lvsVar":Ldefpackage/lvs;
    :cond_6
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 437
    .end local v19    # "mo37get":Ldefpackage/cjk;
    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 438
    return-void

    .line 436
    .local v7, "fjsVar":Ldefpackage/fjs;
    .restart local v19    # "mo37get":Ldefpackage/cjk;
    .restart local v21    # "cgyVar":Ldefpackage/cgy;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .restart local v20    # "fjsVar":Ldefpackage/fjs;
    goto :goto_3

    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
    .local v5, "cgyVar":Ldefpackage/cgy;
    .restart local v7    # "fjsVar":Ldefpackage/fjs;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v5    # "cgyVar":Ldefpackage/cgy;
    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .restart local v20    # "fjsVar":Ldefpackage/fjs;
    .restart local v21    # "cgyVar":Ldefpackage/cgy;
    goto :goto_3

    .end local v19    # "mo37get":Ldefpackage/cjk;
    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
    .local v4, "mo37get":Ldefpackage/cjk;
    .restart local v5    # "cgyVar":Ldefpackage/cgy;
    .restart local v7    # "fjsVar":Ldefpackage/fjs;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v5    # "cgyVar":Ldefpackage/cgy;
    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .restart local v19    # "mo37get":Ldefpackage/cjk;
    .restart local v20    # "fjsVar":Ldefpackage/fjs;
    .restart local v21    # "cgyVar":Ldefpackage/cgy;
    :goto_3
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local p0    # "this":Ldefpackage/clx;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local p0    # "this":Ldefpackage/clx;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_4
    move-exception v0

    goto :goto_3

    .line 356
    .end local v19    # "mo37get":Ldefpackage/cjk;
    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
    .restart local v4    # "mo37get":Ldefpackage/cjk;
    .restart local v5    # "cgyVar":Ldefpackage/cgy;
    .restart local v7    # "fjsVar":Ldefpackage/fjs;
    :catchall_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v5    # "cgyVar":Ldefpackage/cgy;
    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .restart local v19    # "mo37get":Ldefpackage/cjk;
    .restart local v20    # "fjsVar":Ldefpackage/fjs;
    .restart local v21    # "cgyVar":Ldefpackage/cgy;
    :goto_4
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local p0    # "this":Ldefpackage/clx;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .restart local p0    # "this":Ldefpackage/clx;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_6
    move-exception v0

    goto :goto_4

    .line 353
    .end local v19    # "mo37get":Ldefpackage/cjk;
    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
    .restart local v4    # "mo37get":Ldefpackage/cjk;
    .restart local v5    # "cgyVar":Ldefpackage/cgy;
    .restart local v7    # "fjsVar":Ldefpackage/fjs;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    .end local v4    # "mo37get":Ldefpackage/cjk;
    .end local v5    # "cgyVar":Ldefpackage/cgy;
    .end local v7    # "fjsVar":Ldefpackage/fjs;
    .restart local v19    # "mo37get":Ldefpackage/cjk;
    .restart local v20    # "fjsVar":Ldefpackage/fjs;
    .restart local v21    # "cgyVar":Ldefpackage/cgy;
    :goto_5
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .end local p0    # "this":Ldefpackage/clx;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    .end local p2    # "jnjVar":Ldefpackage/jnj;
    .end local p3    # "surface":Landroid/view/Surface;
    :try_start_11
    throw v0

    .restart local p0    # "this":Ldefpackage/clx;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    .restart local p2    # "jnjVar":Ldefpackage/jnj;
    .restart local p3    # "surface":Landroid/view/Surface;
    :catchall_8
    move-exception v0

    goto :goto_5

    .line 437
    .end local v19    # "mo37get":Ldefpackage/cjk;
    .end local v20    # "fjsVar":Ldefpackage/fjs;
    .end local v21    # "cgyVar":Ldefpackage/cgy;
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
    iget-object v0, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/clx;->D:Z

    if-eqz v1, :cond_0

    .line 444
    sget-object v1, Ldefpackage/clx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1ef

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 445
    monitor-exit v0

    return-void

    .line 447
    :cond_0
    iget-object v1, p0, Ldefpackage/clx;->y:Ldefpackage/cjk;

    .line 448
    .local v1, "cjkVar":Ldefpackage/cjk;
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
    iget-object v3, p0, Ldefpackage/clx;->H:Ldefpackage/nvb;

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

    .line 453
    :cond_1
    iget-object v3, p0, Ldefpackage/clx;->r:Ldefpackage/lnc;

    .line 454
    .local v3, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object v4, p0, Ldefpackage/clx;->E:Ldefpackage/lqd;

    .line 456
    .local v4, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object v5, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    if-nez v5, :cond_2

    .line 458
    invoke-interface {v3, v4}, Ldefpackage/lnc;->p(Ldefpackage/lqd;)Ldefpackage/lie;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    .line 459
    iget-object v5, p0, Ldefpackage/clx;->A:Ldefpackage/box;

    .line 460
    .local v5, "boxVar":Ldefpackage/box;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ldefpackage/box;->a(I)V

    .line 462
    .end local v5    # "boxVar":Ldefpackage/box;
    goto :goto_1

    .line 463
    :cond_2
    sget-object v5, Ldefpackage/clx;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x1ee

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Recording stream already attached."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 465
    .end local v1    # "cjkVar":Ldefpackage/cjk;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "lncVar":Ldefpackage/lnc;
    .end local v4    # "lqdVar":Ldefpackage/lqd;
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
    iget-object v0, p0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/clx;->D:Z

    if-eqz v1, :cond_0

    .line 472
    sget-object v1, Ldefpackage/clx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1f2

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 473
    monitor-exit v0

    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    .line 476
    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v1, :cond_1

    .line 477
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 478
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/clx;->v:Ldefpackage/lie;

    .line 479
    iget-object v2, p0, Ldefpackage/clx;->A:Ldefpackage/box;

    .line 480
    .local v2, "boxVar":Ldefpackage/box;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ldefpackage/box;->a(I)V

    .line 482
    .end local v2    # "boxVar":Ldefpackage/box;
    goto :goto_0

    .line 483
    :cond_1
    sget-object v2, Ldefpackage/clx;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1f0

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Recording stream not attached."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 485
    .end local v1    # "lieVar":Ldefpackage/lie;
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
