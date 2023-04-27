.class public final Lcgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llff;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Lljf;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final F:Ljava/util/List;

.field public G:Lcmz;

.field public H:I

.field public I:Llji;

.field public final J:Lcve;

.field public K:I

.field public final L:Lhiz;

.field public final M:Lnvb;

.field private final N:Lcux;

.field private final O:Ljhj;

.field private final P:Lcfl;

.field private final Q:Llhz;

.field private final R:Lcvh;

.field private final S:Z

.field private final T:Lcif;

.field private final U:Lojc;

.field private V:Lhsq;

.field private W:Lcle;

.field private X:J

.field public final b:Lcia;

.field public final c:Llar;

.field public final d:Lcgx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Lcmq;

.field public final h:Lcib;

.field public final i:Lcgs;

.field public final j:Lddf;

.field public final k:Lgvb;

.field public final l:Lckd;

.field public final m:Lcju;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcpc;

.field public final p:Lcpt;

.field public final q:Lcml;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Lojc;

.field public final t:Lijy;

.field public final u:Lojc;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Lcsy;

.field public final x:Lctb;

.field public final y:Lhuf;

.field public final z:Ldib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderRecordingSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcgl;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lcve;Lcib;Lcgs;Lnvb;Lcka;Lcux;Lcpc;Lcpy;Lcmq;Lcvh;Lcgx;Ljava/util/concurrent/ScheduledExecutorService;Lmbg;Lhiz;Lijy;Lddf;Lgvb;Lcqq;Ljhj;ZLjtx;Lcsy;Lctb;Lcif;Lcia;Lckd;Ljava/util/concurrent/Executor;Lhuf;Ldib;Ljava/util/concurrent/ScheduledExecutorService;Lljf;Lojc;[B[B[B[B)V
    .locals 25
    .param p1, "larVar"    # Llar;
    .param p2, "cveVar"    # Lcve;
    .param p3, "cibVar"    # Lcib;
    .param p4, "cgsVar"    # Lcgs;
    .param p5, "nvbVar"    # Lnvb;
    .param p6, "ckaVar"    # Lcka;
    .param p7, "cuxVar"    # Lcux;
    .param p8, "cpcVar"    # Lcpc;
    .param p9, "cpyVar"    # Lcpy;
    .param p10, "cmqVar"    # Lcmq;
    .param p11, "cvhVar"    # Lcvh;
    .param p12, "cgxVar"    # Lcgx;
    .param p13, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p14, "mbgVar"    # Lmbg;
    .param p15, "hizVar"    # Lhiz;
    .param p16, "ijyVar"    # Lijy;
    .param p17, "ddfVar"    # Lddf;
    .param p18, "gvbVar"    # Lgvb;
    .param p19, "cqqVar"    # Lcqq;
    .param p20, "jhjVar"    # Ljhj;
    .param p21, "z"    # Z
    .param p22, "jtxVar"    # Ljtx;
    .param p23, "csyVar"    # Lcsy;
    .param p24, "ctbVar"    # Lctb;
    .param p25, "cifVar"    # Lcif;
    .param p26, "ciaVar"    # Lcia;
    .param p27, "ckdVar"    # Lckd;
    .param p28, "executor"    # Ljava/util/concurrent/Executor;
    .param p29, "hufVar"    # Lhuf;
    .param p30, "dibVar"    # Ldib;
    .param p31, "scheduledExecutorService2"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p32, "ljfVar"    # Lljf;
    .param p33, "ojcVar"    # Lojc;
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

    iput-object v8, v0, Lcgl;->e:Ljava/util/List;

    .line 64
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcgl;->f:Ljava/lang/Object;

    .line 65
    new-instance v8, Lcfl;

    invoke-direct {v8}, Lcfl;-><init>()V

    iput-object v8, v0, Lcgl;->P:Lcfl;

    .line 66
    new-instance v8, Llhz;

    invoke-direct {v8}, Llhz;-><init>()V

    iput-object v8, v0, Lcgl;->Q:Llhz;

    .line 67
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Lcgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcgl;->C:Ljava/util/List;

    .line 69
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v0, Lcgl;->D:Ljava/util/List;

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v8, "arrayList":Ljava/util/ArrayList;
    iput-object v8, v0, Lcgl;->F:Ljava/util/List;

    .line 75
    const/4 v9, 0x0

    iput v9, v0, Lcgl;->H:I

    .line 76
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcgl;->X:J

    .line 77
    move-object/from16 v9, p1

    iput-object v9, v0, Lcgl;->c:Llar;

    .line 78
    move-object/from16 v10, p2

    iput-object v10, v0, Lcgl;->J:Lcve;

    .line 79
    move-object/from16 v11, p12

    iput-object v11, v0, Lcgl;->d:Lcgx;

    .line 80
    iput-object v2, v0, Lcgl;->N:Lcux;

    .line 81
    move-object/from16 v12, p8

    iput-object v12, v0, Lcgl;->o:Lcpc;

    .line 82
    move-object/from16 v13, p3

    iput-object v13, v0, Lcgl;->h:Lcib;

    .line 83
    move-object/from16 v14, p4

    iput-object v14, v0, Lcgl;->i:Lcgs;

    .line 84
    iput-object v1, v0, Lcgl;->M:Lnvb;

    .line 85
    iput-object v5, v0, Lcgl;->j:Lddf;

    .line 86
    move-object/from16 v15, p18

    iput-object v15, v0, Lcgl;->k:Lgvb;

    .line 87
    move-object/from16 v9, p20

    iput-object v9, v0, Lcgl;->O:Ljhj;

    .line 88
    move/from16 v9, p21

    iput-boolean v9, v0, Lcgl;->S:Z

    .line 89
    iput-object v7, v0, Lcgl;->l:Lckd;

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcka;->a()Lcju;

    move-result-object v9

    iput-object v9, v0, Lcgl;->m:Lcju;

    .line 91
    move-object/from16 v9, p26

    iput-object v9, v0, Lcgl;->b:Lcia;

    .line 92
    iput-object v3, v0, Lcgl;->p:Lcpt;

    .line 93
    move-object/from16 v9, p10

    iput-object v9, v0, Lcgl;->g:Lcmq;

    .line 94
    move-object/from16 v9, p11

    iput-object v9, v0, Lcgl;->R:Lcvh;

    .line 95
    move-object/from16 v9, p13

    iput-object v9, v0, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    move-object/from16 v9, p15

    iput-object v9, v0, Lcgl;->L:Lhiz;

    .line 97
    move-object/from16 v9, p16

    iput-object v9, v0, Lcgl;->t:Lijy;

    .line 98
    move-object/from16 v9, p28

    iput-object v9, v0, Lcgl;->v:Ljava/util/concurrent/Executor;

    .line 99
    move-object/from16 v9, p23

    iput-object v9, v0, Lcgl;->w:Lcsy;

    .line 100
    iput-object v6, v0, Lcgl;->x:Lctb;

    .line 101
    move-object/from16 v9, p25

    iput-object v9, v0, Lcgl;->T:Lcif;

    .line 102
    move-object/from16 v9, p29

    iput-object v9, v0, Lcgl;->y:Lhuf;

    .line 103
    move-object/from16 v9, p30

    iput-object v9, v0, Lcgl;->z:Ldib;

    .line 104
    move-object/from16 v9, p31

    iput-object v9, v0, Lcgl;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    move-object/from16 v9, p32

    iput-object v9, v0, Lcgl;->B:Lljf;

    .line 106
    move-object/from16 v9, p33

    iput-object v9, v0, Lcgl;->U:Lojc;

    .line 107
    invoke-interface/range {p3 .. p3}, Lcib;->c()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v9, v7, Lckd;->y:Llwd;

    sget-object v10, Llwd;->BACK:Llwd;

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v9, v4, Lmbg;->d:Lqkg;

    check-cast v9, Liwi;

    invoke-virtual {v9}, Liwi;->mo37get()Lkas;

    move-result-object v9

    .line 111
    .local v9, "mo37get":Lkas;
    iget-object v10, v4, Lmbg;->b:Lqkg;

    invoke-interface {v10}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llco;

    .line 112
    .local v10, "lcoVar":Llco;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v11, v4, Lmbg;->e:Lqkg;

    invoke-interface {v11}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvb;

    .line 114
    .local v11, "nvbVar2":Lnvb;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v12, v4, Lmbg;->c:Lqkg;

    check-cast v12, Lemt;

    invoke-virtual {v12}, Lemt;->mo37get()Landroid/media/AudioManager;

    move-result-object v12

    .line 116
    .local v12, "mo37get2":Landroid/media/AudioManager;
    iget-object v13, v4, Lmbg;->a:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llda;

    .line 117
    .local v13, "ldaVar":Llda;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v24, Lbyf;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lbyf;-><init>(Lkas;Llco;Lnvb;Landroid/media/AudioManager;Llda;[B[B)V

    invoke-static/range {v24 .. v24}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v16

    move-object/from16 v9, v16

    .local v16, "ojcVar2":Lojc;
    goto :goto_1

    .line 108
    .end local v9    # "mo37get":Lkas;
    .end local v10    # "lcoVar":Llco;
    .end local v11    # "nvbVar2":Lnvb;
    .end local v12    # "mo37get2":Landroid/media/AudioManager;
    .end local v13    # "ldaVar":Llda;
    .end local v16    # "ojcVar2":Lojc;
    :cond_1
    :goto_0
    sget-object v16, Loih;->a:Loih;

    move-object/from16 v9, v16

    .line 120
    .local v9, "ojcVar2":Lojc;
    :goto_1
    iput-object v9, v0, Lcgl;->s:Lojc;

    .line 121
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 122
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyb;

    invoke-interface {v10}, Lbyb;->a()V

    .line 124
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcgl;->l(I)V

    .line 125
    iget-object v10, v2, Lcux;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    invoke-interface/range {p3 .. p3}, Lcib;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 127
    invoke-virtual/range {p19 .. p19}, Lcqq;->a()Lcqj;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v10, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v1, v10}, Lnvb;->k(Lcms;)Llap;

    move-result-object v10

    new-instance v11, Ldefpackage/u2;

    invoke-direct {v11, v0}, Ldefpackage/u2;-><init>(Lcgl;)V

    move-object/from16 v12, p19

    invoke-virtual {v12, v11}, Lcqq;->b(Lcqp;)Llie;

    move-result-object v11

    invoke-virtual {v10, v11}, Llap;->c(Llie;)V

    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v12, p19

    .line 139
    :goto_2
    sget-object v10, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v1, v10}, Lnvb;->k(Lcms;)Llap;

    move-result-object v11

    invoke-virtual {v11, v0}, Llap;->c(Llie;)V

    .line 140
    invoke-virtual {v1, v10}, Lnvb;->k(Lcms;)Llap;

    move-result-object v10

    invoke-virtual {v10, v3}, Llap;->c(Llie;)V

    .line 141
    iget-object v10, v7, Lckd;->d:Lldz;

    sget-object v11, Lldz;->FPS_AUTO:Lldz;

    if-ne v10, v11, :cond_4

    new-instance v10, Lcmh;

    invoke-direct {v10}, Lcmh;-><init>()V

    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    goto :goto_3

    :cond_4
    sget-object v10, Loih;->a:Loih;

    :goto_3
    iput-object v10, v0, Lcgl;->u:Lojc;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcgl;->c()Lcqj;

    .line 143
    new-instance v10, Lcml;

    invoke-direct {v10, v7, v5, v6}, Lcml;-><init>(Lckd;Lddf;Lctb;)V

    iput-object v10, v0, Lcgl;->q:Lcml;

    .line 144
    return-void
.end method


# virtual methods
.method public final b()Lckt;
    .locals 3

    .line 148
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcgl;->G:Lcmz;

    .line 150
    .local v1, "cmzVar":Lcmz;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v2, v1, Lcmz;->b:Ljava/util/List;

    invoke-static {v2}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckt;

    move-object v1, v2

    .line 152
    .local v1, "cktVar":Lckt;
    monitor-exit v0

    .line 153
    return-object v1

    .line 152
    .end local v1    # "cktVar":Lckt;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcqj;
    .locals 1

    .line 157
    iget-object v0, p0, Lcgl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcgl;->F:Ljava/util/List;

    invoke-static {v0}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget v1, p0, Lcgl;->K:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 167
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcgl;->d(Z)Lpht;

    .line 168
    invoke-virtual {p0, v2}, Lcgl;->l(I)V

    .line 169
    iget-object v1, p0, Lcgl;->l:Lckd;

    iget-boolean v1, v1, Lckd;->C:Z

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcgl;->w:Lcsy;

    invoke-virtual {v1}, Lcsy;->a()V

    .line 171
    iget-object v1, p0, Lcgl;->x:Lctb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lctb;->c(Z)V

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

.method public final d(Z)Lpht;
    .locals 13
    .param p1, "z"    # Z

    .line 179
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget v1, p0, Lcgl;->K:I

    .line 181
    .local v1, "i2":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 182
    invoke-static {v1}, Laau;->c(I)Ljava/lang/String;

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

    invoke-static {v4}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 188
    .end local v2    # "c":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcgl;->l(I)V

    .line 189
    iget-object v3, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    const/4 v4, 0x0

    .line 191
    .local v4, "i3":I
    :try_start_1
    iget v5, p0, Lcgl;->K:I

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 192
    iget-object v2, p0, Lcgl;->s:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Lcgl;->s:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-interface {v2}, Lbyb;->c()V

    .line 195
    :cond_2
    iget-object v2, p0, Lcgl;->G:Lcmz;

    .line 196
    .local v2, "cmzVar":Lcmz;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v5, v2, Lcmz;->a:Llfj;

    .line 198
    .local v5, "lfjVar":Llfj;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    .line 199
    .local v6, "f":Lpih;
    invoke-virtual {p0}, Lcgl;->b()Lckt;

    move-result-object v7

    .line 200
    .local v7, "b":Lckt;
    iget-object v8, p0, Lcgl;->g:Lcmq;

    iget v9, v7, Lckt;->b:I

    invoke-virtual {v8, v9}, Lcmq;->a(I)J

    move-result-wide v8

    .line 201
    .local v8, "a2":J
    if-eqz p1, :cond_4

    .line 202
    iget-object v10, p0, Lcgl;->t:Lijy;

    sget-object v11, Lijx;->VIDEO_RECORDER_STOPPING:Lijx;

    invoke-virtual {v10, v11}, Lijs;->i(Ljava/lang/Enum;)V

    .line 203
    iget-object v10, p0, Lcgl;->l:Lckd;

    iget-boolean v10, v10, Lckd;->B:Z

    if-eqz v10, :cond_3

    invoke-interface {v5}, Llfj;->i()Lpht;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Llfj;->k()Lpht;

    move-result-object v10

    :goto_1
    invoke-virtual {v6, v10}, Lpih;->e(Lpht;)Z

    goto :goto_2

    .line 205
    :cond_4
    iget-object v10, p0, Lcgl;->l:Lckd;

    iget-boolean v10, v10, Lckd;->B:Z

    if-nez v10, :cond_5

    .line 206
    long-to-int v10, v8

    rsub-int v4, v10, 0x3e8

    .line 208
    :cond_5
    new-instance v10, Lbwh;

    const-string v11, "CdrRecSession"

    invoke-direct {v10, v11, v4}, Lbwh;-><init>(Ljava/lang/String;I)V

    .line 209
    .local v10, "bwhVar":Lbwh;
    iget-object v11, p0, Lcgl;->M:Lnvb;

    sget-object v12, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v11, v12}, Lnvb;->k(Lcms;)Llap;

    move-result-object v11

    invoke-virtual {v11, v10}, Llap;->c(Llie;)V

    .line 210
    new-instance v11, Ldefpackage/v2;

    invoke-direct {v11, p0, v6, v5}, Ldefpackage/v2;-><init>(Lcgl;Lpih;Llfj;)V

    invoke-virtual {v10, v11}, Lbwh;->execute(Ljava/lang/Runnable;)V

    .line 221
    .end local v10    # "bwhVar":Lbwh;
    :goto_2
    new-instance v10, Ldefpackage/w2;

    invoke-direct {v10, p0, v7}, Ldefpackage/w2;-><init>(Lcgl;Lckt;)V

    sget-object v11, Lpgr;->a:Lpgr;

    invoke-static {v6, v10, v11}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v10

    move-object v2, v10

    .line 260
    .end local v4    # "i3":I
    .end local v5    # "lfjVar":Llfj;
    .end local v6    # "f":Lpih;
    .end local v7    # "b":Lckt;
    .end local v8    # "a2":J
    .local v2, "i":Lpht;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    new-instance v3, Ldefpackage/x2;

    invoke-direct {v3, p0}, Ldefpackage/x2;-><init>(Lcgl;)V

    invoke-static {v2, v3, v11}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    .line 260
    .end local v2    # "i":Lpht;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcgl;
    .end local p1    # "z":Z
    :try_start_4
    throw v2

    .line 268
    .end local v1    # "i2":I
    .restart local p0    # "this":Lcgl;
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
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhsr;->VIDEO:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v0

    .line 273
    .local v0, "a2":Lhsq;
    iput-object v0, p0, Lcgl;->V:Lhsq;

    .line 274
    iget-object v1, p0, Lcgl;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcgl;->z:Ldib;

    .line 276
    .local v1, "dibVar":Ldib;
    iget-object v2, p0, Lcgl;->V:Lhsq;

    .line 277
    .local v2, "hsqVar":Lhsq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-interface {v1, v2}, Ldib;->i(Lhsq;)V

    .line 279
    return-void
.end method

.method public final f()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    .line 284
    .local v0, "cfyVar":Lcfy;
    new-instance v1, Lcgt;

    iget-object v2, v0, Lcfy;->e:Lcgx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcgt;-><init>(Lcgx;I)V

    invoke-virtual {v0, v1}, Lcfy;->o(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final fE(Llga;)V
    .locals 2
    .param p1, "lgaVar"    # Llga;

    .line 289
    iget-object v0, p0, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcgl;->P:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->fE(Llga;)V

    .line 291
    iget-object v0, p0, Lcgl;->b:Lcia;

    invoke-interface {v0, p1}, Llgb;->fE(Llga;)V

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
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget v1, p0, Lcgl;->K:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 301
    monitor-exit v0

    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lcgl;->h:Lcib;

    invoke-interface {v1}, Lcib;->j()Z

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
    iget-object v1, p0, Lcgl;->R:Lcvh;

    iget-object v2, p0, Lcgl;->l:Lckd;

    iget-object v2, v2, Lckd;->h:Lleh;

    iget-object v2, v2, Lleh;->a:Llea;

    iget-object v2, v2, Llea;->f:Lmbs;

    invoke-virtual {v1, v2}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v1

    iput-object v1, p0, Lcgl;->W:Lcle;

    .line 308
    iget-object v1, p0, Lcgl;->G:Lcmz;

    .line 309
    .local v1, "cmzVar":Lcmz;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v2, v1, Lcmz;->a:Llfj;

    iget-object v3, p0, Lcgl;->W:Lcle;

    invoke-interface {v3}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Llfj;->m(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .end local v1    # "cmzVar":Lcmz;
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcgl;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x178

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to set next video file."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcgl;->h()V

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
    iget-object v0, p0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    .line 321
    .local v0, "cfyVar":Lcfy;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfy;->n(Z)Lpht;

    move-result-object v1

    new-instance v2, Lcfu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcfu;-><init>(Lcfy;I)V

    iget-object v3, v0, Lcfy;->c:Llar;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 322
    return-void
.end method

.method public final i()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-static {}, Lckt;->a()Lcks;

    move-result-object v1

    .line 328
    .local v1, "a2":Lcks;
    iget-object v2, p0, Lcgl;->W:Lcle;

    invoke-virtual {v1, v2}, Lcks;->b(Lcle;)V

    .line 329
    iget-object v2, p0, Lcgl;->N:Lcux;

    invoke-virtual {v2}, Lcux;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcks;->c(I)V

    .line 330
    invoke-virtual {v1}, Lcks;->a()Lckt;

    move-result-object v2

    .line 331
    .local v2, "a3":Lckt;
    iget-object v3, p0, Lcgl;->g:Lcmq;

    iget v4, v2, Lckt;->b:I

    invoke-virtual {v3, v4}, Lcmq;->b(I)V

    .line 332
    invoke-virtual {p0}, Lcgl;->b()Lckt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcgl;->k(Lckt;)V

    .line 333
    iget-object v3, p0, Lcgl;->G:Lcmz;

    .line 334
    .local v3, "cmzVar":Lcmz;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v4, v3, Lcmz;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lcgl;->e()V

    .line 337
    .end local v1    # "a2":Lcks;
    .end local v2    # "a3":Lckt;
    .end local v3    # "cmzVar":Lcmz;
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
    iget-object v2, p0, Lcgl;->Q:Llhz;

    new-instance v3, Llhy;

    long-to-float v4, v0

    invoke-direct {v3, p1, p2, v4}, Llhy;-><init>(JF)V

    invoke-virtual {v2, v3}, Llhz;->a(Llhy;)V

    .line 344
    iget-wide v2, p0, Lcgl;->X:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcgl;->X:J

    .line 345
    return-void
.end method

.method public final k(Lckt;)V
    .locals 61
    .param p1, "cktVar"    # Lckt;

    .line 353
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 354
    .local v3, "cmhVar":Lcmh;
    iget-object v4, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 355
    :try_start_0
    iget-object v6, v2, Lckt;->a:Lcle;

    .line 356
    .local v6, "cleVar":Lcle;
    iget-object v0, v1, Lcgl;->g:Lcmq;

    iget v5, v2, Lckt;->b:I

    invoke-virtual {v0, v5}, Lcmq;->a(I)J

    move-result-wide v7

    .line 357
    .local v7, "a2":J
    invoke-interface {v6}, Lcle;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

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
    invoke-interface {v6}, Llie;->close()V

    .line 359
    iget-object v0, v1, Lcgl;->G:Lcmz;

    move-object v12, v0

    .line 360
    .local v12, "cmzVar":Lcmz;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v0, v12, Lcmz;->a:Llfj;

    move-object/from16 v36, v0

    .line 362
    .local v36, "lfjVar":Llfj;
    iget-object v0, v12, Lcmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    :try_start_1
    iget-object v0, v1, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-eqz v0, :cond_2

    .line 363
    invoke-interface/range {v36 .. v36}, Llfj;->f()Lojc;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    .end local v6    # "cleVar":Lcle;
    .end local v7    # "a2":J
    .end local v12    # "cmzVar":Lcmz;
    .end local v36    # "lfjVar":Llfj;
    :catchall_0
    move-exception v0

    move-object/from16 v43, v3

    goto/16 :goto_c

    .line 365
    .restart local v6    # "cleVar":Lcle;
    .restart local v7    # "a2":J
    .restart local v12    # "cmzVar":Lcmz;
    .restart local v36    # "lfjVar":Llfj;
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
    iget-wide v7, v1, Lcgl;->X:J

    long-to-float v7, v7

    iget-object v8, v1, Lcgl;->l:Lckd;

    iget-object v8, v8, Lckd;->d:Lldz;

    invoke-virtual {v8}, Lldz;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v39

    div-float/2addr v7, v8

    :goto_2
    move v15, v7

    .line 368
    .local v15, "a3":F
    iget-object v7, v1, Lcgl;->l:Lckd;

    iget-boolean v7, v7, Lckd;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface/range {v36 .. v36}, Llfj;->e()Lojc;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    :try_start_4
    iget-object v7, v1, Lcgl;->q:Lcml;

    invoke-virtual {v7}, Lcml;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    goto :goto_3

    .line 369
    .local v19, "e":Lojc;
    :goto_4
    iget-object v7, v1, Lcgl;->l:Lckd;

    iget-object v7, v7, Lckd;->h:Lleh;

    .line 370
    .local v7, "lehVar":Lleh;
    iget-object v8, v1, Lcgl;->L:Lhiz;

    .line 371
    .local v8, "hizVar":Lhiz;
    invoke-interface/range {v36 .. v36}, Llfj;->d()Lojc;

    .line 372
    iget-object v9, v1, Lcgl;->m:Lcju;

    iget-object v9, v9, Lcju;->e:Llda;

    check-cast v9, Llce;

    iget-object v9, v9, Llce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 373
    .local v9, "booleanValue":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 374
    .local v10, "currentTimeMillis":J
    iget-object v5, v1, Lcgl;->q:Lcml;

    invoke-virtual {v5}, Lcml;->h()I

    move-result v5

    move-wide/from16 v40, v13

    .end local v13    # "j":J
    .local v40, "j":J
    move v14, v5

    .line 375
    .local v14, "h":I
    iget-object v5, v1, Lcgl;->q:Lcml;

    invoke-virtual {v5}, Lcml;->g()I

    move-result v5

    move v13, v15

    .end local v15    # "a3":F
    .local v13, "a3":F
    move v15, v5

    .line 376
    .local v15, "g":I
    iget-object v5, v1, Lcgl;->N:Lcux;

    invoke-virtual {v5}, Lcux;->a()I

    move-result v16

    .line 377
    .local v16, "a4":I
    iget-object v5, v1, Lcgl;->N:Lcux;

    invoke-virtual {v5}, Lcux;->b()I

    move-result v17

    .line 378
    .local v17, "b":I
    iget-object v5, v1, Lcgl;->m:Lcju;

    iget-object v5, v5, Lcju;->m:Llco;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 379
    .local v18, "intValue":I
    iget-object v5, v1, Lcgl;->P:Lcfl;

    .line 380
    .local v5, "cflVar":Lcfl;
    iget-object v2, v5, Lcfl;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 381
    move-object/from16 v25, v12

    .end local v12    # "cmzVar":Lcmz;
    .local v25, "cmzVar":Lcmz;
    :try_start_5
    iget-object v12, v5, Lcfl;->a:Ljava/util/Map;

    invoke-static {v12}, Lobr;->X(Ljava/util/Map;)Loor;

    move-result-object v20

    .line 382
    .local v20, "X":Loor;
    iget-object v12, v5, Lcfl;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 383
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    :try_start_6
    iget-object v2, v1, Lcgl;->l:Lckd;

    iget-object v2, v2, Lckd;->z:Lhsr;

    move-object/from16 v21, v2

    .line 385
    .local v21, "hsrVar":Lhsr;
    iget-object v2, v1, Lcgl;->F:Ljava/util/List;

    .line 386
    .local v2, "list2":Ljava/util/List;
    iget v12, v1, Lcgl;->H:I

    move/from16 v23, v12

    .line 387
    .local v23, "i":I
    iget-boolean v12, v1, Lcgl;->S:Z

    move/from16 v24, v12

    .line 388
    .local v24, "z":Z
    iget-object v12, v1, Lcgl;->u:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_6

    .line 389
    move-object v12, v2

    .line 390
    .local v12, "list":Ljava/util/List;
    move-object/from16 v26, v5

    .end local v5    # "cflVar":Lcfl;
    .local v26, "cflVar":Lcfl;
    :try_start_7
    iget-object v5, v1, Lcgl;->u:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmh;

    iget v5, v5, Lcmh;->a:I

    int-to-float v5, v5

    .line 391
    .local v5, "f3":F
    move-object/from16 v27, v12

    .end local v12    # "list":Ljava/util/List;
    .local v27, "list":Ljava/util/List;
    iget v12, v3, Lcmh;->b:I

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
    .end local v26    # "cflVar":Lcfl;
    .end local v27    # "list":Ljava/util/List;
    .local v5, "cflVar":Lcfl;
    :cond_6
    move-object/from16 v26, v5

    .end local v5    # "cflVar":Lcfl;
    .restart local v26    # "cflVar":Lcfl;
    move-object v12, v2

    .line 395
    .local v12, "list":Ljava/util/List;
    :try_start_8
    iget-object v5, v1, Lcgl;->l:Lckd;

    iget-object v5, v5, Lckd;->d:Lldz;

    move/from16 v27, v0

    sget-object v0, Lldz;->FPS_30:Lldz;
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
    .end local v3    # "cmhVar":Lcmh;
    .local v43, "cmhVar":Lcmh;
    .local v44, "list2":Ljava/util/List;
    float-to-long v2, v13

    .line 398
    .local v2, "j2":J
    :try_start_9
    iget-object v5, v1, Lcgl;->l:Lckd;

    iget-object v5, v5, Lckd;->h:Lleh;

    invoke-virtual {v5}, Lleh;->b()I

    move-result v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    .end local v6    # "cleVar":Lcle;
    .end local v7    # "lehVar":Lleh;
    .local v45, "cleVar":Lcle;
    .local v46, "lehVar":Lleh;
    int-to-long v6, v5

    .line 399
    .local v6, "b2":J
    iget-object v5, v1, Lcgl;->V:Lhsq;

    move-object/from16 v30, v5

    .line 400
    .local v30, "hsqVar":Lhsq;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v5, v1, Lcgl;->l:Lckd;

    move-object v12, v5

    .line 402
    .local v12, "ckdVar":Lckd;
    new-instance v47, Lckw;

    iget-boolean v5, v12, Lckd;->C:Z

    move/from16 v27, v5

    iget-boolean v5, v12, Lckd;->D:Z

    move-object/from16 v48, v8

    .end local v8    # "hizVar":Lhiz;
    .local v48, "hizVar":Lhiz;
    if-eqz v5, :cond_8

    iget-object v5, v1, Lcgl;->m:Lcju;

    iget-object v5, v5, Lcju;->r:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcik;

    sget-object v8, Lcik;->ON:Lcik;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    :goto_8
    iget-object v5, v1, Lcgl;->T:Lcif;

    invoke-interface {v5}, Lcif;->a()Lojc;

    move-result-object v33

    iget-object v5, v1, Lcgl;->U:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcgl;->U:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcl;

    invoke-interface {v5}, Lhcl;->c()Lpcu;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_9

    :cond_9
    sget-object v5, Loih;->a:Loih;

    :goto_9
    move-object/from16 v34, v5

    const/16 v35, 0x0

    move-object/from16 v49, v26

    move/from16 v8, v27

    .end local v26    # "cflVar":Lcfl;
    .local v49, "cflVar":Lcfl;
    move-object/from16 v5, v47

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-object/from16 v50, v25

    .end local v12    # "ckdVar":Lckd;
    .end local v13    # "a3":F
    .end local v25    # "cmzVar":Lcmz;
    .local v50, "cmzVar":Lcmz;
    .local v51, "a3":F
    .local v52, "ckdVar":Lckd;
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
    .end local v46    # "lehVar":Lleh;
    .local v6, "cleVar":Lcle;
    .restart local v7    # "lehVar":Lleh;
    .restart local v8    # "hizVar":Lhiz;
    .local v45, "b2":J
    .local v48, "f":F
    invoke-direct/range {v5 .. v35}, Lckw;-><init>(Lcle;Lleh;Lhiz;ZJJIIIIILojc;Ljava/util/Map;Lhsr;Ljava/util/List;IZFJJLhsq;ZZLojc;Lojc;[B)V

    move-object/from16 v5, v47

    .line 403
    .local v5, "ckwVar":Lckw;
    iget-object v12, v1, Lcgl;->q:Lcml;

    invoke-virtual {v12}, Lcml;->i()J

    .line 404
    iget-object v12, v1, Lcgl;->q:Lcml;

    invoke-virtual {v12}, Lcml;->h()I

    .line 405
    iget-object v12, v1, Lcgl;->q:Lcml;

    invoke-virtual {v12}, Lcml;->g()I

    .line 406
    iget-wide v12, v5, Lckw;->k:J

    iget-object v0, v1, Lcgl;->q:Lcml;

    invoke-virtual {v0}, Lcml;->i()J

    move-result-wide v25

    cmp-long v0, v12, v25

    if-eqz v0, :cond_a

    .line 407
    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v12, 0x17f

    invoke-interface {v0, v12}, Lova;->G(I)Lova;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Loug;

    const-string v54, "Video file encoded %d frames, but frame drop listener saw %d"

    iget-wide v12, v5, Lckw;->k:J

    iget-object v0, v1, Lcgl;->q:Lcml;

    invoke-virtual {v0}, Lcml;->i()J

    move-result-wide v57

    move-wide/from16 v55, v12

    invoke-interface/range {v53 .. v58}, Lova;->u(Ljava/lang/String;JJ)V

    .line 409
    :cond_a
    iget-object v0, v1, Lcgl;->C:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 383
    .end local v2    # "j2":J
    .end local v20    # "X":Loor;
    .end local v21    # "hsrVar":Lhsr;
    .end local v23    # "i":I
    .end local v24    # "z":Z
    .end local v30    # "hsqVar":Lhsq;
    .end local v42    # "list":Ljava/util/List;
    .end local v43    # "cmhVar":Lcmh;
    .end local v44    # "list2":Ljava/util/List;
    .end local v45    # "b2":J
    .end local v48    # "f":F
    .end local v49    # "cflVar":Lcfl;
    .end local v50    # "cmzVar":Lcmz;
    .end local v51    # "a3":F
    .end local v52    # "ckdVar":Lckd;
    .restart local v3    # "cmhVar":Lcmh;
    .local v5, "cflVar":Lcfl;
    .restart local v13    # "a3":F
    .restart local v25    # "cmzVar":Lcmz;
    :catchall_1
    move-exception v0

    move-object/from16 v43, v3

    move-object/from16 v49, v5

    move/from16 v51, v13

    move-object/from16 v50, v25

    .end local v3    # "cmhVar":Lcmh;
    .end local v5    # "cflVar":Lcfl;
    .end local v13    # "a3":F
    .end local v25    # "cmzVar":Lcmz;
    .restart local v43    # "cmhVar":Lcmh;
    .restart local v49    # "cflVar":Lcfl;
    .restart local v50    # "cmzVar":Lcmz;
    .restart local v51    # "a3":F
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local v43    # "cmhVar":Lcmh;
    .end local p0    # "this":Lcgl;
    .end local p1    # "cktVar":Lckt;
    :try_start_b
    throw v0

    .restart local v43    # "cmhVar":Lcmh;
    .restart local p0    # "this":Lcgl;
    .restart local p1    # "cktVar":Lckt;
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 357
    .end local v8    # "hizVar":Lhiz;
    .end local v9    # "booleanValue":Z
    .end local v10    # "currentTimeMillis":J
    .end local v14    # "h":I
    .end local v15    # "g":I
    .end local v16    # "a4":I
    .end local v17    # "b":I
    .end local v18    # "intValue":I
    .end local v19    # "e":Lojc;
    .end local v36    # "lfjVar":Llfj;
    .end local v37    # "a2":J
    .end local v39    # "f2":F
    .end local v40    # "j":J
    .end local v43    # "cmhVar":Lcmh;
    .end local v49    # "cflVar":Lcfl;
    .end local v50    # "cmzVar":Lcmz;
    .end local v51    # "a3":F
    .restart local v3    # "cmhVar":Lcmh;
    .local v7, "a2":J
    :cond_b
    move-object/from16 v43, v3

    .line 412
    .end local v3    # "cmhVar":Lcmh;
    .restart local v43    # "cmhVar":Lcmh;
    :goto_b
    invoke-interface {v6}, Lcle;->g()V

    .line 413
    iget-object v0, v1, Lcgl;->O:Ljhj;

    sget-object v2, Ljhi;->RECORDING_TOO_SHORT:Ljhi;

    invoke-virtual {v0, v2}, Ljhj;->a(Ljhi;)V

    .line 414
    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x17d

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Video file is abandoned. Probably because the length is too short."

    invoke-interface {v0, v2}, Lova;->o(Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Lcgl;->z:Ldib;

    .line 416
    .local v0, "dibVar":Ldib;
    iget-object v2, v1, Lcgl;->V:Lhsq;

    .line 417
    .local v2, "hsqVar2":Lhsq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-wide v9, v2, Lhsq;->b:J

    invoke-interface {v0, v9, v10}, Ldib;->f(J)V

    .line 419
    iget-object v3, v1, Lcgl;->D:Ljava/util/List;

    .line 420
    .local v3, "list3":Ljava/util/List;
    iget-object v5, v1, Lcgl;->V:Lhsq;

    .line 421
    .local v5, "hsqVar3":Lhsq;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    const/4 v9, 0x0

    iput-object v9, v1, Lcgl;->V:Lhsq;

    .line 424
    .end local v0    # "dibVar":Ldib;
    .end local v2    # "hsqVar2":Lhsq;
    .end local v3    # "list3":Ljava/util/List;
    .end local v5    # "hsqVar3":Lhsq;
    .end local v6    # "cleVar":Lcle;
    .end local v7    # "a2":J
    monitor-exit v4

    .line 425
    return-void

    .line 424
    .end local v43    # "cmhVar":Lcmh;
    .local v3, "cmhVar":Lcmh;
    :catchall_3
    move-exception v0

    move-object/from16 v43, v3

    .end local v3    # "cmhVar":Lcmh;
    .restart local v43    # "cmhVar":Lcmh;
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
    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iput p1, p0, Lcgl;->K:I

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
