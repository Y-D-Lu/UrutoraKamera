.class public final Ldefpackage/cgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lff;
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Ldefpackage/ljf;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final F:Ljava/util/List;

.field public G:Ldefpackage/cmz;

.field public H:I

.field public I:Ldefpackage/lji;

.field public final J:Ldefpackage/cve;

.field public K:I

.field public final L:Ldefpackage/hiz;

.field public final M:Ldefpackage/nvb;

.field private final N:Ldefpackage/cux;

.field private final O:Ldefpackage/jhj;

.field private final P:Ldefpackage/cfl;

.field private final Q:Ldefpackage/lhz;

.field private final R:Ldefpackage/cvh;

.field private final S:Z

.field private final T:Ldefpackage/cif;

.field private final U:Ldefpackage/ojc;

.field private V:Ldefpackage/hsq;

.field private W:Ldefpackage/cle;

.field private X:J

.field public final b:Lcia;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/cgx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ldefpackage/cmq;

.field public final h:Ldefpackage/cib;

.field public final i:Ldefpackage/cgs;

.field public final j:Ldefpackage/ddf;

.field public final k:Ldefpackage/gvb;

.field public final l:Ldefpackage/ckd;

.field public final m:Ldefpackage/cju;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ldefpackage/cpc;

.field public final p:Ldefpackage/cpt;

.field public final q:Ldefpackage/cml;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Ldefpackage/ojc;

.field public final t:Ldefpackage/ijy;

.field public final u:Ldefpackage/ojc;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ldefpackage/csy;

.field public final x:Ldefpackage/ctb;

.field public final y:Ldefpackage/huf;

