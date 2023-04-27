.class public final Lipf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Linx;

.field public final B:Lioq;

.field public final C:Lipx;

.field public final D:Lipr;

.field public final E:Liqj;

.field public final F:Lljf;

.field public final G:Lfjs;

.field public final H:Llij;

.field public final I:Lcvc;

.field public final J:Landroid/hardware/Sensor;

.field public final K:Ldib;

.field public L:Llwd;

.field public M:Lpht;

.field public N:Liqn;

.field public O:D

.field public P:D

.field public Q:J

.field public final S:Lemb;

.field private final T:Lisa;

.field private final U:Lcpj;

.field private final V:Lcpp;

.field private final W:Ljng;

.field private final X:Lkas;

.field private final Y:Ljtd;

.field private Z:Ljava/util/concurrent/ScheduledFuture;

.field private final aa:Lipd;

.field private final ab:Lipc;

.field private final ac:Lipa;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcof;

.field public final g:Lcvo;

.field public final h:Lifn;

.field public final i:Livj;

.field public final j:Llce;

.field public final k:Landroid/content/Context;

.field public final l:Lojc;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Link;

.field public final o:Lddf;

.field public final p:Liod;

.field public final q:Llar;

.field public final r:Ljava/lang/Object;

.field public final s:Lojc;

.field public final t:Lgvb;

.field public final u:Llda;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public varR:J

.field public final w:Ljje;

.field public final x:Landroid/hardware/SensorEventListener;

.field public final y:Landroid/hardware/SensorManager;

