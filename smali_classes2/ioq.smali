.class public final Lioq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Lkas;

.field public final B:Z

.field public final C:Ldib;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Lhsq;

.field public I:Lldo;

.field public J:Llvs;

.field public K:Llvs;

.field public L:Llvp;

.field public M:Ljth;

.field public N:Lldz;

.field public O:Lleb;

.field public P:Llwd;

.field public Q:Llap;

.field public R:Lgsn;

.field public S:Lojc;

.field public T:Llnx;

.field public U:Lcle;

.field public V:Llnx;

.field public W:Liqn;

.field public X:Liql;

.field public Y:Liqo;

.field public Z:I

.field public aa:Llmu;

.field public ab:Llnc;

.field public final ac:Llqv;

.field public ad:Lldv;

.field public ae:Llqd;

.field public af:Llqd;

.field public ag:Lipa;

.field public final ah:Lmip;

.field public final ai:Lmip;

.field public final aj:Lmip;

.field private ak:Llmv;

.field public final b:Llzh;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lddf;

.field public final e:Llce;

.field public final f:Lckh;

.field public final g:Lldt;

.field public final h:Lcvo;

.field public final i:Llvq;

.field public final j:Llzi;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Link;

.field public final m:Lfix;

.field public final n:Llar;

.field public final o:Ljava/lang/Object;

.field public final p:Lgvb;

.field public final q:Llco;

.field public final r:Llco;

.field public final s:Lbod;

.field public final t:Lbta;

.field public final u:Linx;

.field public final v:Liod;

.field public final w:Lljf;

.field public final x:Lcpj;

.field public final y:Lcpp;