.field public final z:Ldefpackage/dib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderRecordingSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cgl;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/cve;Ldefpackage/cib;Ldefpackage/cgs;Ldefpackage/nvb;Ldefpackage/cka;Ldefpackage/cux;Ldefpackage/cpc;Ldefpackage/cpy;Ldefpackage/cmq;Ldefpackage/cvh;Ldefpackage/cgx;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/mbg;Ldefpackage/hiz;Ldefpackage/ijy;Ldefpackage/ddf;Ldefpackage/gvb;Ldefpackage/cqq;Ldefpackage/jhj;ZLdefpackage/jtx;Ldefpackage/csy;Ldefpackage/ctb;Ldefpackage/cif;Lcia;Ldefpackage/ckd;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/dib;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ljf;Ldefpackage/ojc;[B[B[B[B)V
    .locals 25
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "cveVar"    # Ldefpackage/cve;
    .param p3, "cibVar"    # Ldefpackage/cib;
    .param p4, "cgsVar"    # Ldefpackage/cgs;
    .param p5, "nvbVar"    # Ldefpackage/nvb;
    .param p6, "ckaVar"    # Ldefpackage/cka;
    .param p7, "cuxVar"    # Ldefpackage/cux;
    .param p8, "cpcVar"    # Ldefpackage/cpc;
    .param p9, "cpyVar"    # Ldefpackage/cpy;
    .param p10, "cmqVar"    # Ldefpackage/cmq;
    .param p11, "cvhVar"    # Ldefpackage/cvh;
    .param p12, "cgxVar"    # Ldefpackage/cgx;
    .param p13, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p14, "mbgVar"    # Ldefpackage/mbg;
    .param p15, "hizVar"    # Ldefpackage/hiz;
    .param p16, "ijyVar"    # Ldefpackage/ijy;
    .param p17, "ddfVar"    # Ldefpackage/ddf;
    .param p18, "gvbVar"    # Ldefpackage/gvb;
    .param p19, "cqqVar"    # Ldefpackage/cqq;
    .param p20, "jhjVar"    # Ldefpackage/jhj;
    .param p21, "z"    # Z
    .param p22, "jtxVar"    # Ldefpackage/jtx;
    .param p23, "csyVar"    # Ldefpackage/csy;
    .param p24, "ctbVar"    # Ldefpackage/ctb;
    .param p25, "cifVar"    # Ldefpackage/cif;
    .param p26, "ciaVar"    # Lcia;
    .param p27, "ckdVar"    # Ldefpackage/ckd;
    .param p28, "executor"    # Ljava/util/concurrent/Executor;
    .param p29, "hufVar"    # Ldefpackage/huf;
    .param p30, "dibVar"    # Ldefpackage/dib;
    .param p31, "scheduledExecutorService2"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p32, "ljfVar"    # Ldefpackage/ljf;
    .param p33, "ojcVar"    # Ldefpackage/ojc;
    .param p34, "bArr"    # [B
    .param p35, "bArr2"    # [B
    .param p36, "bArr3"    # [B
    .param p37, "bArr4"    # [B

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    move-object/from16 v7, p27

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/cgl;->e:Ljava/util/List;

    .line 64
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    .line 65
    new-instance v8, Ldefpackage/cfl;

    invoke-direct {v8}, Ldefpackage/cfl;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->P:Ldefpackage/cfl;

    .line 66
    new-instance v8, Ldefpackage/lhz;

    invoke-direct {v8}, Ldefpackage/lhz;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->Q:Ldefpackage/lhz;

    .line 67
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->C:Ljava/util/List;

    .line 69
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v0, Ldefpackage/cgl;->D:Ljava/util/List;

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v8, "arrayList":Ljava/util/ArrayList;
    iput-object v8, v0, Ldefpackage/cgl;->F:Ljava/util/List;

    .line 75
    const/4 v9, 0x0

    iput v9, v0, Ldefpackage/cgl;->H:I

    .line 76
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Ldefpackage/cgl;->X:J

    .line 77
    move-object/from16 v9, p1

    iput-object v9, v0, Ldefpackage/cgl;->c:Ldefpackage/lar;

    .line 78
    move-object/from16 v10, p2

    iput-object v10, v0, Ldefpackage/cgl;->J:Ldefpackage/cve;

    .line 79
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/cgl;->d:Ldefpackage/cgx;

    .line 80
    iput-object v2, v0, Ldefpackage/cgl;->N:Ldefpackage/cux;

    .line 81
    move-object/from16 v12, p8

    iput-object v12, v0, Ldefpackage/cgl;->o:Ldefpackage/cpc;

    .line 82
    move-object/from16 v13, p3

    iput-object v13, v0, Ldefpackage/cgl;->h:Ldefpackage/cib;

    .line 83
    move-object/from16 v14, p4

    iput-object v14, v0, Ldefpackage/cgl;->i:Ldefpackage/cgs;

    .line 84
    iput-object v1, v0, Ldefpackage/cgl;->M:Ldefpackage/nvb;

    .line 85
    iput-object v5, v0, Ldefpackage/cgl;->j:Ldefpackage/ddf;

    .line 86
    move-object/from16 v15, p18

    iput-object v15, v0, Ldefpackage/cgl;->k:Ldefpackage/gvb;

    .line 87
    move-object/from16 v9, p20

    iput-object v9, v0, Ldefpackage/cgl;->O:Ldefpackage/jhj;

    .line 88
    move/from16 v9, p21

    iput-boolean v9, v0, Ldefpackage/cgl;->S:Z

    .line 89
    iput-object v7, v0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    .line 90
    invoke-virtual/range {p6 .. p6}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/cgl;->m:Ldefpackage/cju;

    .line 91
    move-object/from16 v9, p26

    iput-object v9, v0, Ldefpackage/cgl;->b:Lcia;

    .line 92
    iput-object v3, v0, Ldefpackage/cgl;->p:Ldefpackage/cpt;

    .line 93
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    .line 94
    move-object/from16 v9, p11

    iput-object v9, v0, Ldefpackage/cgl;->R:Ldefpackage/cvh;

    .line 95
    move-object/from16 v9, p13

    iput-object v9, v0, Ldefpackage/cgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    move-object/from16 v9, p15

    iput-object v9, v0, Ldefpackage/cgl;->L:Ldefpackage/hiz;

    .line 97
    move-object/from16 v9, p16

    iput-object v9, v0, Ldefpackage/cgl;->t:Ldefpackage/ijy;

    .line 98
    move-object/from16 v9, p28

    iput-object v9, v0, Ldefpackage/cgl;->v:Ljava/util/concurrent/Executor;

    .line 99
    move-object/from16 v9, p23

    iput-object v9, v0, Ldefpackage/cgl;->w:Ldefpackage/csy;

    .line 100
    iput-object v6, v0, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    .line 101
    move-object/from16 v9, p25

    iput-object v9, v0, Ldefpackage/cgl;->T:Ldefpackage/cif;

    .line 102
    move-object/from16 v9, p29

    iput-object v9, v0, Ldefpackage/cgl;->y:Ldefpackage/huf;

    .line 103
    move-object/from16 v9, p30

    iput-object v9, v0, Ldefpackage/cgl;->z:Ldefpackage/dib;

    .line 104
    move-object/from16 v9, p31

    iput-object v9, v0, Ldefpackage/cgl;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    move-object/from16 v9, p32

    iput-object v9, v0, Ldefpackage/cgl;->B:Ldefpackage/ljf;

    .line 106
    move-object/from16 v9, p33

    iput-object v9, v0, Ldefpackage/cgl;->U:Ldefpackage/ojc;

    .line 107
    invoke-interface/range {p3 .. p3}, Ldefpackage/cib;->c()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v9, v7, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    sget-object v10, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v9, v4, Ldefpackage/mbg;->d:Ldefpackage/qkg;

    check-cast v9, Ldefpackage/iwi;

    invoke-virtual {v9}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v9

    .line 111
    .local v9, "mo37get":Ldefpackage/kas;
    iget-object v10, v4, Ldefpackage/mbg;->b:Ldefpackage/qkg;

    invoke-interface {v10}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lco;

    .line 112
    .local v10, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v11, v4, Ldefpackage/mbg;->e:Ldefpackage/qkg;

    invoke-interface {v11}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/nvb;

    .line 114
    .local v11, "nvbVar2":Ldefpackage/nvb;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v12, v4, Ldefpackage/mbg;->c:Ldefpackage/qkg;

    check-cast v12, Ldefpackage/emt;

    invoke-virtual {v12}, Ldefpackage/emt;->mo37get()Landroid/media/AudioManager;

    move-result-object v12

    .line 116
    .local v12, "mo37get2":Landroid/media/AudioManager;
    iget-object v13, v4, Ldefpackage/mbg;->a:Ldefpackage/qkg;

    invoke-interface {v13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llda;

    .line 117
    .local v13, "ldaVar":Llda;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v24, Ldefpackage/byf;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Ldefpackage/byf;-><init>(Ldefpackage/kas;Ldefpackage/lco;Ldefpackage/nvb;Landroid/media/AudioManager;Llda;[B[B)V

    invoke-static/range {v24 .. v24}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v16

    move-object/from16 v9, v16

    .local v16, "ojcVar2":Ldefpackage/ojc;
    goto :goto_1

    .line 108
    .end local v9    # "mo37get":Ldefpackage/kas;
    .end local v10    # "lcoVar":Ldefpackage/lco;
    .end local v11    # "nvbVar2":Ldefpackage/nvb;
    .end local v12    # "mo37get2":Landroid/media/AudioManager;
    .end local v13    # "ldaVar":Llda;
    .end local v16    # "ojcVar2":Ldefpackage/ojc;
    :cond_1
    :goto_0
    sget-object v16, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v9, v16

    .line 120
    .local v9, "ojcVar2":Ldefpackage/ojc;
    :goto_1
    iput-object v9, v0, Ldefpackage/cgl;->s:Ldefpackage/ojc;

    .line 121
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 122
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/byb;

    invoke-interface {v10}, Ldefpackage/byb;->a()V

    .line 124
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ldefpackage/cgl;->l(I)V

    .line 125
    iget-object v10, v2, Ldefpackage/cux;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    invoke-interface/range {p3 .. p3}, Ldefpackage/cib;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 127
    invoke-virtual/range {p19 .. p19}, Ldefpackage/cqq;->a()Ldefpackage/cqj;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v10, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v10}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v10

    new-instance v11, Ldefpackage/cgl$1;

    invoke-direct {v11, v0}, Ldefpackage/cgl$1;-><init>(Ldefpackage/cgl;)V

    move-object/from16 v12, p19

    invoke-virtual {v12, v11}, Ldefpackage/cqq;->b(Ldefpackage/cqp;)Ldefpackage/lie;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v12, p19

    .line 139
    :goto_2
    sget-object v10, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v10}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v11

    invoke-virtual {v11, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 140
    invoke-virtual {v1, v10}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 141
    iget-object v10, v7, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    sget-object v11, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    if-ne v10, v11, :cond_4

    new-instance v10, Ldefpackage/cmh;

    invoke-direct {v10}, Ldefpackage/cmh;-><init>()V

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    goto :goto_3

    :cond_4
    sget-object v10, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_3
    iput-object v10, v0, Ldefpackage/cgl;->u:Ldefpackage/ojc;

    .line 142
    invoke-virtual/range {p0 .. p0}, Ldefpackage/cgl;->c()Ldefpackage/cqj;

    .line 143
    new-instance v10, Ldefpackage/cml;

    invoke-direct {v10, v7, v5, v6}, Ldefpackage/cml;-><init>(Ldefpackage/ckd;Ldefpackage/ddf;Ldefpackage/ctb;)V

    iput-object v10, v0, Ldefpackage/cgl;->q:Ldefpackage/cml;

    .line 144
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/ckt;
    .locals 3

    .line 148
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 150
    .local v1, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v2, v1, Ldefpackage/cmz;->b:Ljava/util/List;

    invoke-static {v2}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ckt;

    move-object v1, v2

    .line 152
    .local v1, "cktVar":Ldefpackage/ckt;
    monitor-exit v0

    .line 153
    return-object v1

    .line 152
    .end local v1    # "cktVar":Ldefpackage/ckt;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ldefpackage/cqj;
    .locals 1

    .line 157
    iget-object v0, p0, Ldefpackage/cgl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ldefpackage/cgl;->F:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cqj;

    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 165
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget v1, p0, Ldefpackage/cgl;->K:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 167
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldefpackage/cgl;->d(Z)Ldefpackage/pht;

    .line 168
    invoke-virtual {p0, v2}, Ldefpackage/cgl;->l(I)V

    .line 169
    iget-object v1, p0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v1, v1, Ldefpackage/ckd;->C:Z

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Ldefpackage/cgl;->w:Ldefpackage/csy;

    invoke-virtual {v1}, Ldefpackage/csy;->a()V

    .line 171
    iget-object v1, p0, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/ctb;->c(Z)V

    .line 174
    :cond_0
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)Ldefpackage/pht;
    .locals 13
    .param p1, "z"    # Z

    .line 179
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget v1, p0, Ldefpackage/cgl;->K:I

    .line 181
    .local v1, "i2":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 182
    invoke-static {v1}, Ldefpackage/aau;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "c":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Trying to stop with state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 188
    .end local v2    # "c":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ldefpackage/cgl;->l(I)V

    .line 189
    iget-object v3, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    const/4 v4, 0x0

    .line 191
    .local v4, "i3":I
    :try_start_1
    iget v5, p0, Ldefpackage/cgl;->K:I

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 192
    iget-object v2, p0, Ldefpackage/cgl;->s:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Ldefpackage/cgl;->s:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/byb;

    invoke-interface {v2}, Ldefpackage/byb;->c()V

    .line 195
    :cond_2
    iget-object v2, p0, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 196
    .local v2, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v5, v2, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    .line 198
    .local v5, "lfjVar":Ldefpackage/lfj;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v6

    .line 199
    .local v6, "f":Ldefpackage/pih;
    invoke-virtual {p0}, Ldefpackage/cgl;->b()Ldefpackage/ckt;

    move-result-object v7

    .line 200
    .local v7, "b":Ldefpackage/ckt;
    iget-object v8, p0, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    iget v9, v7, Ldefpackage/ckt;->b:I

    invoke-virtual {v8, v9}, Ldefpackage/cmq;->a(I)J

    move-result-wide v8

    .line 201
    .local v8, "a2":J
    if-eqz p1, :cond_4

    .line 202
    iget-object v10, p0, Ldefpackage/cgl;->t:Ldefpackage/ijy;

    sget-object v11, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPING:Ldefpackage/ijx;

    invoke-virtual {v10, v11}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 203
    iget-object v10, p0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v10, v10, Ldefpackage/ckd;->B:Z

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ldefpackage/lfj;->i()Ldefpackage/pht;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ldefpackage/lfj;->k()Ldefpackage/pht;

    move-result-object v10

    :goto_1
    invoke-virtual {v6, v10}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    goto :goto_2

    .line 205
    :cond_4
    iget-object v10, p0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v10, v10, Ldefpackage/ckd;->B:Z

    if-nez v10, :cond_5

    .line 206
    long-to-int v10, v8

    rsub-int v4, v10, 0x3e8

    .line 208
    :cond_5
    new-instance v10, Ldefpackage/bwh;

    const-string v11, "CdrRecSession"

    invoke-direct {v10, v11, v4}, Ldefpackage/bwh;-><init>(Ljava/lang/String;I)V

    .line 209
    .local v10, "bwhVar":Ldefpackage/bwh;
    iget-object v11, p0, Ldefpackage/cgl;->M:Ldefpackage/nvb;

    sget-object v12, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v11, v12}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 210
    new-instance v11, Ldefpackage/cgl$2;

    invoke-direct {v11, p0, v6, v5}, Ldefpackage/cgl$2;-><init>(Ldefpackage/cgl;Ldefpackage/pih;Ldefpackage/lfj;)V

    invoke-virtual {v10, v11}, Ldefpackage/bwh;->execute(Ljava/lang/Runnable;)V

    .line 221
    .end local v10    # "bwhVar":Ldefpackage/bwh;
    :goto_2
    new-instance v10, Ldefpackage/cgl$3;

    invoke-direct {v10, p0, v7}, Ldefpackage/cgl$3;-><init>(Ldefpackage/cgl;Ldefpackage/ckt;)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v10, v11}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v10

    move-object v2, v10

    .line 260
    .end local v4    # "i3":I
    .end local v5    # "lfjVar":Ldefpackage/lfj;
    .end local v6    # "f":Ldefpackage/pih;
    .end local v7    # "b":Ldefpackage/ckt;
    .end local v8    # "a2":J
    .local v2, "i":Ldefpackage/pht;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    new-instance v3, Ldefpackage/cgl$4;

    invoke-direct {v3, p0}, Ldefpackage/cgl$4;-><init>(Ldefpackage/cgl;)V

    invoke-static {v2, v3, v11}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    .line 260
    .end local v2    # "i":Ldefpackage/pht;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/cgl;
    .end local p1    # "z":Z
    :try_start_4
    throw v2

    .line 268
    .end local v1    # "i2":I
    .restart local p0    # "this":Ldefpackage/cgl;
    .restart local p1    # "z":Z
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 6

    .line 272
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldefpackage/dhy;->a(Ldefpackage/hsr;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Ldefpackage/hsq;->a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;

    move-result-object v0

    .line 273
    .local v0, "a2":Ldefpackage/hsq;
    iput-object v0, p0, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    .line 274
    iget-object v1, p0, Ldefpackage/cgl;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Ldefpackage/cgl;->z:Ldefpackage/dib;

    .line 276
    .local v1, "dibVar":Ldefpackage/dib;
    iget-object v2, p0, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    .line 277
    .local v2, "hsqVar":Ldefpackage/hsq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-interface {v1, v2}, Ldefpackage/dib;->i(Ldefpackage/hsq;)V

    .line 279
    return-void
.end method

.method public final f()V
    .locals 4

    .line 283
    iget-object v0, p0, Ldefpackage/cgl;->b:Lcia;

    check-cast v0, Ldefpackage/cfy;

    .line 284
    .local v0, "cfyVar":Ldefpackage/cfy;
    new-instance v1, Ldefpackage/cgt;

    iget-object v2, v0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/cgt;-><init>(Ldefpackage/cgx;I)V

    invoke-virtual {v0, v1}, Ldefpackage/cfy;->o(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final fE(Ldefpackage/lga;)V
    .locals 2
    .param p1, "lgaVar"    # Ldefpackage/lga;

    .line 289
    iget-object v0, p0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v0, v0, Ldefpackage/ckd;->B:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldefpackage/cgl;->P:Ldefpackage/cfl;

    invoke-virtual {v0, p1}, Ldefpackage/cfl;->fE(Ldefpackage/lga;)V

    .line 291
    iget-object v0, p0, Ldefpackage/cgl;->b:Lcia;

    invoke-interface {v0, p1}, Ldefpackage/lgb;->fE(Ldefpackage/lga;)V

    .line 292
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 299
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget v1, p0, Ldefpackage/cgl;->K:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 301
    monitor-exit v0

    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Ldefpackage/cgl;->h:Ldefpackage/cib;

    invoke-interface {v1}, Ldefpackage/cib;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 307
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldefpackage/cgl;->R:Ldefpackage/cvh;

    iget-object v2, p0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v2, v2, Ldefpackage/ckd;->h:Ldefpackage/leh;

    iget-object v2, v2, Ldefpackage/leh;->a:Ldefpackage/lea;

    iget-object v2, v2, Ldefpackage/lea;->f:Ldefpackage/mbs;

    invoke-virtual {v1, v2}, Ldefpackage/cvh;->b(Ldefpackage/mbs;)Ldefpackage/cle;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/cgl;->W:Ldefpackage/cle;

    .line 308
    iget-object v1, p0, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 309
    .local v1, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v2, v1, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    iget-object v3, p0, Ldefpackage/cgl;->W:Ldefpackage/cle;

    invoke-interface {v3}, Ldefpackage/cle;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lfj;->m(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .end local v1    # "cmzVar":Ldefpackage/cmz;
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Ldefpackage/cgl;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x178

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to set next video file."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ldefpackage/cgl;->h()V

    .line 315
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 316
    return-void

    .line 315
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 320
    iget-object v0, p0, Ldefpackage/cgl;->b:Lcia;

    check-cast v0, Ldefpackage/cfy;

    .line 321
    .local v0, "cfyVar":Ldefpackage/cfy;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/cfy;->n(Z)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/cfu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldefpackage/cfu;-><init>(Ldefpackage/cfy;I)V

    iget-object v3, v0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 322
    return-void
.end method

.method public final i()V
    .locals 5

    .line 326
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-static {}, Ldefpackage/ckt;->a()Ldefpackage/cks;

    move-result-object v1

    .line 328
    .local v1, "a2":Ldefpackage/cks;
    iget-object v2, p0, Ldefpackage/cgl;->W:Ldefpackage/cle;

    invoke-virtual {v1, v2}, Ldefpackage/cks;->b(Ldefpackage/cle;)V

    .line 329
    iget-object v2, p0, Ldefpackage/cgl;->N:Ldefpackage/cux;

    invoke-virtual {v2}, Ldefpackage/cux;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ldefpackage/cks;->c(I)V

    .line 330
    invoke-virtual {v1}, Ldefpackage/cks;->a()Ldefpackage/ckt;

    move-result-object v2

    .line 331
    .local v2, "a3":Ldefpackage/ckt;
    iget-object v3, p0, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    iget v4, v2, Ldefpackage/ckt;->b:I

    invoke-virtual {v3, v4}, Ldefpackage/cmq;->b(I)V

    .line 332
    invoke-virtual {p0}, Ldefpackage/cgl;->b()Ldefpackage/ckt;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldefpackage/cgl;->k(Ldefpackage/ckt;)V

    .line 333
    iget-object v3, p0, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 334
    .local v3, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v4, v3, Ldefpackage/cmz;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Ldefpackage/cgl;->e()V

    .line 337
    .end local v1    # "a2":Ldefpackage/cks;
    .end local v2    # "a3":Ldefpackage/ckt;
    .end local v3    # "cmzVar":Ldefpackage/cmz;
    monitor-exit v0

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 342
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p3

    .line 343
    .local v0, "j3":J
    iget-object v2, p0, Ldefpackage/cgl;->Q:Ldefpackage/lhz;

    new-instance v3, Ldefpackage/lhy;

    long-to-float v4, v0

    invoke-direct {v3, p1, p2, v4}, Ldefpackage/lhy;-><init>(JF)V

    invoke-virtual {v2, v3}, Ldefpackage/lhz;->a(Ldefpackage/lhy;)V

    .line 344
    iget-wide v2, p0, Ldefpackage/cgl;->X:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/cgl;->X:J

    .line 345
    return-void
.end method

.method public final k(Ldefpackage/ckt;)V
    .locals 61
    .param p1, "cktVar"    # Ldefpackage/ckt;

    .line 353
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 354
    .local v3, "cmhVar":Ldefpackage/cmh;
    iget-object v4, v1, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 355
    :try_start_0
    iget-object v6, v2, Ldefpackage/ckt;->a:Ldefpackage/cle;

    .line 356
    .local v6, "cleVar":Ldefpackage/cle;
    iget-object v0, v1, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    iget v5, v2, Ldefpackage/ckt;->b:I

    invoke-virtual {v0, v5}, Ldefpackage/cmq;->a(I)J

    move-result-wide v7

    .line 357
    .local v7, "a2":J
    invoke-interface {v6}, Ldefpackage/cle;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v0, v0, Ldefpackage/ckd;->B:Z

    if-nez v0, :cond_1

    const-wide/16 v9, 0x3e8

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v43, v3

    goto/16 :goto_b

    .line 358
    :cond_1
    :goto_0
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 359
    iget-object v0, v1, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    move-object v12, v0

    .line 360
    .local v12, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v0, v12, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    move-object/from16 v36, v0

    .line 362
    .local v36, "lfjVar":Ldefpackage/lfj;
    iget-object v0, v12, Ldefpackage/cmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    :try_start_1
    iget-object v0, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v0, v0, Ldefpackage/ckd;->B:Z

    if-eqz v0, :cond_2

    .line 363
    invoke-interface/range {v36 .. v36}, Ldefpackage/lfj;->f()Ldefpackage/ojc;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v7, v9

    move-wide/from16 v37, v7

    goto :goto_1

    .line 424
    .end local v6    # "cleVar":Ldefpackage/cle;
    .end local v7    # "a2":J
    .end local v12    # "cmzVar":Ldefpackage/cmz;
    .end local v36    # "lfjVar":Ldefpackage/lfj;
    :catchall_0
    move-exception v0

    move-object/from16 v43, v3

    goto/16 :goto_c

    .line 365
    .restart local v6    # "cleVar":Ldefpackage/cle;
    .restart local v7    # "a2":J
    .restart local v12    # "cmzVar":Ldefpackage/cmz;
    .restart local v36    # "lfjVar":Ldefpackage/lfj;
    :cond_2
    move-wide/from16 v37, v7

    .end local v7    # "a2":J
    .local v37, "a2":J
    :goto_1
    move-wide/from16 v13, v37

    .line 366
    .local v13, "j":J
    long-to-float v0, v13

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v39, v0, v7

    .line 367
    .local v39, "f2":F
    :try_start_2
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v39, v0

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    iget-wide v7, v1, Ldefpackage/cgl;->X:J

    long-to-float v7, v7

    iget-object v8, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v8, v8, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-virtual {v8}, Ldefpackage/ldz;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v39

    div-float/2addr v7, v8

    :goto_2
    move v15, v7

    .line 368
    .local v15, "a3":F
    iget-object v7, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v7, v7, Ldefpackage/ckd;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface/range {v36 .. v36}, Ldefpackage/lfj;->e()Ldefpackage/ojc;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    :try_start_4
    iget-object v7, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v7}, Ldefpackage/cml;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    goto :goto_3

    .line 369
    .local v19, "e":Ldefpackage/ojc;
    :goto_4
    iget-object v7, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v7, v7, Ldefpackage/ckd;->h:Ldefpackage/leh;

    .line 370
    .local v7, "lehVar":Ldefpackage/leh;
    iget-object v8, v1, Ldefpackage/cgl;->L:Ldefpackage/hiz;

    .line 371
    .local v8, "hizVar":Ldefpackage/hiz;
    invoke-interface/range {v36 .. v36}, Ldefpackage/lfj;->d()Ldefpackage/ojc;

    .line 372
    iget-object v9, v1, Ldefpackage/cgl;->m:Ldefpackage/cju;

    iget-object v9, v9, Ldefpackage/cju;->e:Llda;

    check-cast v9, Ldefpackage/lce;

    iget-object v9, v9, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 373
    .local v9, "booleanValue":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 374
    .local v10, "currentTimeMillis":J
    iget-object v5, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v5}, Ldefpackage/cml;->h()I

    move-result v5

    move-wide/from16 v40, v13

    .end local v13    # "j":J
    .local v40, "j":J
    move v14, v5

    .line 375
    .local v14, "h":I
    iget-object v5, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v5}, Ldefpackage/cml;->g()I

    move-result v5

    move v13, v15

    .end local v15    # "a3":F
    .local v13, "a3":F
    move v15, v5

    .line 376
    .local v15, "g":I
    iget-object v5, v1, Ldefpackage/cgl;->N:Ldefpackage/cux;

    invoke-virtual {v5}, Ldefpackage/cux;->a()I

    move-result v16

    .line 377
    .local v16, "a4":I
    iget-object v5, v1, Ldefpackage/cgl;->N:Ldefpackage/cux;

    invoke-virtual {v5}, Ldefpackage/cux;->b()I

    move-result v17

    .line 378
    .local v17, "b":I
    iget-object v5, v1, Ldefpackage/cgl;->m:Ldefpackage/cju;

    iget-object v5, v5, Ldefpackage/cju;->m:Ldefpackage/lco;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 379
    .local v18, "intValue":I
    iget-object v5, v1, Ldefpackage/cgl;->P:Ldefpackage/cfl;

    .line 380
    .local v5, "cflVar":Ldefpackage/cfl;
    iget-object v2, v5, Ldefpackage/cfl;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 381
    move-object/from16 v25, v12

    .end local v12    # "cmzVar":Ldefpackage/cmz;
    .local v25, "cmzVar":Ldefpackage/cmz;
    :try_start_5
    iget-object v12, v5, Ldefpackage/cfl;->a:Ljava/util/Map;

    invoke-static {v12}, Ldefpackage/obr;->X(Ljava/util/Map;)Ldefpackage/oor;

    move-result-object v20

    .line 382
    .local v20, "X":Ldefpackage/oor;
    iget-object v12, v5, Ldefpackage/cfl;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 383
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    :try_start_6
    iget-object v2, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v2, v2, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    move-object/from16 v21, v2

    .line 385
    .local v21, "hsrVar":Ldefpackage/hsr;
    iget-object v2, v1, Ldefpackage/cgl;->F:Ljava/util/List;

    .line 386
    .local v2, "list2":Ljava/util/List;
    iget v12, v1, Ldefpackage/cgl;->H:I

    move/from16 v23, v12

    .line 387
    .local v23, "i":I
    iget-boolean v12, v1, Ldefpackage/cgl;->S:Z

    move/from16 v24, v12

    .line 388
    .local v24, "z":Z
    iget-object v12, v1, Ldefpackage/cgl;->u:Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_6

    .line 389
    move-object v12, v2

    .line 390
    .local v12, "list":Ljava/util/List;
    move-object/from16 v26, v5

    .end local v5    # "cflVar":Ldefpackage/cfl;
    .local v26, "cflVar":Ldefpackage/cfl;
    :try_start_7
    iget-object v5, v1, Ldefpackage/cgl;->u:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cmh;

    iget v5, v5, Ldefpackage/cmh;->a:I

    int-to-float v5, v5

    .line 391
    .local v5, "f3":F
    move-object/from16 v27, v12

    .end local v12    # "list":Ljava/util/List;
    .local v27, "list":Ljava/util/List;
    iget v12, v3, Ldefpackage/cmh;->b:I

    div-int/lit8 v12, v12, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-float v12, v12

    add-float/2addr v12, v5

    .line 392
    .local v12, "f4":F
    cmpl-float v28, v12, v0

    if-nez v28, :cond_5

    goto :goto_5

    :cond_5
    div-float v0, v5, v12

    .line 393
    .end local v5    # "f3":F
    .end local v12    # "f4":F
    .local v0, "f":F
    :goto_5
    move-object/from16 v42, v27

    goto :goto_7

    .line 394
    .end local v0    # "f":F
    .end local v26    # "cflVar":Ldefpackage/cfl;
    .end local v27    # "list":Ljava/util/List;
    .local v5, "cflVar":Ldefpackage/cfl;
    :cond_6
    move-object/from16 v26, v5

    .end local v5    # "cflVar":Ldefpackage/cfl;
    .restart local v26    # "cflVar":Ldefpackage/cfl;
    move-object v12, v2

    .line 395
    .local v12, "list":Ljava/util/List;
    :try_start_8
    iget-object v5, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v5, v5, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    move/from16 v27, v0

    sget-object v0, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v5, v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    move/from16 v0, v27

    :goto_6
    move-object/from16 v42, v12

    .line 397
    .end local v12    # "list":Ljava/util/List;
    .restart local v0    # "f":F
    .local v42, "list":Ljava/util/List;
    :goto_7
    move-object/from16 v44, v2

    move-object/from16 v43, v3

    .end local v2    # "list2":Ljava/util/List;
    .end local v3    # "cmhVar":Ldefpackage/cmh;
    .local v43, "cmhVar":Ldefpackage/cmh;
    .local v44, "list2":Ljava/util/List;
    float-to-long v2, v13

    .line 398
    .local v2, "j2":J
    :try_start_9
    iget-object v5, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v5, v5, Ldefpackage/ckd;->h:Ldefpackage/leh;

    invoke-virtual {v5}, Ldefpackage/leh;->b()I

    move-result v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    .end local v6    # "cleVar":Ldefpackage/cle;
    .end local v7    # "lehVar":Ldefpackage/leh;
    .local v45, "cleVar":Ldefpackage/cle;
    .local v46, "lehVar":Ldefpackage/leh;
    int-to-long v6, v5

    .line 399
    .local v6, "b2":J
    iget-object v5, v1, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    move-object/from16 v30, v5

    .line 400
    .local v30, "hsqVar":Ldefpackage/hsq;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v5, v1, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    move-object v12, v5

    .line 402
    .local v12, "ckdVar":Ldefpackage/ckd;
    new-instance v47, Ldefpackage/ckw;

    iget-boolean v5, v12, Ldefpackage/ckd;->C:Z

    move/from16 v27, v5

    iget-boolean v5, v12, Ldefpackage/ckd;->D:Z

    move-object/from16 v48, v8

    .end local v8    # "hizVar":Ldefpackage/hiz;
    .local v48, "hizVar":Ldefpackage/hiz;
    if-eqz v5, :cond_8

    iget-object v5, v1, Ldefpackage/cgl;->m:Ldefpackage/cju;

    iget-object v5, v5, Ldefpackage/cju;->r:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cik;

    sget-object v8, Ldefpackage/cik;->ON:Ldefpackage/cik;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    :goto_8
    iget-object v5, v1, Ldefpackage/cgl;->T:Ldefpackage/cif;

    invoke-interface {v5}, Ldefpackage/cif;->a()Ldefpackage/ojc;

    move-result-object v33

    iget-object v5, v1, Ldefpackage/cgl;->U:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Ldefpackage/cgl;->U:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hcl;

    invoke-interface {v5}, Ldefpackage/hcl;->c()Ldefpackage/pcu;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    goto :goto_9

    :cond_9
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_9
    move-object/from16 v34, v5

    const/16 v35, 0x0

    move-object/from16 v49, v26

    move/from16 v8, v27

    .end local v26    # "cflVar":Ldefpackage/cfl;
    .local v49, "cflVar":Ldefpackage/cfl;
    move-object/from16 v5, v47

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v50, v25

    .end local v12    # "ckdVar":Ldefpackage/ckd;
    .end local v13    # "a3":F
    .end local v25    # "cmzVar":Ldefpackage/cmz;
    .local v50, "cmzVar":Ldefpackage/cmz;
    .local v51, "a3":F
    .local v52, "ckdVar":Ldefpackage/ckd;
    move-wide/from16 v12, v40

    move-object/from16 v22, v42

    move/from16 v25, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v6

    move/from16 v31, v8

    move-object/from16 v8, v48

    move/from16 v48, v0

    const/4 v0, 0x0

    move-wide/from16 v59, v6

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-wide/from16 v45, v59

    .end local v0    # "f":F
    .end local v46    # "lehVar":Ldefpackage/leh;
    .local v6, "cleVar":Ldefpackage/cle;
    .restart local v7    # "lehVar":Ldefpackage/leh;
    .restart local v8    # "hizVar":Ldefpackage/hiz;
    .local v45, "b2":J
    .local v48, "f":F
    invoke-direct/range {v5 .. v35}, Ldefpackage/ckw;-><init>(Ldefpackage/cle;Ldefpackage/leh;Ldefpackage/hiz;ZJJIIIIILdefpackage/ojc;Ljava/util/Map;Ldefpackage/hsr;Ljava/util/List;IZFJJLdefpackage/hsq;ZZLdefpackage/ojc;Ldefpackage/ojc;[B)V

    move-object/from16 v5, v47

    .line 403
    .local v5, "ckwVar":Ldefpackage/ckw;
    iget-object v12, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v12}, Ldefpackage/cml;->i()J

    .line 404
    iget-object v12, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v12}, Ldefpackage/cml;->h()I

    .line 405
    iget-object v12, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v12}, Ldefpackage/cml;->g()I

    .line 406
    iget-wide v12, v5, Ldefpackage/ckw;->k:J

    iget-object v0, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v0}, Ldefpackage/cml;->i()J

    move-result-wide v25

    cmp-long v0, v12, v25

    if-eqz v0, :cond_a

    .line 407
    sget-object v0, Ldefpackage/cgl;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v12, 0x17f

    invoke-interface {v0, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Loug;

    const-string v54, "Video file encoded %d frames, but frame drop listener saw %d"

    iget-wide v12, v5, Ldefpackage/ckw;->k:J

    iget-object v0, v1, Ldefpackage/cgl;->q:Ldefpackage/cml;

    invoke-virtual {v0}, Ldefpackage/cml;->i()J

    move-result-wide v57

    move-wide/from16 v55, v12

    invoke-interface/range {v53 .. v58}, Ldefpackage/ova;->u(Ljava/lang/String;JJ)V

    .line 409
    :cond_a
    iget-object v0, v1, Ldefpackage/cgl;->C:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 383
    .end local v2    # "j2":J
    .end local v20    # "X":Ldefpackage/oor;
    .end local v21    # "hsrVar":Ldefpackage/hsr;
    .end local v23    # "i":I
    .end local v24    # "z":Z
    .end local v30    # "hsqVar":Ldefpackage/hsq;
    .end local v42    # "list":Ljava/util/List;
    .end local v43    # "cmhVar":Ldefpackage/cmh;
    .end local v44    # "list2":Ljava/util/List;
    .end local v45    # "b2":J
    .end local v48    # "f":F
    .end local v49    # "cflVar":Ldefpackage/cfl;
    .end local v50    # "cmzVar":Ldefpackage/cmz;
    .end local v51    # "a3":F
    .end local v52    # "ckdVar":Ldefpackage/ckd;
    .restart local v3    # "cmhVar":Ldefpackage/cmh;
    .local v5, "cflVar":Ldefpackage/cfl;
    .restart local v13    # "a3":F
    .restart local v25    # "cmzVar":Ldefpackage/cmz;
    :catchall_1
    move-exception v0

    move-object/from16 v43, v3

    move-object/from16 v49, v5

    move/from16 v51, v13

    move-object/from16 v50, v25

    .end local v3    # "cmhVar":Ldefpackage/cmh;
    .end local v5    # "cflVar":Ldefpackage/cfl;
    .end local v13    # "a3":F
    .end local v25    # "cmzVar":Ldefpackage/cmz;
    .restart local v43    # "cmhVar":Ldefpackage/cmh;
    .restart local v49    # "cflVar":Ldefpackage/cfl;
    .restart local v50    # "cmzVar":Ldefpackage/cmz;
    .restart local v51    # "a3":F
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local v43    # "cmhVar":Ldefpackage/cmh;
    .end local p0    # "this":Ldefpackage/cgl;
    .end local p1    # "cktVar":Ldefpackage/ckt;
    :try_start_b
    throw v0

    .restart local v43    # "cmhVar":Ldefpackage/cmh;
    .restart local p0    # "this":Ldefpackage/cgl;
    .restart local p1    # "cktVar":Ldefpackage/ckt;
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 357
    .end local v8    # "hizVar":Ldefpackage/hiz;
    .end local v9    # "booleanValue":Z
    .end local v10    # "currentTimeMillis":J
    .end local v14    # "h":I
    .end local v15    # "g":I
    .end local v16    # "a4":I
    .end local v17    # "b":I
    .end local v18    # "intValue":I
    .end local v19    # "e":Ldefpackage/ojc;
    .end local v36    # "lfjVar":Ldefpackage/lfj;
    .end local v37    # "a2":J
    .end local v39    # "f2":F
    .end local v40    # "j":J
    .end local v43    # "cmhVar":Ldefpackage/cmh;
    .end local v49    # "cflVar":Ldefpackage/cfl;
    .end local v50    # "cmzVar":Ldefpackage/cmz;
    .end local v51    # "a3":F
    .restart local v3    # "cmhVar":Ldefpackage/cmh;
    .local v7, "a2":J
    :cond_b
    move-object/from16 v43, v3

    .line 412
    .end local v3    # "cmhVar":Ldefpackage/cmh;
    .restart local v43    # "cmhVar":Ldefpackage/cmh;
    :goto_b
    invoke-interface {v6}, Ldefpackage/cle;->g()V

    .line 413
    iget-object v0, v1, Ldefpackage/cgl;->O:Ldefpackage/jhj;

    sget-object v2, Ldefpackage/jhi;->RECORDING_TOO_SHORT:Ldefpackage/jhi;

    invoke-virtual {v0, v2}, Ldefpackage/jhj;->a(Ldefpackage/jhi;)V

    .line 414
    sget-object v0, Ldefpackage/cgl;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x17d

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Video file is abandoned. Probably because the length is too short."

    invoke-interface {v0, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Ldefpackage/cgl;->z:Ldefpackage/dib;

    .line 416
    .local v0, "dibVar":Ldefpackage/dib;
    iget-object v2, v1, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    .line 417
    .local v2, "hsqVar2":Ldefpackage/hsq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-wide v9, v2, Ldefpackage/hsq;->b:J

    invoke-interface {v0, v9, v10}, Ldefpackage/dib;->f(J)V

    .line 419
    iget-object v3, v1, Ldefpackage/cgl;->D:Ljava/util/List;

    .line 420
    .local v3, "list3":Ljava/util/List;
    iget-object v5, v1, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    .line 421
    .local v5, "hsqVar3":Ldefpackage/hsq;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    const/4 v9, 0x0

    iput-object v9, v1, Ldefpackage/cgl;->V:Ldefpackage/hsq;

    .line 424
    .end local v0    # "dibVar":Ldefpackage/dib;
    .end local v2    # "hsqVar2":Ldefpackage/hsq;
    .end local v3    # "list3":Ljava/util/List;
    .end local v5    # "hsqVar3":Ldefpackage/hsq;
    .end local v6    # "cleVar":Ldefpackage/cle;
    .end local v7    # "a2":J
    monitor-exit v4

    .line 425
    return-void

    .line 424
    .end local v43    # "cmhVar":Ldefpackage/cmh;
    .local v3, "cmhVar":Ldefpackage/cmh;
    :catchall_3
    move-exception v0

    move-object/from16 v43, v3

    .end local v3    # "cmhVar":Ldefpackage/cmh;
    .restart local v43    # "cmhVar":Ldefpackage/cmh;
    :goto_c
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c
.end method

.method public final l(I)V
    .locals 2
    .param p1, "i"    # I

    .line 428
    iget-object v0, p0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iput p1, p0, Ldefpackage/cgl;->K:I

    .line 430
    monitor-exit v0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