.field public final z:Lcpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseRecordingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lipf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkhx;Lcvo;Lifn;Livj;Landroid/content/Context;Lojc;Ljava/util/concurrent/Executor;Link;Lddf;Lemb;Llap;Llar;Lelw;Lgvb;Lojc;Llda;Lqkg;Ljje;Ljava/util/concurrent/ScheduledExecutorService;Linx;Liod;Lioq;Lipx;Lipr;Liqj;Lljf;Lfjs;Lcpj;Lhur;Lcpp;Llij;Ljng;Lcpy;Lcof;Lcvc;Lkas;Ljtd;Ldib;[B[B[B)V
    .locals 17
    .param p1, "khxVar"    # Lkhx;
    .param p2, "cvoVar"    # Lcvo;
    .param p3, "ifnVar"    # Lifn;
    .param p4, "ivjVar"    # Livj;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "inkVar"    # Link;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "embVar"    # Lemb;
    .param p11, "lapVar"    # Llap;
    .param p12, "larVar"    # Llar;
    .param p13, "elwVar"    # Lelw;
    .param p14, "gvbVar"    # Lgvb;
    .param p15, "ojcVar2"    # Lojc;
    .param p16, "ldaVar"    # Llda;
    .param p17, "qkgVar"    # Lqkg;
    .param p18, "jjeVar"    # Ljje;
    .param p19, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p20, "inxVar"    # Linx;
    .param p21, "iodVar"    # Liod;
    .param p22, "ioqVar"    # Lioq;
    .param p23, "ipxVar"    # Lipx;
    .param p24, "iprVar"    # Lipr;
    .param p25, "iqjVar"    # Liqj;
    .param p26, "ljfVar"    # Lljf;
    .param p27, "fjsVar"    # Lfjs;
    .param p28, "cpjVar"    # Lcpj;
    .param p29, "hurVar"    # Lhur;
    .param p30, "cppVar"    # Lcpp;
    .param p31, "lijVar"    # Llij;
    .param p32, "jngVar"    # Ljng;
    .param p33, "cpyVar"    # Lcpy;
    .param p34, "cofVar"    # Lcof;
    .param p35, "cvcVar"    # Lcvc;
    .param p36, "kasVar"    # Lkas;
    .param p37, "jtdVar"    # Ljtd;
    .param p38, "dibVar"    # Ldib;
    .param p39, "bArr"    # [B
    .param p40, "bArr2"    # [B
    .param p41, "bArr3"    # [B

    .line 92
    move-object/from16 v8, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lipf;->b:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, v8, Lipf;->c:[D

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lipf;->r:Ljava/lang/Object;

    .line 89
    sget-object v0, Liqn;->MANUAL_FPS_30_1X:Liqn;

    iput-object v0, v8, Lipf;->N:Liqn;

    .line 90
    new-instance v0, Llce;

    sget-object v1, Linr;->STATE_UNINITIALIZED:Linr;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lipf;->j:Llce;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v8, Lipf;->J:Landroid/hardware/Sensor;

    .line 94
    move-object/from16 v7, p2

    iput-object v7, v8, Lipf;->g:Lcvo;

    .line 95
    move-object/from16 v6, p3

    iput-object v6, v8, Lipf;->h:Lifn;

    .line 96
    move-object/from16 v5, p4

    iput-object v5, v8, Lipf;->i:Livj;

    .line 97
    move-object/from16 v4, p5

    iput-object v4, v8, Lipf;->k:Landroid/content/Context;

    .line 98
    move-object/from16 v3, p6

    iput-object v3, v8, Lipf;->l:Lojc;

    .line 99
    iput-object v9, v8, Lipf;->o:Lddf;

    .line 100
    move-object/from16 v2, p31

    iput-object v2, v8, Lipf;->H:Llij;

    .line 101
    move-object/from16 v1, p21

    iput-object v1, v8, Lipf;->p:Liod;

    .line 102
    move-object/from16 v0, p8

    iput-object v0, v8, Lipf;->n:Link;

    .line 103
    move-object/from16 v9, p10

    iput-object v9, v8, Lipf;->S:Lemb;

    .line 104
    move-object/from16 v9, p7

    iput-object v9, v8, Lipf;->m:Ljava/util/concurrent/Executor;

    .line 105
    iput-object v11, v8, Lipf;->q:Llar;

    .line 106
    move-object/from16 v9, p14

    iput-object v9, v8, Lipf;->t:Lgvb;

    .line 107
    move-object/from16 v9, p15

    iput-object v9, v8, Lipf;->s:Lojc;

    .line 108
    move-object/from16 v9, p16

    iput-object v9, v8, Lipf;->u:Llda;

    .line 109
    move-object/from16 v9, p18

    iput-object v9, v8, Lipf;->w:Ljje;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, v8, Lipf;->y:Landroid/hardware/SensorManager;

    .line 111
    iput-object v12, v8, Lipf;->A:Linx;

    .line 112
    iput-object v13, v8, Lipf;->B:Lioq;

    .line 113
    move-object/from16 v0, p23

    iput-object v0, v8, Lipf;->C:Lipx;

    .line 114
    iput-object v14, v8, Lipf;->D:Lipr;

    .line 115
    iput-object v15, v8, Lipf;->E:Liqj;

    .line 116
    move-object/from16 v9, p26

    iput-object v9, v8, Lipf;->F:Lljf;

    .line 117
    move-object/from16 v9, p27

    iput-object v9, v8, Lipf;->G:Lfjs;

    .line 118
    move-object/from16 v9, p28

    iput-object v9, v8, Lipf;->U:Lcpj;

    .line 119
    move-object/from16 v9, p30

    iput-object v9, v8, Lipf;->V:Lcpp;

    .line 120
    move-object/from16 v9, p32

    iput-object v9, v8, Lipf;->W:Ljng;

    .line 121
    move-object/from16 v9, p33

    iput-object v9, v8, Lipf;->z:Lcpy;

    .line 122
    move-object/from16 v9, p34

    iput-object v9, v8, Lipf;->f:Lcof;

    .line 123
    move-object/from16 v9, p35

    iput-object v9, v8, Lipf;->I:Lcvc;

    .line 124
    move-object/from16 v9, p36

    iput-object v9, v8, Lipf;->X:Lkas;

    .line 125
    move-object/from16 v9, p19

    iput-object v9, v8, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    move-object/from16 v9, p37

    iput-object v9, v8, Lipf;->Y:Ljtd;

    .line 127
    move-object/from16 v9, p38

    iput-object v9, v8, Lipf;->K:Ldib;

    .line 128
    iget-object v0, v13, Lioq;->e:Llce;

    new-instance v1, Ldefpackage/fk;

    invoke-direct {v1, v8}, Ldefpackage/fk;-><init>(Lipf;)V

    invoke-virtual {v0, v1, v11}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v10, v0}, Llap;->c(Llie;)V

    .line 144
    new-instance v1, Ldefpackage/gk;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p30

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p28

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldefpackage/gk;-><init>(Lipf;Lcpp;Lcvo;Lddf;Lcpj;Lqkg;)V

    move-object/from16 v6, p29

    invoke-virtual {v6, v7, v11}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v10, v0}, Llap;->c(Llie;)V

    .line 161
    new-instance v0, Lioy;

    invoke-direct {v0, v8, v15}, Lioy;-><init>(Lipf;Liqj;)V

    iput-object v0, v8, Lipf;->x:Landroid/hardware/SensorEventListener;

    .line 162
    new-instance v16, Lipa;

    move-object/from16 v0, v16

    move-object/from16 v2, p12

    move-object/from16 v3, p23

    move-object/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lipa;-><init>(Lipf;Llar;Lipx;Lgvb;Lelw;Landroid/content/Context;Lddf;)V

    .line 163
    .local v0, "ipaVar":Lipa;
    iput-object v0, v8, Lipf;->ac:Lipa;

    .line 164
    new-instance v1, Lipb;

    invoke-direct {v1, v8, v15}, Lipb;-><init>(Lipf;Liqj;)V

    .line 165
    .local v1, "ipbVar":Lipb;
    iput-object v1, v8, Lipf;->T:Lisa;

    .line 166
    new-instance v2, Lipc;

    invoke-direct {v2, v8}, Lipc;-><init>(Lipf;)V

    .line 167
    .local v2, "ipcVar":Lipc;
    iput-object v2, v8, Lipf;->ab:Lipc;

    .line 168
    new-instance v3, Lipd;

    move-object/from16 v4, p9

    invoke-direct {v3, v8, v4}, Lipd;-><init>(Lipf;Lddf;)V

    .line 169
    .local v3, "ipdVar":Lipd;
    iput-object v3, v8, Lipf;->aa:Lipd;

    .line 170
    iput-object v0, v13, Lioq;->ag:Lipa;

    .line 171
    iput-object v1, v15, Liqj;->M:Lisa;

    .line 172
    iput-object v2, v14, Lipr;->m:Lipc;

    .line 173
    iput-object v3, v12, Linx;->v:Lipd;

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Liqn;
    .locals 1

    .line 177
    iget-object v0, p0, Lipf;->N:Liqn;

    .line 178
    .local v0, "iqnVar":Liqn;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v0
.end method

.method public final b(Llwd;Liqn;)V
    .locals 12
    .param p1, "lwdVar"    # Llwd;
    .param p2, "iqnVar"    # Liqn;

    .line 183
    invoke-static {p2}, Liqn;->d(Liqn;)Lldz;

    move-result-object v0

    .line 184
    .local v0, "d":Lldz;
    iput-object p1, p0, Lipf;->L:Llwd;

    .line 185
    iget-object v1, p0, Lipf;->E:Liqj;

    .line 186
    .local v1, "iqjVar":Liqj;
    iget-object v2, v1, Liqj;->m:Llar;

    new-instance v3, Lipy;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 187
    iget-object v2, p0, Lipf;->B:Lioq;

    .line 188
    .local v2, "ioqVar":Lioq;
    const/4 v3, 0x0

    .line 189
    .local v3, "i":I
    iget-object v4, v2, Lioq;->e:Llce;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Llce;->fB(Ljava/lang/Object;)V

    .line 190
    iput-object v0, v2, Lioq;->N:Lldz;

    .line 191
    iput-object p1, v2, Lioq;->P:Llwd;

    .line 192
    iput-object p2, v2, Lioq;->W:Liqn;

    .line 193
    iget-object v4, v2, Lioq;->h:Lcvo;

    iget-object v5, v2, Lioq;->d:Lddf;

    iget-object v6, v2, Lioq;->x:Lcpj;

    iget-object v7, v2, Lioq;->y:Lcpp;

    invoke-static {v4, v5, v6, v7}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v4

    iput-object v4, v2, Lioq;->O:Lleb;

    .line 194
    iget-object v4, v2, Lioq;->d:Lddf;

    sget-object v5, Ldeg;->d:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    iget-object v4, v2, Lioq;->l:Link;

    .line 196
    .local v4, "inkVar":Link;
    iget-object v6, v4, Link;->C:Lcpj;

    invoke-virtual {v6}, Lcpj;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 197
    iget-object v6, v4, Link;->u:Lcvo;

    iget-object v7, v4, Link;->w:Lddf;

    iget-object v8, v4, Link;->C:Lcpj;

    iget-object v9, v4, Link;->D:Lcpp;

    invoke-static {v6, v7, v8, v9}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v6

    .line 198
    .local v6, "eH":Lleb;
    iget-object v7, v4, Link;->y:Lqkg;

    check-cast v7, Liqt;

    invoke-virtual {v7}, Liqt;->mo37get()Liqs;

    move-result-object v7

    iput-object v7, v4, Link;->F:Liqq;

    .line 199
    iget-object v8, v4, Link;->u:Lcvo;

    invoke-virtual {v8}, Lcvo;->j()Z

    move-result v8

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v9

    iget v9, v9, Llig;->a:I

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v10

    iget v10, v10, Llig;->b:I

    new-instance v11, Linh;

    invoke-direct {v11, v4}, Linh;-><init>(Link;)V

    invoke-interface {v7, v8, v9, v10, v11}, Liqq;->e(ZIILinh;)V

    .line 200
    iget-object v7, v4, Link;->E:Landroid/hardware/Sensor;

    .line 201
    .local v7, "sensor":Landroid/hardware/Sensor;
    if-eqz v7, :cond_1

    .line 202
    iget-object v8, v4, Link;->A:Landroid/hardware/SensorManager;

    .line 203
    .local v8, "sensorManager":Landroid/hardware/SensorManager;
    iget-object v9, v4, Link;->B:Landroid/hardware/SensorEventListener;

    .line 204
    .local v9, "sensorEventListener":Landroid/hardware/SensorEventListener;
    const/4 v10, 0x1

    iget-object v11, v4, Link;->v:Llzi;

    invoke-virtual {v11}, Llzi;->e()Z

    move-result v11

    if-eq v10, v11, :cond_0

    .line 205
    const/4 v3, 0x3

    .line 207
    :cond_0
    invoke-virtual {v8, v9, v7, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 210
    .end local v6    # "eH":Lleb;
    .end local v7    # "sensor":Landroid/hardware/Sensor;
    .end local v8    # "sensorManager":Landroid/hardware/SensorManager;
    .end local v9    # "sensorEventListener":Landroid/hardware/SensorEventListener;
    :cond_1
    iget-object v6, v4, Link;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    iget-object v6, v4, Link;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 213
    .end local v4    # "inkVar":Link;
    :cond_2
    new-instance v4, Liol;

    invoke-direct {v4, v2}, Liol;-><init>(Lioq;)V

    iput-object v4, v2, Lioq;->I:Lldo;

    .line 214
    iput-object p2, p0, Lipf;->N:Liqn;

    .line 215
    iget-object v4, p0, Lipf;->o:Lddf;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    iget-object v4, p0, Lipf;->p:Liod;

    .line 217
    .local v4, "iodVar":Liod;
    iget-object v5, v4, Liod;->s:Ljava/lang/Object;

    monitor-enter v5

    .line 218
    :try_start_0
    iput-object p2, v4, Liod;->y:Liqn;

    .line 219
    iget-object v6, v4, Liod;->d:Lpgl;

    iget-object v7, v4, Liod;->t:Llda;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lpgl;->b(D)V

    .line 220
    monitor-exit v5

    .line 221
    .end local v4    # "iodVar":Liod;
    goto :goto_0

    .line 220
    .restart local v4    # "iodVar":Liod;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 222
    .end local v4    # "iodVar":Liod;
    :cond_3
    iget-object v4, p0, Lipf;->n:Link;

    .line 223
    .local v4, "inkVar2":Link;
    iput-object p2, v4, Link;->K:Liqn;

    .line 224
    iget-object v5, v4, Link;->f:Lpgl;

    iget-object v6, v4, Link;->z:Llda;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lpgl;->b(D)V

    .line 226
    .end local v4    # "inkVar2":Link;
    :goto_0
    iget-object v4, p0, Lipf;->X:Lkas;

    invoke-interface {v4}, Lkas;->j()V

    .line 227
    return-void
.end method

.method public final c()V
    .locals 3

    .line 231
    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-static {v0}, Linr;->a(Linr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xc0a

    const-string v2, "onCriticalStateHandled()"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipf;->i(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 33

    .line 241
    move-object/from16 v1, p0

    iget-object v0, v1, Lipf;->F:Lljf;

    const-string v2, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 242
    iget-object v2, v1, Lipf;->B:Lioq;

    .line 243
    .local v2, "ioqVar":Lioq;
    invoke-virtual {v2}, Lioq;->d()V

    .line 244
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, v2, Lioq;->Q:Llap;

    .line 245
    iget-object v0, v2, Lioq;->f:Lckh;

    invoke-virtual {v0}, Lckh;->b()Llvs;

    move-result-object v3

    .line 246
    .local v3, "b":Llvs;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v3, v2, Lioq;->J:Llvs;

    .line 248
    iget-object v0, v2, Lioq;->f:Lckh;

    invoke-virtual {v0}, Lckh;->c()Llvs;

    move-result-object v4

    .line 249
    .local v4, "c":Llvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object v4, v2, Lioq;->K:Llvs;

    .line 251
    iget-object v0, v2, Lioq;->h:Lcvo;

    invoke-virtual {v0}, Lcvo;->e()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvp;

    iput-object v0, v2, Lioq;->L:Llvp;

    .line 252
    new-instance v5, Ljth;

    iget-object v6, v2, Lioq;->ac:Llqv;

    iget-object v6, v6, Llqv;->a:Llvq;

    iget-object v7, v2, Lioq;->d:Lddf;

    invoke-direct {v5, v6, v0, v7}, Ljth;-><init>(Llvq;Llvp;Lddf;)V

    iput-object v5, v2, Lioq;->M:Ljth;

    .line 253
    iget-object v0, v2, Lioq;->L:Llvp;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lioq;->Z:I

    .line 254
    iget-object v0, v2, Lioq;->d:Lddf;

    sget-object v5, Lddl;->T:Lddg;

    invoke-interface {v0, v5}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lgsn;

    iget-object v7, v2, Lioq;->q:Llco;

    iget-object v8, v2, Lioq;->r:Llco;

    iget-object v9, v2, Lioq;->L:Llvp;

    iget-object v10, v2, Lioq;->d:Lddf;

    iget-object v11, v2, Lioq;->i:Llvq;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lgsn;-><init>(Llco;Llco;Llvp;Lddf;Llvq;)V

    iput-object v0, v2, Lioq;->R:Lgsn;

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lgsn;

    iget-object v13, v2, Lioq;->q:Llco;

    iget-object v14, v2, Lioq;->r:Llco;

    iget-object v15, v2, Lioq;->L:Llvp;

    iget-object v6, v2, Lioq;->O:Lleb;

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v6

    invoke-static {v6}, Llhs;->h(Llig;)Llhs;

    move-result-object v16

    iget-object v6, v2, Lioq;->d:Lddf;

    iget-object v7, v2, Lioq;->i:Llvq;

    move-object v12, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lgsn;-><init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V

    iput-object v0, v2, Lioq;->R:Lgsn;

    .line 259
    :goto_0
    iget-object v0, v2, Lioq;->O:Lleb;

    invoke-virtual {v2, v0}, Lioq;->a(Lleb;)Llig;

    move-result-object v6

    .line 260
    .local v6, "a4":Llig;
    iget-object v7, v2, Lioq;->R:Lgsn;

    .line 261
    .local v7, "gsnVar":Lgsn;
    iget-object v0, v2, Lioq;->w:Lljf;

    const-string v8, "Cheetah-FrameServerStart"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 262
    iget-object v0, v2, Lioq;->K:Llvs;

    invoke-static {v0, v6}, Lmip;->bb(Llvs;Llig;)Llnz;

    move-result-object v8

    .line 263
    .local v8, "bb":Llnz;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v9, v0

    .line 264
    .local v9, "hashSet":Ljava/util/HashSet;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, v2, Lioq;->x:Lcpj;

    invoke-virtual {v0}, Lcpj;->d()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 267
    invoke-static {v11}, Lmip;->eJ(I)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v10}, Lmip;->eJ(I)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_1
    iget-object v0, v2, Lioq;->d:Lddf;

    sget-object v12, Ldeg;->d:Lddg;

    invoke-interface {v0, v12}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, v2, Lioq;->x:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    invoke-static {v0}, Lmip;->eK(I)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Loih;->a:Loih;

    .line 275
    .local v0, "i":Lojc;
    :goto_2
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 276
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llnq;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v0    # "i":Lojc;
    :cond_3
    goto :goto_4

    .line 279
    :cond_4
    invoke-static {v10}, Lmip;->eK(I)Llnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Loih;->a:Loih;

    .line 281
    .local v0, "i2":Lojc;
    :goto_3
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 282
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llnq;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v0    # "i2":Lojc;
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgsm;

    iget v13, v13, Lgsm;->c:F

    invoke-static {v0, v13}, Lmip;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 286
    sget-object v0, Ljrl;->TIME_LAPSE:Ljrl;

    iget-object v13, v2, Lioq;->L:Llvp;

    invoke-static {v0, v13}, Lfvq;->v(Ljrl;Llvp;)Lope;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-object v0, v2, Lioq;->d:Lddf;

    invoke-interface {v0, v12}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v0

    .line 289
    .local v0, "a5":Llny;
    iget-object v13, v2, Lioq;->O:Lleb;

    invoke-virtual {v13}, Lleb;->c()Llig;

    move-result-object v13

    invoke-virtual {v0, v13}, Llny;->g(Llig;)V

    .line 290
    iget-object v13, v2, Lioq;->K:Llvs;

    invoke-virtual {v0, v13}, Llny;->b(Llvs;)V

    .line 291
    const/16 v13, 0x22

    invoke-virtual {v0, v13}, Llny;->f(I)V

    .line 292
    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Llny;->c(I)V

    .line 293
    sget-object v13, Lloa;->IMAGE_READER:Lloa;

    invoke-virtual {v0, v13}, Llny;->h(Lloa;)V

    .line 294
    const-wide/32 v13, 0x10000

    invoke-virtual {v0, v13, v14}, Llny;->i(J)V

    .line 295
    invoke-virtual {v0, v11}, Llny;->d(Z)V

    .line 296
    invoke-virtual {v0}, Llny;->a()Llnz;

    move-result-object v13

    .line 297
    .local v13, "a2":Llnz;
    iget-object v14, v2, Lioq;->L:Llvp;

    iget-object v15, v2, Lioq;->N:Lldz;

    invoke-static {v14, v15, v9}, Lmip;->eI(Llvp;Lldz;Ljava/util/Set;)Llne;

    move-result-object v14

    .line 298
    .local v14, "eI":Llne;
    iget-object v15, v2, Lioq;->J:Llvs;

    invoke-virtual {v14, v15}, Llne;->f(Llvs;)V

    .line 299
    invoke-virtual {v14, v13}, Llne;->d(Llnz;)V

    .line 300
    invoke-virtual {v14, v8}, Llne;->d(Llnz;)V

    .line 301
    iget-object v15, v2, Lioq;->ah:Lmip;

    invoke-virtual {v14, v15}, Llne;->k(Lmip;)V

    .line 302
    invoke-virtual {v14}, Llne;->a()Llnf;

    move-result-object v0

    .line 303
    .end local v14    # "eI":Llne;
    .local v0, "a3":Llnf;
    move-object/from16 v20, v3

    move-object v15, v13

    move-object v13, v0

    goto :goto_5

    .line 304
    .end local v0    # "a3":Llnf;
    .end local v13    # "a2":Llnz;
    :cond_7
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v0

    .line 305
    .local v0, "a6":Llny;
    iget-object v13, v2, Lioq;->O:Lleb;

    invoke-virtual {v13}, Lleb;->c()Llig;

    move-result-object v13

    invoke-virtual {v0, v13}, Llny;->g(Llig;)V

    .line 306
    iget-object v13, v2, Lioq;->K:Llvs;

    invoke-virtual {v0, v13}, Llny;->b(Llvs;)V

    .line 307
    const/16 v13, 0x23

    invoke-virtual {v0, v13}, Llny;->f(I)V

    .line 308
    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Llny;->c(I)V

    .line 309
    sget-object v14, Lloa;->IMAGE_READER:Lloa;

    invoke-virtual {v0, v14}, Llny;->h(Lloa;)V

    .line 310
    invoke-virtual {v0, v11}, Llny;->d(Z)V

    .line 311
    invoke-virtual {v0}, Llny;->a()Llnz;

    move-result-object v15

    .line 312
    .local v15, "a2":Llnz;
    iget-object v10, v2, Lioq;->L:Llvp;

    invoke-interface {v10}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v10

    .line 313
    .local v10, "h":Landroid/graphics/Rect;
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v11

    .line 314
    .local v11, "a7":Llny;
    new-instance v13, Llig;

    move-object/from16 v19, v0

    .end local v0    # "a6":Llny;
    .local v19, "a6":Llny;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v20, v3

    .end local v3    # "b":Llvs;
    .local v20, "b":Llvs;
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v13, v0, v3}, Llig;-><init>(II)V

    invoke-virtual {v11, v13}, Llny;->g(Llig;)V

    .line 315
    iget-object v0, v2, Lioq;->K:Llvs;

    invoke-virtual {v11, v0}, Llny;->b(Llvs;)V

    .line 316
    const/16 v0, 0x23

    invoke-virtual {v11, v0}, Llny;->f(I)V

    .line 317
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Llny;->c(I)V

    .line 318
    invoke-virtual {v11, v14}, Llny;->h(Lloa;)V

    .line 319
    invoke-virtual {v11}, Llny;->a()Llnz;

    move-result-object v0

    .line 320
    .local v0, "a8":Llnz;
    iget-object v3, v2, Lioq;->L:Llvp;

    iget-object v13, v2, Lioq;->N:Lldz;

    invoke-static {v3, v13, v9}, Lmip;->eI(Llvp;Lldz;Ljava/util/Set;)Llne;

    move-result-object v3

    .line 321
    .local v3, "eI2":Llne;
    iget-object v13, v2, Lioq;->J:Llvs;

    invoke-virtual {v3, v13}, Llne;->f(Llvs;)V

    .line 322
    invoke-virtual {v3, v15}, Llne;->d(Llnz;)V

    .line 323
    invoke-virtual {v3, v8}, Llne;->d(Llnz;)V

    .line 324
    invoke-virtual {v3, v0}, Llne;->d(Llnz;)V

    .line 325
    iget-object v13, v2, Lioq;->ah:Lmip;

    invoke-virtual {v3, v13}, Llne;->k(Lmip;)V

    .line 326
    invoke-virtual {v3}, Llne;->a()Llnf;

    move-result-object v13

    .line 328
    .end local v0    # "a8":Llnz;
    .end local v3    # "eI2":Llne;
    .end local v10    # "h":Landroid/graphics/Rect;
    .end local v11    # "a7":Llny;
    .end local v19    # "a6":Llny;
    .local v13, "a3":Llnf;
    :goto_5
    iget-object v0, v2, Lioq;->ac:Llqv;

    invoke-virtual {v0, v13}, Llqv;->a(Llnf;)Llnc;

    move-result-object v3

    .line 329
    .local v3, "a9":Llnc;
    iget-object v10, v2, Lioq;->Q:Llap;

    .line 330
    .local v10, "lapVar":Llap;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v10, v3}, Llap;->c(Llie;)V

    .line 332
    iput-object v3, v2, Lioq;->ab:Llnc;

    .line 333
    invoke-interface {v3, v9}, Llnc;->i(Ljava/util/Set;)V

    .line 334
    invoke-interface {v3}, Llnc;->b()Llnd;

    move-result-object v0

    invoke-interface {v0, v8}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    .line 335
    .local v11, "a10":Llnx;
    iput-object v11, v2, Lioq;->T:Llnx;

    .line 336
    invoke-interface {v3}, Llnc;->b()Llnd;

    move-result-object v0

    invoke-interface {v0, v15}, Llnd;->a(Llnz;)Llnx;

    move-result-object v14

    .line 337
    .local v14, "a11":Llnx;
    move-object/from16 v18, v4

    .end local v4    # "c":Llvs;
    .local v18, "c":Llvs;
    iget-object v4, v2, Lioq;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 338
    :try_start_0
    iput-object v14, v2, Lioq;->V:Llnx;

    .line 339
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-interface {v3, v11}, Llnc;->s(Llnx;)Llqd;

    move-result-object v0

    iput-object v0, v2, Lioq;->ae:Llqd;

    .line 341
    invoke-interface {v3, v14}, Llnc;->s(Llnx;)Llqd;

    move-result-object v0

    iput-object v0, v2, Lioq;->af:Llqd;

    .line 342
    iget-object v0, v2, Lioq;->Q:Llap;

    .line 343
    .local v0, "lapVar2":Llap;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 345
    iget-object v4, v2, Lioq;->w:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 346
    iget-object v4, v2, Lioq;->ab:Llnc;

    .line 347
    .local v4, "lncVar":Llnc;
    if-eqz v4, :cond_8

    .line 348
    move-object/from16 v19, v0

    .end local v0    # "lapVar2":Llap;
    .local v19, "lapVar2":Llap;
    iget-object v0, v2, Lioq;->ae:Llqd;

    .line 349
    .local v0, "lqdVar":Llqd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    const/4 v3, 0x1

    .end local v3    # "a9":Llnc;
    .end local v6    # "a4":Llig;
    .local v21, "a9":Llnc;
    .local v22, "a4":Llig;
    invoke-interface {v4, v0, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v6

    .line 351
    .local v6, "r":Llmv;
    iget-object v3, v2, Lioq;->Q:Llap;

    .line 352
    .local v3, "lapVar3":Llap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v3, v6}, Llap;->c(Llie;)V

    .line 354
    move-object/from16 v23, v0

    .end local v0    # "lqdVar":Llqd;
    .local v23, "lqdVar":Llqd;
    new-instance v0, Ldefpackage/hk;

    invoke-direct {v0, v1, v2, v6}, Ldefpackage/hk;-><init>(Lipf;Lioq;Llmv;)V

    iput-object v0, v2, Lioq;->aa:Llmu;

    .line 365
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, v2, Lioq;->aa:Llmu;

    .line 367
    .local v0, "lmuVar":Llmu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-interface {v6, v0}, Llmv;->k(Llmu;)V

    goto :goto_6

    .line 347
    .end local v19    # "lapVar2":Llap;
    .end local v21    # "a9":Llnc;
    .end local v22    # "a4":Llig;
    .end local v23    # "lqdVar":Llqd;
    .local v0, "lapVar2":Llap;
    .local v3, "a9":Llnc;
    .local v6, "a4":Llig;
    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    .line 370
    .end local v0    # "lapVar2":Llap;
    .end local v3    # "a9":Llnc;
    .end local v6    # "a4":Llig;
    .restart local v19    # "lapVar2":Llap;
    .restart local v21    # "a9":Llnc;
    .restart local v22    # "a4":Llig;
    :goto_6
    iget-object v0, v2, Lioq;->d:Lddf;

    invoke-interface {v0, v12}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 371
    invoke-virtual {v2}, Lioq;->c()V

    .line 373
    :cond_9
    iget-object v0, v2, Lioq;->ab:Llnc;

    .line 374
    .local v0, "lncVar2":Llnc;
    if-eqz v0, :cond_c

    .line 375
    iget-object v3, v2, Lioq;->d:Lddf;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lioq;->b:Llzh;

    iget-boolean v3, v3, Llzh;->g:Z

    if-nez v3, :cond_a

    goto :goto_7

    .line 380
    :cond_a
    iget-object v3, v2, Lioq;->Q:Llap;

    .line 381
    .local v3, "lapVar5":Llap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v5, v2, Lioq;->r:Llco;

    new-instance v6, Ldefpackage/ik;

    invoke-direct {v6, v1, v2, v0}, Ldefpackage/ik;-><init>(Lipf;Lioq;Llnc;)V

    iget-object v12, v2, Lioq;->n:Llar;

    invoke-interface {v5, v6, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    goto :goto_8

    .line 376
    .end local v3    # "lapVar5":Llap;
    :cond_b
    :goto_7
    iget-object v3, v2, Lioq;->Q:Llap;

    .line 377
    .local v3, "lapVar4":Llap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object v5, v2, Lioq;->R:Lgsn;

    new-instance v6, Lcme;

    const/16 v12, 0xc

    invoke-direct {v6, v0, v12}, Lcme;-><init>(Llnc;I)V

    sget-object v12, Lpgr;->a:Lpgr;

    invoke-virtual {v5, v6, v12}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    .line 393
    .end local v3    # "lapVar4":Llap;
    :cond_c
    :goto_8
    iget-object v3, v2, Lioq;->h:Lcvo;

    iget-object v5, v2, Lioq;->P:Llwd;

    invoke-virtual {v3, v5}, Lcvo;->g(Llwd;)V

    .line 394
    iget-object v3, v2, Lioq;->A:Lkas;

    .line 395
    .local v3, "kasVar":Lkas;
    iget-object v5, v2, Lioq;->W:Liqn;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1e

    .line 396
    .local v5, "i3":I
    invoke-static {v5, v5}, Lldz;->b(II)Lldz;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iget-object v12, v2, Lioq;->O:Lleb;

    invoke-virtual {v12}, Lleb;->e()Z

    move-result v12

    invoke-interface {v3, v6, v12}, Lkas;->y(Lojc;Z)V

    .line 397
    iget-object v6, v2, Lioq;->j:Llzi;

    invoke-virtual {v6}, Llzi;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v2, Lioq;->h:Lcvo;

    invoke-virtual {v6}, Lcvo;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 398
    iget-object v6, v2, Lioq;->A:Lkas;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Lkas;->p(Z)V

    .line 400
    :cond_d
    iget-object v6, v2, Lioq;->A:Lkas;

    invoke-interface {v6}, Lkas;->m()V

    .line 401
    iget-object v6, v2, Lioq;->u:Linx;

    .line 402
    .local v6, "inxVar":Linx;
    iget-object v12, v2, Lioq;->L:Llvp;

    .line 403
    .local v12, "lvpVar":Llvp;
    move-object/from16 v23, v0

    .end local v0    # "lncVar2":Llnc;
    .local v23, "lncVar2":Llnc;
    iget-object v0, v2, Lioq;->ab:Llnc;

    .line 404
    .local v0, "lncVar3":Llnc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-object/from16 v24, v3

    .end local v3    # "kasVar":Lkas;
    .local v24, "kasVar":Lkas;
    iget-object v3, v2, Lioq;->Q:Llap;

    .line 406
    .local v3, "lapVar6":Llap;
    move-object/from16 v25, v4

    .end local v4    # "lncVar":Llnc;
    .local v25, "lncVar":Llnc;
    iget-object v4, v2, Lioq;->R:Lgsn;

    .line 407
    .local v4, "gsnVar2":Lgsn;
    move-object/from16 v26, v2

    .end local v2    # "ioqVar":Lioq;
    .local v26, "ioqVar":Lioq;
    iget-object v2, v6, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v27, v5

    const/4 v5, 0x0

    .end local v5    # "i3":I
    .local v27, "i3":I
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iget-object v2, v6, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    iget-object v2, v6, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    iput-object v12, v6, Linx;->n:Llvp;

    .line 411
    iput-object v0, v6, Linx;->o:Llnc;

    .line 412
    iput-object v4, v6, Linx;->q:Lgsn;

    .line 413
    iput-object v3, v6, Linx;->p:Llap;

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v2}, Linx;->b(ZZ)V

    .line 415
    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v2

    .line 416
    .local v2, "a12":Llmp;
    move-object v5, v2

    check-cast v5, Llok;

    move-object/from16 v16, v4

    .end local v4    # "gsnVar2":Lgsn;
    .local v16, "gsnVar2":Lgsn;
    iget-object v4, v6, Linx;->l:Lghf;

    iget-object v4, v4, Lghf;->a:Llco;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v5, Llok;->f:Ljava/lang/Integer;

    .line 417
    invoke-interface {v2}, Llmp;->a()Llmq;

    move-result-object v4

    invoke-interface {v0, v4}, Llnc;->m(Llmq;)V

    .line 418
    iget-object v4, v6, Linx;->l:Lghf;

    iget-object v4, v4, Lghf;->a:Llco;

    new-instance v5, Lcme;

    move-object/from16 v28, v2

    .end local v2    # "a12":Llmp;
    .local v28, "a12":Llmp;
    const/16 v2, 0xa

    invoke-direct {v5, v0, v2}, Lcme;-><init>(Llnc;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 419
    iget-object v4, v6, Linx;->a:Lgfy;

    iget-object v4, v4, Lgfy;->b:Llda;

    new-instance v5, Lcme;

    move-object/from16 v29, v7

    .end local v7    # "gsnVar":Lgsn;
    .local v29, "gsnVar":Lgsn;
    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v4, v5, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 420
    iget-object v4, v6, Linx;->a:Lgfy;

    iget-object v4, v4, Lgfy;->a:Llda;

    new-instance v5, Ldefpackage/jk;

    invoke-direct {v5, v1, v6}, Ldefpackage/jk;-><init>(Lipf;Linx;)V

    invoke-interface {v4, v5, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 436
    iget-object v4, v6, Linx;->i:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 437
    iget-object v4, v6, Linx;->i:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcl;

    invoke-interface {v4}, Lhcl;->b()Llda;

    move-result-object v4

    new-instance v5, Lcme;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v4, v5, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 439
    :cond_e
    iget-object v4, v1, Lipf;->g:Lcvo;

    iget-object v5, v1, Lipf;->o:Lddf;

    iget-object v7, v1, Lipf;->U:Lcpj;

    move-object/from16 v30, v0

    .end local v0    # "lncVar3":Llnc;
    .local v30, "lncVar3":Llnc;
    iget-object v0, v1, Lipf;->V:Lcpp;

    invoke-static {v4, v5, v7, v0}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v0

    .line 440
    .local v0, "eH":Lleb;
    iget-object v4, v1, Lipf;->W:Ljng;

    iget-object v5, v1, Lipf;->L:Llwd;

    iget-object v7, v1, Lipf;->B:Lioq;

    invoke-virtual {v7, v0}, Lioq;->a(Lleb;)Llig;

    move-result-object v7

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v31

    move-object/from16 v32, v0

    .end local v0    # "eH":Lleb;
    .local v32, "eH":Lleb;
    invoke-static/range {v31 .. v31}, Llhs;->h(Llig;)Llhs;

    move-result-object v0

    invoke-static {v5, v7, v0}, Ljnl;->a(Llwd;Llig;Llhs;)Ljnl;

    move-result-object v0

    sget-object v5, Loih;->a:Loih;

    invoke-virtual {v4, v0, v5}, Ljng;->f(Ljnl;Lojc;)Lpht;

    move-result-object v0

    new-instance v4, Lipe;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lipe;-><init>(Lipf;I)V

    invoke-static {v0, v4, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 441
    return-void

    .line 339
    .end local v12    # "lvpVar":Llvp;
    .end local v16    # "gsnVar2":Lgsn;
    .end local v19    # "lapVar2":Llap;
    .end local v21    # "a9":Llnc;
    .end local v22    # "a4":Llig;
    .end local v23    # "lncVar2":Llnc;
    .end local v24    # "kasVar":Lkas;
    .end local v25    # "lncVar":Llnc;
    .end local v26    # "ioqVar":Lioq;
    .end local v27    # "i3":I
    .end local v28    # "a12":Llmp;
    .end local v29    # "gsnVar":Lgsn;
    .end local v30    # "lncVar3":Llnc;
    .end local v32    # "eH":Lleb;
    .local v2, "ioqVar":Lioq;
    .local v3, "a9":Llnc;
    .local v6, "a4":Llig;
    .restart local v7    # "gsnVar":Lgsn;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v29, v7

    .end local v2    # "ioqVar":Lioq;
    .end local v3    # "a9":Llnc;
    .end local v6    # "a4":Llig;
    .end local v7    # "gsnVar":Lgsn;
    .restart local v21    # "a9":Llnc;
    .restart local v22    # "a4":Llig;
    .restart local v26    # "ioqVar":Lioq;
    .restart local v29    # "gsnVar":Lgsn;
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public final e(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 444
    iget-object v0, p0, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->d()V

    .line 445
    iget-object v0, p0, Lipf;->C:Lipx;

    invoke-virtual {v0}, Liph;->g()V

    .line 446
    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lipf;->n:Link;

    invoke-virtual {v0}, Link;->e()V

    .line 449
    :cond_0
    iget-object v0, p0, Lipf;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iget-object v1, p0, Lipf;->N:Liqn;

    invoke-virtual {p0, v0, v1}, Lipf;->b(Llwd;Liqn;)V

    .line 450
    invoke-virtual {p0}, Lipf;->d()V

    .line 451
    iget-object v0, p0, Lipf;->B:Lioq;

    invoke-virtual {v0}, Lioq;->f()V

    .line 452
    iget-object v0, p0, Lipf;->X:Lkas;

    .line 453
    .local v0, "kasVar":Lkas;
    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_1

    .line 454
    invoke-interface {v0}, Lkas;->h()V

    .line 456
    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lipf;->o:Lddf;

    sget-object v2, Lddl;->X:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 459
    :cond_2
    iget-object v1, p0, Lipf;->X:Lkas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 460
    return-void

    .line 457
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 463
    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 467
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 468
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 469
    const/4 v2, 0x0

    iput-object v2, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 471
    :cond_1
    iget-object v2, p0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Liot;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Liot;-><init>(Lipf;I)V

    iget-object v4, p0, Lipf;->j:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Linr;

    sget-object v5, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0xf

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 472
    return-void
.end method

.method public final g()V
    .locals 15

    .line 476
    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    sget-object v1, Linr;->STATE_IDLE:Linr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xc19

    const-string v2, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 478
    :cond_0
    iget-object v0, p0, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xc18

    const-string v2, "Device status is not allowed to start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lipf;->j:Llce;

    sget-object v1, Linr;->STATE_PRE_RECORDING:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lipf;->C:Lipx;

    invoke-virtual {v0}, Liph;->d()V

    .line 483
    iget-object v0, p0, Lipf;->q:Llar;

    new-instance v1, Liot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 484
    iget-object v0, p0, Lipf;->h:Lifn;

    const v1, 0x7f100014

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 485
    iget-object v0, p0, Lipf;->w:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    .line 486
    iget-object v0, p0, Lipf;->Y:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()V

    .line 487
    iget-object v0, p0, Lipf;->B:Lioq;

    .line 488
    .local v0, "ioqVar":Lioq;
    iget-object v1, v0, Lioq;->S:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    iget-object v1, v0, Lioq;->aj:Lmip;

    .line 490
    .local v1, "mipVar":Lmip;
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v0, Lioq;->S:Lojc;

    .line 492
    .end local v1    # "mipVar":Lmip;
    :cond_2
    iget-object v7, v0, Lioq;->U:Lcle;

    .line 493
    .local v7, "cleVar":Lcle;
    if-eqz v7, :cond_3

    .line 494
    invoke-interface {v7}, Llie;->close()V

    .line 495
    const/4 v1, 0x0

    iput-object v1, v0, Lioq;->U:Lcle;

    .line 497
    :cond_3
    iget-object v1, v0, Lioq;->z:Lcvh;

    sget-object v2, Lmbs;->e:Lmbs;

    invoke-virtual {v1, v2}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v1

    iput-object v1, v0, Lioq;->U:Lcle;

    .line 498
    iget-object v1, v0, Lioq;->p:Lgvb;

    invoke-interface {v1}, Lgvb;->c()Llic;

    move-result-object v8

    .line 499
    .local v8, "c":Llic;
    iget-object v1, v0, Lioq;->O:Lleb;

    invoke-static {v1}, Llep;->a(Lleb;)Llep;

    move-result-object v9

    .line 500
    .local v9, "a2":Llep;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    iget-object v10, v0, Lioq;->ai:Lmip;

    .line 502
    .local v10, "mipVar2":Lmip;
    const/4 v1, 0x0

    .line 504
    .local v1, "bE":Lles;
    :try_start_0
    iget-object v2, v0, Lioq;->K:Llvs;

    invoke-static {v2, v9}, Lmip;->bE(Llvs;Llep;)Lles;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 507
    move-object v11, v1

    goto :goto_0

    .line 505
    :catch_0
    move-exception v2

    .line 506
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v11, v1

    .line 508
    .end local v1    # "bE":Lles;
    .end local v2    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v11, "bE":Lles;
    :goto_0
    new-instance v1, Llew;

    iget-object v2, v0, Lioq;->O:Lleb;

    invoke-direct {v1, v2}, Llew;-><init>(Lleb;)V

    move-object v12, v1

    .line 509
    .local v12, "lewVar":Llew;
    iput-object v11, v12, Llew;->d:Lles;

    .line 510
    iget-object v1, v0, Lioq;->x:Lcpj;

    invoke-virtual {v1}, Lcpj;->b()Z

    move-result v1

    iput-boolean v1, v12, Llew;->c:Z

    .line 511
    iget-object v13, v0, Lioq;->U:Lcle;

    .line 512
    .local v13, "cleVar2":Lcle;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v14, Ldefpackage/kk;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ldefpackage/kk;-><init>(Lipf;Lioq;Llew;Lcle;Llic;)V

    iget-object v1, v0, Lioq;->k:Ljava/util/concurrent/Executor;

    invoke-static {v14, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lioj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lioj;-><init>(Lioq;I)V

    iget-object v3, v0, Lioq;->n:Llar;

    .line 660
    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    iget-object v1, p0, Lipf;->D:Lipr;

    .line 662
    .local v1, "iprVar":Lipr;
    iget-object v2, v1, Lipr;->h:Lilu;

    new-instance v3, Ldefpackage/lk;

    invoke-direct {v3, p0, v1}, Ldefpackage/lk;-><init>(Lipf;Lipr;)V

    invoke-virtual {v2, v3}, Lilu;->b(Lilt;)V

    .line 668
    iget-object v2, p0, Lipf;->D:Lipr;

    .line 669
    .local v2, "iprVar2":Lipr;
    iget-object v3, v2, Lipr;->c:Lbtt;

    invoke-interface {v3}, Lbtt;->s()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lipr;->b:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 671
    .end local v0    # "ioqVar":Lioq;
    .end local v1    # "iprVar":Lipr;
    .end local v2    # "iprVar2":Lipr;
    .end local v7    # "cleVar":Lcle;
    .end local v8    # "c":Llic;
    .end local v9    # "a2":Llep;
    .end local v10    # "mipVar2":Lmip;
    .end local v11    # "bE":Lles;
    .end local v12    # "lewVar":Llew;
    .end local v13    # "cleVar2":Lcle;
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 674
    iget-object v0, p0, Lipf;->o:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 678
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_1

    .line 679
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 680
    const/4 v1, 0x0

    iput-object v1, p0, Lipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 682
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lipf;->O:D

    .line 683
    iput-wide v1, p0, Lipf;->P:D

    .line 684
    iget-object v3, p0, Lipf;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 685
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lipf;->d:J

    .line 686
    iget-object v4, p0, Lipf;->c:[D

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v1, v2}, Ljava/util/Arrays;->fill([DIID)V

    .line 687
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    if-nez p1, :cond_2

    .line 689
    return-void

    .line 691
    :cond_2
    iget-object v1, p0, Lipf;->A:Linx;

    invoke-virtual {v1, v6}, Linx;->e(Z)V

    .line 692
    return-void

    .line 687
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Z)V
    .locals 9
    .param p1, "z"    # Z

    .line 698
    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-static {v0}, Linr;->a(Linr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 700
    .local v0, "obj":Ljava/lang/Object;
    return-void

    .line 702
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lipf;->j:Llce;

    sget-object v1, Linr;->STATE_PROCESSING:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lipf;->B:Lioq;

    .line 704
    .local v0, "ioqVar":Lioq;
    iget-object v1, v0, Lioq;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 705
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 706
    iget-object v3, v0, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    invoke-virtual {v0}, Lioq;->e()V

    .line 709
    :cond_1
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 710
    .local v3, "f":Lpih;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Codec error"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 711
    nop

    .line 712
    .local v3, "pihVar":Lpih;
    goto :goto_1

    .end local v3    # "pihVar":Lpih;
    :cond_2
    iget-object v3, v0, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 713
    iget-object v3, v0, Lioq;->v:Liod;

    .line 714
    .local v3, "iodVar":Liod;
    iget-object v4, v3, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    iget-object v4, v3, Liod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    invoke-virtual {v3}, Liod;->f()V

    .line 717
    iget-object v4, v3, Liod;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 718
    :try_start_0
    iget-object v5, v3, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 719
    iget-object v5, v3, Liod;->A:Llvj;

    invoke-static {v5}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v5

    .local v5, "phtVar":Lpht;
    goto :goto_0

    .line 721
    .end local v5    # "phtVar":Lpht;
    :cond_3
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    iput-object v5, v3, Liod;->x:Lpih;

    .line 722
    nop

    .line 724
    .restart local v5    # "phtVar":Lpht;
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    new-instance v4, Ldefpackage/mk;

    invoke-direct {v4, p0, v0}, Ldefpackage/mk;-><init>(Lipf;Lioq;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v5, v4, v6}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lpih;

    .line 748
    .local v3, "pihVar":Lpih;
    goto :goto_1

    .line 724
    .end local v5    # "phtVar":Lpht;
    .local v3, "iodVar":Liod;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 749
    .end local v3    # "iodVar":Liod;
    :cond_4
    iget-object v3, v0, Lioq;->l:Link;

    .line 750
    .local v3, "inkVar":Link;
    iget-object v4, v3, Link;->L:Ljava/util/Timer;

    .line 751
    .local v4, "timer":Ljava/util/Timer;
    if-eqz v4, :cond_5

    .line 752
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 754
    :cond_5
    iget-object v5, v3, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 755
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    iput-object v5, v3, Link;->J:Lpih;

    .line 756
    new-instance v6, Ldefpackage/nk;

    invoke-direct {v6, p0, v0}, Ldefpackage/nk;-><init>(Lipf;Lioq;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-static {v5, v6, v7}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    check-cast v5, Lpih;

    move-object v3, v5

    .line 780
    .end local v4    # "timer":Ljava/util/Timer;
    .local v3, "pihVar":Lpih;
    :goto_1
    iput-object v3, p0, Lipf;->M:Lpht;

    .line 781
    iget-object v4, p0, Lipf;->D:Lipr;

    iget-object v4, v4, Lipr;->h:Lilu;

    invoke-virtual {v4}, Lilu;->a()V

    .line 782
    iget-object v4, p0, Lipf;->D:Lipr;

    .line 783
    .local v4, "iprVar":Lipr;
    iget-object v5, v4, Lipr;->c:Lbtt;

    invoke-interface {v5}, Lbtt;->s()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lipr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 784
    iget-object v5, p0, Lipf;->w:Ljje;

    invoke-interface {v5}, Ljje;->f()V

    .line 785
    iget-object v5, p0, Lipf;->Y:Ljtd;

    invoke-virtual {v5}, Ljtd;->b()V

    .line 786
    invoke-virtual {p0, v2}, Lipf;->h(Z)V

    .line 787
    iget-object v2, p0, Lipf;->q:Llar;

    new-instance v5, Liot;

    invoke-direct {v5, p0, v1}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v2, v5}, Llar;->c(Ljava/lang/Runnable;)V

    .line 788
    iget-object v1, p0, Lipf;->h:Lifn;

    const v2, 0x7f100015

    invoke-interface {v1, v2}, Lifn;->b(I)V

    .line 789
    return-void
.end method
