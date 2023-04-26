.class public final Ldefpackage/ioq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/kas;

.field public final B:Z

.field public final C:Ldefpackage/dib;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Ldefpackage/hsq;

.field public I:Ldefpackage/ldo;

.field public J:Ldefpackage/lvs;

.field public K:Ldefpackage/lvs;

.field public L:Ldefpackage/lvp;

.field public M:Ldefpackage/jth;

.field public N:Ldefpackage/ldz;

.field public O:Ldefpackage/leb;

.field public P:Ldefpackage/lwd;

.field public Q:Ldefpackage/lap;

.field public R:Ldefpackage/gsn;

.field public S:Ldefpackage/ojc;

.field public T:Ldefpackage/lnx;

.field public U:Ldefpackage/cle;

.field public V:Ldefpackage/lnx;

.field public W:Ldefpackage/iqn;

.field public X:Ldefpackage/iql;

.field public Y:Ldefpackage/iqo;

.field public Z:I

.field public aa:Ldefpackage/lmu;

.field public ab:Ldefpackage/lnc;

.field public final ac:Ldefpackage/lqv;

.field public ad:Ldefpackage/ldv;

.field public ae:Ldefpackage/lqd;

.field public af:Ldefpackage/lqd;

.field public ag:Ldefpackage/ipa;

.field public final ah:Ldefpackage/mip;

.field public final ai:Ldefpackage/mip;

.field public final aj:Ldefpackage/mip;

.field private ak:Ldefpackage/lmv;

.field public final b:Ldefpackage/lzh;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ldefpackage/ddf;

.field public final e:Ldefpackage/lce;

.field public final f:Ldefpackage/ckh;

.field public final g:Ldefpackage/ldt;

.field public final h:Ldefpackage/cvo;

.field public final i:Ldefpackage/lvq;

.field public final j:Ldefpackage/lzi;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ldefpackage/ink;

.field public final m:Ldefpackage/fix;

.field public final n:Ldefpackage/lar;

.field public final o:Ljava/lang/Object;

.field public final p:Ldefpackage/gvb;

.field public final q:Ldefpackage/lco;

.field public final r:Ldefpackage/lco;

.field public final s:Ldefpackage/bod;

.field public final t:Ldefpackage/bta;

.field public final u:Ldefpackage/inx;

.field public final v:Ldefpackage/iod;

.field public final w:Ldefpackage/ljf;

.field public final x:Ldefpackage/cpj;

.field public final y:Ldefpackage/cpp;