.field public final z:Lcvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameServer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lioq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llzh;Landroid/media/AudioManager;Lddf;Lckh;Lldt;Lmip;Lcvo;Llvq;Llzi;Ljava/util/concurrent/Executor;Link;Lfix;Llar;Lgvb;Lmip;Llqv;Llco;Llco;Lbod;Lbta;Linx;Liod;Lljf;Lcpj;Lcvh;Lcpp;Lkas;ZLdib;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B)V
    .locals 16
    .param p1, "lzhVar"    # Llzh;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "ckhVar"    # Lckh;
    .param p5, "ldtVar"    # Lldt;
    .param p6, "mipVar"    # Lmip;
    .param p7, "cvoVar"    # Lcvo;
    .param p8, "lvqVar"    # Llvq;
    .param p9, "lziVar"    # Llzi;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;
    .param p11, "inkVar"    # Link;
    .param p12, "fixVar"    # Lfix;
    .param p13, "larVar"    # Llar;
    .param p14, "gvbVar"    # Lgvb;
    .param p15, "mipVar2"    # Lmip;
    .param p16, "lqvVar"    # Llqv;
    .param p17, "lcoVar"    # Llco;
    .param p18, "lcoVar2"    # Llco;
    .param p19, "bodVar"    # Lbod;
    .param p20, "btaVar"    # Lbta;
    .param p21, "inxVar"    # Linx;
    .param p22, "iodVar"    # Liod;
    .param p23, "ljfVar"    # Lljf;
    .param p24, "cpjVar"    # Lcpj;
    .param p25, "cvhVar"    # Lcvh;
    .param p26, "cppVar"    # Lcpp;
    .param p27, "kasVar"    # Lkas;
    .param p28, "z"    # Z
    .param p29, "dibVar"    # Ldib;
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

    iput-object v1, v0, Lioq;->o:Ljava/lang/Object;

    .line 71
    new-instance v1, Liok;

    invoke-direct {v1, v0}, Liok;-><init>(Lioq;)V

    iput-object v1, v0, Lioq;->ah:Lmip;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lioq;->E:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lioq;->F:Ljava/util/List;

    .line 74
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lioq;->S:Lojc;

    .line 75
    new-instance v1, Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lioq;->e:Llce;

    .line 76
    sget-object v1, Lldz;->FPS_30:Lldz;

    iput-object v1, v0, Lioq;->N:Lldz;

    .line 77
    sget-object v1, Lleb;->RES_1080P:Lleb;

    iput-object v1, v0, Lioq;->O:Lleb;

    .line 78
    sget-object v1, Liqn;->MANUAL_FPS_30_1X:Liqn;

    iput-object v1, v0, Lioq;->W:Liqn;

    .line 81
    move-object/from16 v1, p1

    iput-object v1, v0, Lioq;->b:Llzh;

    .line 82
    move-object/from16 v2, p2

    iput-object v2, v0, Lioq;->c:Landroid/media/AudioManager;

    .line 83
    move-object/from16 v3, p3

    iput-object v3, v0, Lioq;->d:Lddf;

    .line 84
    move-object/from16 v4, p5

    iput-object v4, v0, Lioq;->g:Lldt;

    .line 85
    move-object/from16 v5, p4

    iput-object v5, v0, Lioq;->f:Lckh;

    .line 86
    move-object/from16 v6, p6

    iput-object v6, v0, Lioq;->ai:Lmip;

    .line 87
    move-object/from16 v7, p7

    iput-object v7, v0, Lioq;->h:Lcvo;

    .line 88
    move-object/from16 v8, p8

    iput-object v8, v0, Lioq;->i:Llvq;

    .line 89
    move-object/from16 v9, p17

    iput-object v9, v0, Lioq;->q:Llco;

    .line 90
    move-object/from16 v10, p9

    iput-object v10, v0, Lioq;->j:Llzi;

    .line 91
    move-object/from16 v11, p11

    iput-object v11, v0, Lioq;->l:Link;

    .line 92
    move/from16 v12, p28

    iput-boolean v12, v0, Lioq;->B:Z

    .line 93
    move-object/from16 v13, p12

    iput-object v13, v0, Lioq;->m:Lfix;

    .line 94
    move-object/from16 v14, p13

    iput-object v14, v0, Lioq;->n:Llar;

    .line 95
    move-object/from16 v15, p14

    iput-object v15, v0, Lioq;->p:Lgvb;

    .line 96
    move-object/from16 v1, p15

    iput-object v1, v0, Lioq;->aj:Lmip;

    .line 97
    move-object/from16 v1, p16

    iput-object v1, v0, Lioq;->ac:Llqv;

    .line 98
    move-object/from16 v1, p19

    iput-object v1, v0, Lioq;->s:Lbod;

    .line 99
    move-object/from16 v1, p20

    iput-object v1, v0, Lioq;->t:Lbta;

    .line 100
    move-object/from16 v1, p21

    iput-object v1, v0, Lioq;->u:Linx;

    .line 101
    move-object/from16 v1, p10

    iput-object v1, v0, Lioq;->k:Ljava/util/concurrent/Executor;

    .line 102
    move-object/from16 v1, p22

    iput-object v1, v0, Lioq;->v:Liod;

    .line 103
    move-object/from16 v1, p23

    iput-object v1, v0, Lioq;->w:Lljf;

    .line 104
    move-object/from16 v1, p24

    iput-object v1, v0, Lioq;->x:Lcpj;

    .line 105
    move-object/from16 v1, p25

    iput-object v1, v0, Lioq;->z:Lcvh;

    .line 106
    move-object/from16 v1, p26

    iput-object v1, v0, Lioq;->y:Lcpp;

    .line 107
    move-object/from16 v1, p18

    iput-object v1, v0, Lioq;->r:Llco;

    .line 108
    move-object/from16 v1, p27

    iput-object v1, v0, Lioq;->A:Lkas;

    .line 109
    move-object/from16 v1, p29

    iput-object v1, v0, Lioq;->C:Ldib;

    .line 110
    move-object/from16 v1, p30

    iput-object v1, v0, Lioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lleb;)Llig;
    .locals 5
    .param p1, "lebVar"    # Lleb;

    .line 115
    sget-object v0, Lleb;->RES_720P:Lleb;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lleb;->RES_1080P:Lleb;

    :goto_0
    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    .line 116
    .local v0, "c":Llig;
    iget-object v1, p0, Lioq;->L:Llvp;

    .line 117
    .local v1, "lvpVar":Llvp;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v1}, Llvp;->y()Ljava/util/List;

    move-result-object v2

    .line 119
    .local v2, "y":Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Unable to find suitable viewfinder size from %s"

    invoke-static {v3, v4, v2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 124
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhsr;->TIMELAPSE:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v0

    .line 125
    .local v0, "a2":Lhsq;
    iput-object v0, p0, Lioq;->H:Lhsq;

    .line 126
    iget-object v1, p0, Lioq;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lioq;->C:Ldib;

    iget-object v2, p0, Lioq;->H:Lhsq;

    invoke-interface {v1, v2}, Ldib;->i(Lhsq;)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 5

    .line 132
    iget-object v0, p0, Lioq;->ab:Llnc;

    .line 133
    .local v0, "lncVar":Llnc;
    if-nez v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lioq;->af:Llqd;

    .line 137
    .local v1, "lqdVar":Llqd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v2, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v3

    iput-object v3, p0, Lioq;->ak:Llmv;

    .line 140
    iget-object v3, p0, Lioq;->Q:Llap;

    .line 141
    .local v3, "lapVar":Llap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v4, p0, Lioq;->ak:Llmv;

    .line 143
    .local v4, "lmvVar":Llmv;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 145
    .end local v3    # "lapVar":Llap;
    .end local v4    # "lmvVar":Llmv;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    new-instance v2, Ldefpackage/ak;

    invoke-direct {v2, p0}, Ldefpackage/ak;-><init>(Lioq;)V

    move-object v3, v2

    .line 156
    .local v3, "lmuVar":Llmu;
    iget-object v4, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 157
    :try_start_1
    iget-object v2, p0, Lioq;->ak:Llmv;

    .line 158
    .local v2, "lmvVar2":Llmv;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v2, v3}, Llmv;->k(Llmu;)V

    .line 160
    .end local v2    # "lmvVar2":Llmv;
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
    .end local v3    # "lmuVar":Llmu;
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
    iget-object v0, p0, Lioq;->e:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lioq;->Q:Llap;

    .line 167
    .local v0, "lapVar":Llap;
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Llap;->close()V

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lioq;->Q:Llap;

    .line 171
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 174
    iget-object v0, p0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lioq;->ak:Llmv;

    .line 176
    .local v1, "lmvVar":Llmv;
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Llmv;->close()V

    .line 178
    const/4 v2, 0x0

    iput-object v2, p0, Lioq;->ak:Llmv;

    .line 180
    .end local v1    # "lmvVar":Llmv;
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
    iget-object v0, p0, Lioq;->ab:Llnc;

    .line 185
    .local v0, "lncVar":Llnc;
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Llnc;->f()V

    .line 188
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 191
    iget-object v0, p0, Lioq;->u:Linx;

    .line 192
    .local v0, "inxVar":Linx;
    iget-object v1, v0, Linx;->n:Llvp;

    invoke-interface {v1}, Llvp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v0, Linx;->f:Ldmh;

    invoke-interface {v1}, Ldmh;->d()V

    .line 195
    :cond_0
    iget-object v1, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object v1, v0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    iget-object v1, v0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v1, v0, Linx;->a:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()V

    .line 199
    iget-object v1, p0, Lioq;->A:Lkas;

    sget-object v3, Loih;->a:Loih;

    invoke-interface {v1, v3, v2}, Lkas;->y(Lojc;Z)V

    .line 200
    iget-object v1, p0, Lioq;->S:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lioq;->S:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lioq;->d()V

    .line 204
    iget-object v1, p0, Lioq;->U:Lcle;

    .line 205
    .local v1, "cleVar":Lcle;
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Llie;->close()V

    .line 207
    const/4 v2, 0x0

    iput-object v2, p0, Lioq;->U:Lcle;

    .line 209
    :cond_2
    iget-object v2, p0, Lioq;->d:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    iget-object v2, p0, Lioq;->l:Link;

    invoke-virtual {v2}, Link;->e()V

    .line 212
    :cond_3
    return-void
.end method