.field public final z:Ldefpackage/cvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameServer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzh;Landroid/media/AudioManager;Ldefpackage/ddf;Ldefpackage/ckh;Ldefpackage/ldt;Ldefpackage/mip;Ldefpackage/cvo;Ldefpackage/lvq;Ldefpackage/lzi;Ljava/util/concurrent/Executor;Ldefpackage/ink;Ldefpackage/fix;Ldefpackage/lar;Ldefpackage/gvb;Ldefpackage/mip;Ldefpackage/lqv;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/bod;Ldefpackage/bta;Ldefpackage/inx;Ldefpackage/iod;Ldefpackage/ljf;Ldefpackage/cpj;Ldefpackage/cvh;Ldefpackage/cpp;Ldefpackage/kas;ZLdefpackage/dib;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B)V
    .locals 16
    .param p1, "lzhVar"    # Ldefpackage/lzh;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "ckhVar"    # Ldefpackage/ckh;
    .param p5, "ldtVar"    # Ldefpackage/ldt;
    .param p6, "mipVar"    # Ldefpackage/mip;
    .param p7, "cvoVar"    # Ldefpackage/cvo;
    .param p8, "lvqVar"    # Ldefpackage/lvq;
    .param p9, "lziVar"    # Ldefpackage/lzi;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;
    .param p11, "inkVar"    # Ldefpackage/ink;
    .param p12, "fixVar"    # Ldefpackage/fix;
    .param p13, "larVar"    # Ldefpackage/lar;
    .param p14, "gvbVar"    # Ldefpackage/gvb;
    .param p15, "mipVar2"    # Ldefpackage/mip;
    .param p16, "lqvVar"    # Ldefpackage/lqv;
    .param p17, "lcoVar"    # Ldefpackage/lco;
    .param p18, "lcoVar2"    # Ldefpackage/lco;
    .param p19, "bodVar"    # Ldefpackage/bod;
    .param p20, "btaVar"    # Ldefpackage/bta;
    .param p21, "inxVar"    # Ldefpackage/inx;
    .param p22, "iodVar"    # Ldefpackage/iod;
    .param p23, "ljfVar"    # Ldefpackage/ljf;
    .param p24, "cpjVar"    # Ldefpackage/cpj;
    .param p25, "cvhVar"    # Ldefpackage/cvh;
    .param p26, "cppVar"    # Ldefpackage/cpp;
    .param p27, "kasVar"    # Ldefpackage/kas;
    .param p28, "z"    # Z
    .param p29, "dibVar"    # Ldefpackage/dib;
    .param p30, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p31, "bArr"    # [B
    .param p32, "bArr2"    # [B
    .param p33, "bArr3"    # [B

    .line 80
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    .line 71
    new-instance v1, Ldefpackage/iok;

    invoke-direct {v1, v0}, Ldefpackage/iok;-><init>(Ldefpackage/ioq;)V

    iput-object v1, v0, Ldefpackage/ioq;->ah:Ldefpackage/mip;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Ldefpackage/ioq;->F:Ljava/util/List;

    .line 74
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    .line 75
    new-instance v1, Ldefpackage/lce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldefpackage/ioq;->e:Ldefpackage/lce;

    .line 76
    sget-object v1, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    iput-object v1, v0, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    .line 77
    sget-object v1, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    iput-object v1, v0, Ldefpackage/ioq;->O:Ldefpackage/leb;

    .line 78
    sget-object v1, Ldefpackage/iqn;->MANUAL_FPS_30_1X:Ldefpackage/iqn;

    iput-object v1, v0, Ldefpackage/ioq;->W:Ldefpackage/iqn;

    .line 81
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ioq;->b:Ldefpackage/lzh;

    .line 82
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ioq;->c:Landroid/media/AudioManager;

    .line 83
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    .line 84
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    .line 85
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/ioq;->f:Ldefpackage/ckh;

    .line 86
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/ioq;->ai:Ldefpackage/mip;

    .line 87
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/ioq;->h:Ldefpackage/cvo;

    .line 88
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/ioq;->i:Ldefpackage/lvq;

    .line 89
    move-object/from16 v9, p17

    iput-object v9, v0, Ldefpackage/ioq;->q:Ldefpackage/lco;

    .line 90
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/ioq;->j:Ldefpackage/lzi;

    .line 91
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 92
    move/from16 v12, p28

    iput-boolean v12, v0, Ldefpackage/ioq;->B:Z

    .line 93
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/ioq;->m:Ldefpackage/fix;

    .line 94
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/ioq;->n:Ldefpackage/lar;

    .line 95
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/ioq;->p:Ldefpackage/gvb;

    .line 96
    move-object/from16 v1, p15

    iput-object v1, v0, Ldefpackage/ioq;->aj:Ldefpackage/mip;

    .line 97
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/ioq;->ac:Ldefpackage/lqv;

    .line 98
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/ioq;->s:Ldefpackage/bod;

    .line 99
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/ioq;->t:Ldefpackage/bta;

    .line 100
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/ioq;->u:Ldefpackage/inx;

    .line 101
    move-object/from16 v1, p10

    iput-object v1, v0, Ldefpackage/ioq;->k:Ljava/util/concurrent/Executor;

    .line 102
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/ioq;->v:Ldefpackage/iod;

    .line 103
    move-object/from16 v1, p23

    iput-object v1, v0, Ldefpackage/ioq;->w:Ldefpackage/ljf;

    .line 104
    move-object/from16 v1, p24

    iput-object v1, v0, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    .line 105
    move-object/from16 v1, p25

    iput-object v1, v0, Ldefpackage/ioq;->z:Ldefpackage/cvh;

    .line 106
    move-object/from16 v1, p26

    iput-object v1, v0, Ldefpackage/ioq;->y:Ldefpackage/cpp;

    .line 107
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/ioq;->r:Ldefpackage/lco;

    .line 108
    move-object/from16 v1, p27

    iput-object v1, v0, Ldefpackage/ioq;->A:Ldefpackage/kas;

    .line 109
    move-object/from16 v1, p29

    iput-object v1, v0, Ldefpackage/ioq;->C:Ldefpackage/dib;

    .line 110
    move-object/from16 v1, p30

    iput-object v1, v0, Ldefpackage/ioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/leb;)Ldefpackage/lig;
    .locals 5
    .param p1, "lebVar"    # Ldefpackage/leb;

    .line 115
    sget-object v0, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    :goto_0
    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v0

    .line 116
    .local v0, "c":Ldefpackage/lig;
    iget-object v1, p0, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    .line 117
    .local v1, "lvpVar":Ldefpackage/lvp;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v1}, Ldefpackage/lvp;->y()Ljava/util/List;

    move-result-object v2

    .line 119
    .local v2, "y":Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Unable to find suitable viewfinder size from %s"

    invoke-static {v3, v4, v2}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 124
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldefpackage/dhy;->a(Ldefpackage/hsr;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Ldefpackage/hsq;->a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;

    move-result-object v0

    .line 125
    .local v0, "a2":Ldefpackage/hsq;
    iput-object v0, p0, Ldefpackage/ioq;->H:Ldefpackage/hsq;

    .line 126
    iget-object v1, p0, Ldefpackage/ioq;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Ldefpackage/ioq;->C:Ldefpackage/dib;

    iget-object v2, p0, Ldefpackage/ioq;->H:Ldefpackage/hsq;

    invoke-interface {v1, v2}, Ldefpackage/dib;->i(Ldefpackage/hsq;)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 5

    .line 132
    iget-object v0, p0, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 133
    .local v0, "lncVar":Ldefpackage/lnc;
    if-nez v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Ldefpackage/ioq;->af:Ldefpackage/lqd;

    .line 137
    .local v1, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v2, p0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/ioq;->ak:Ldefpackage/lmv;

    .line 140
    iget-object v3, p0, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 141
    .local v3, "lapVar":Ldefpackage/lap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v4, p0, Ldefpackage/ioq;->ak:Ldefpackage/lmv;

    .line 143
    .local v4, "lmvVar":Ldefpackage/lmv;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 145
    .end local v3    # "lapVar":Ldefpackage/lap;
    .end local v4    # "lmvVar":Ldefpackage/lmv;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    new-instance v2, Ldefpackage/ioq$1;

    invoke-direct {v2, p0}, Ldefpackage/ioq$1;-><init>(Ldefpackage/ioq;)V

    move-object v3, v2

    .line 156
    .local v3, "lmuVar":Ldefpackage/lmu;
    iget-object v4, p0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 157
    :try_start_1
    iget-object v2, p0, Ldefpackage/ioq;->ak:Ldefpackage/lmv;

    .line 158
    .local v2, "lmvVar2":Ldefpackage/lmv;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v2, v3}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 160
    .end local v2    # "lmvVar2":Ldefpackage/lmv;
    monitor-exit v4

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 145
    .end local v3    # "lmuVar":Ldefpackage/lmu;
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public final d()V
    .locals 2

    .line 165
    iget-object v0, p0, Ldefpackage/ioq;->e:Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 167
    .local v0, "lapVar":Ldefpackage/lap;
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 171
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 174
    iget-object v0, p0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Ldefpackage/ioq;->ak:Ldefpackage/lmv;

    .line 176
    .local v1, "lmvVar":Ldefpackage/lmv;
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Ldefpackage/lmv;->close()V

    .line 178
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ioq;->ak:Ldefpackage/lmv;

    .line 180
    .end local v1    # "lmvVar":Ldefpackage/lmv;
    :cond_0
    monitor-exit v0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    .line 184
    iget-object v0, p0, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 185
    .local v0, "lncVar":Ldefpackage/lnc;
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Ldefpackage/lnc;->f()V

    .line 188
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 191
    iget-object v0, p0, Ldefpackage/ioq;->u:Ldefpackage/inx;

    .line 192
    .local v0, "inxVar":Ldefpackage/inx;
    iget-object v1, v0, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v1}, Ldefpackage/lvp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v0, Ldefpackage/inx;->f:Ldefpackage/dmh;

    invoke-interface {v1}, Ldefpackage/dmh;->d()V

    .line 195
    :cond_0
    iget-object v1, v0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object v1, v0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    iget-object v1, v0, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v1, v0, Ldefpackage/inx;->a:Ldefpackage/gfy;

    invoke-virtual {v1}, Ldefpackage/gfy;->a()V

    .line 199
    iget-object v1, p0, Ldefpackage/ioq;->A:Ldefpackage/kas;

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-interface {v1, v3, v2}, Ldefpackage/kas;->y(Ldefpackage/ojc;Z)V

    .line 200
    iget-object v1, p0, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 203
    :cond_1
    invoke-virtual {p0}, Ldefpackage/ioq;->d()V

    .line 204
    iget-object v1, p0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 205
    .local v1, "cleVar":Ldefpackage/cle;
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 207
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 209
    :cond_2
    iget-object v2, p0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    iget-object v2, p0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    invoke-virtual {v2}, Ldefpackage/ink;->e()V

    .line 212
    :cond_3
    return-void
.end method
