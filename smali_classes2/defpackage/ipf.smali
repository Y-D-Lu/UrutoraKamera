.class public final Ldefpackage/ipf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/inx;

.field public final B:Ldefpackage/ioq;

.field public final C:Ldefpackage/ipx;

.field public final D:Ldefpackage/ipr;

.field public final E:Ldefpackage/iqj;

.field public final F:Ldefpackage/ljf;

.field public final G:Ldefpackage/fjs;

.field public final H:Ldefpackage/lij;

.field public final I:Ldefpackage/cvc;

.field public final J:Landroid/hardware/Sensor;

.field public final K:Ldefpackage/dib;

.field public L:Ldefpackage/lwd;

.field public M:Ldefpackage/pht;

.field public N:Ldefpackage/iqn;

.field public O:D

.field public P:D

.field public Q:J

.field public final S:Ldefpackage/emb;

.field private final T:Ldefpackage/isa;

.field private final U:Ldefpackage/cpj;

.field private final V:Ldefpackage/cpp;

.field private final W:Ldefpackage/jng;

.field private final X:Ldefpackage/kas;

.field private final Y:Ldefpackage/jtd;

.field private Z:Ljava/util/concurrent/ScheduledFuture;

.field private final aa:Ldefpackage/ipd;

.field private final ab:Ldefpackage/ipc;

.field private final ac:Ldefpackage/ipa;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldefpackage/cof;

.field public final g:Ldefpackage/cvo;

.field public final h:Ldefpackage/ifn;

.field public final i:Ldefpackage/ivj;

.field public final j:Ldefpackage/lce;

.field public final k:Landroid/content/Context;

.field public final l:Ldefpackage/ojc;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ldefpackage/ink;

.field public final o:Ldefpackage/ddf;

.field public final p:Ldefpackage/iod;

.field public final q:Ldefpackage/lar;

.field public final r:Ljava/lang/Object;

.field public final s:Ldefpackage/ojc;

.field public final t:Ldefpackage/gvb;

.field public final u:Llda;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public varR:J

.field public final w:Ldefpackage/jje;

.field public final x:Landroid/hardware/SensorEventListener;

.field public final y:Landroid/hardware/SensorManager;

.field public final z:Ldefpackage/cpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseRecordingController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/khx;Ldefpackage/cvo;Ldefpackage/ifn;Ldefpackage/ivj;Landroid/content/Context;Ldefpackage/ojc;Ljava/util/concurrent/Executor;Ldefpackage/ink;Ldefpackage/ddf;Ldefpackage/emb;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/gvb;Ldefpackage/ojc;Llda;Ldefpackage/qkg;Ldefpackage/jje;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/inx;Ldefpackage/iod;Ldefpackage/ioq;Ldefpackage/ipx;Ldefpackage/ipr;Ldefpackage/iqj;Ldefpackage/ljf;Ldefpackage/fjs;Ldefpackage/cpj;Ldefpackage/hur;Ldefpackage/cpp;Ldefpackage/lij;Ldefpackage/jng;Ldefpackage/cpy;Ldefpackage/cof;Ldefpackage/cvc;Ldefpackage/kas;Ldefpackage/jtd;Ldefpackage/dib;[B[B[B)V
    .locals 17
    .param p1, "khxVar"    # Ldefpackage/khx;
    .param p2, "cvoVar"    # Ldefpackage/cvo;
    .param p3, "ifnVar"    # Ldefpackage/ifn;
    .param p4, "ivjVar"    # Ldefpackage/ivj;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "inkVar"    # Ldefpackage/ink;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "embVar"    # Ldefpackage/emb;
    .param p11, "lapVar"    # Ldefpackage/lap;
    .param p12, "larVar"    # Ldefpackage/lar;
    .param p13, "elwVar"    # Ldefpackage/elw;
    .param p14, "gvbVar"    # Ldefpackage/gvb;
    .param p15, "ojcVar2"    # Ldefpackage/ojc;
    .param p16, "ldaVar"    # Llda;
    .param p17, "qkgVar"    # Ldefpackage/qkg;
    .param p18, "jjeVar"    # Ldefpackage/jje;
    .param p19, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p20, "inxVar"    # Ldefpackage/inx;
    .param p21, "iodVar"    # Ldefpackage/iod;
    .param p22, "ioqVar"    # Ldefpackage/ioq;
    .param p23, "ipxVar"    # Ldefpackage/ipx;
    .param p24, "iprVar"    # Ldefpackage/ipr;
    .param p25, "iqjVar"    # Ldefpackage/iqj;
    .param p26, "ljfVar"    # Ldefpackage/ljf;
    .param p27, "fjsVar"    # Ldefpackage/fjs;
    .param p28, "cpjVar"    # Ldefpackage/cpj;
    .param p29, "hurVar"    # Ldefpackage/hur;
    .param p30, "cppVar"    # Ldefpackage/cpp;
    .param p31, "lijVar"    # Ldefpackage/lij;
    .param p32, "jngVar"    # Ldefpackage/jng;
    .param p33, "cpyVar"    # Ldefpackage/cpy;
    .param p34, "cofVar"    # Ldefpackage/cof;
    .param p35, "cvcVar"    # Ldefpackage/cvc;
    .param p36, "kasVar"    # Ldefpackage/kas;
    .param p37, "jtdVar"    # Ldefpackage/jtd;
    .param p38, "dibVar"    # Ldefpackage/dib;
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

    iput-object v0, v8, Ldefpackage/ipf;->b:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, v8, Ldefpackage/ipf;->c:[D

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Ldefpackage/ipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Ldefpackage/ipf;->r:Ljava/lang/Object;

    .line 89
    sget-object v0, Ldefpackage/iqn;->MANUAL_FPS_30_1X:Ldefpackage/iqn;

    iput-object v0, v8, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    .line 90
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/inr;->STATE_UNINITIALIZED:Ldefpackage/inr;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Ldefpackage/ipf;->j:Ldefpackage/lce;

    .line 93
    invoke-virtual/range {p1 .. p1}, Ldefpackage/khx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v8, Ldefpackage/ipf;->J:Landroid/hardware/Sensor;

    .line 94
    move-object/from16 v7, p2

    iput-object v7, v8, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    .line 95
    move-object/from16 v6, p3

    iput-object v6, v8, Ldefpackage/ipf;->h:Ldefpackage/ifn;

    .line 96
    move-object/from16 v5, p4

    iput-object v5, v8, Ldefpackage/ipf;->i:Ldefpackage/ivj;

    .line 97
    move-object/from16 v4, p5

    iput-object v4, v8, Ldefpackage/ipf;->k:Landroid/content/Context;

    .line 98
    move-object/from16 v3, p6

    iput-object v3, v8, Ldefpackage/ipf;->l:Ldefpackage/ojc;

    .line 99
    iput-object v9, v8, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    .line 100
    move-object/from16 v2, p31

    iput-object v2, v8, Ldefpackage/ipf;->H:Ldefpackage/lij;

    .line 101
    move-object/from16 v1, p21

    iput-object v1, v8, Ldefpackage/ipf;->p:Ldefpackage/iod;

    .line 102
    move-object/from16 v0, p8

    iput-object v0, v8, Ldefpackage/ipf;->n:Ldefpackage/ink;

    .line 103
    move-object/from16 v9, p10

    iput-object v9, v8, Ldefpackage/ipf;->S:Ldefpackage/emb;

    .line 104
    move-object/from16 v9, p7

    iput-object v9, v8, Ldefpackage/ipf;->m:Ljava/util/concurrent/Executor;

    .line 105
    iput-object v11, v8, Ldefpackage/ipf;->q:Ldefpackage/lar;

    .line 106
    move-object/from16 v9, p14

    iput-object v9, v8, Ldefpackage/ipf;->t:Ldefpackage/gvb;

    .line 107
    move-object/from16 v9, p15

    iput-object v9, v8, Ldefpackage/ipf;->s:Ldefpackage/ojc;

    .line 108
    move-object/from16 v9, p16

    iput-object v9, v8, Ldefpackage/ipf;->u:Llda;

    .line 109
    move-object/from16 v9, p18

    iput-object v9, v8, Ldefpackage/ipf;->w:Ldefpackage/jje;

    .line 110
    invoke-virtual/range {p1 .. p1}, Ldefpackage/khx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, v8, Ldefpackage/ipf;->y:Landroid/hardware/SensorManager;

    .line 111
    iput-object v12, v8, Ldefpackage/ipf;->A:Ldefpackage/inx;

    .line 112
    iput-object v13, v8, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 113
    move-object/from16 v0, p23

    iput-object v0, v8, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    .line 114
    iput-object v14, v8, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 115
    iput-object v15, v8, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 116
    move-object/from16 v9, p26

    iput-object v9, v8, Ldefpackage/ipf;->F:Ldefpackage/ljf;

    .line 117
    move-object/from16 v9, p27

    iput-object v9, v8, Ldefpackage/ipf;->G:Ldefpackage/fjs;

    .line 118
    move-object/from16 v9, p28

    iput-object v9, v8, Ldefpackage/ipf;->U:Ldefpackage/cpj;

    .line 119
    move-object/from16 v9, p30

    iput-object v9, v8, Ldefpackage/ipf;->V:Ldefpackage/cpp;

    .line 120
    move-object/from16 v9, p32

    iput-object v9, v8, Ldefpackage/ipf;->W:Ldefpackage/jng;

    .line 121
    move-object/from16 v9, p33

    iput-object v9, v8, Ldefpackage/ipf;->z:Ldefpackage/cpy;

    .line 122
    move-object/from16 v9, p34

    iput-object v9, v8, Ldefpackage/ipf;->f:Ldefpackage/cof;

    .line 123
    move-object/from16 v9, p35

    iput-object v9, v8, Ldefpackage/ipf;->I:Ldefpackage/cvc;

    .line 124
    move-object/from16 v9, p36

    iput-object v9, v8, Ldefpackage/ipf;->X:Ldefpackage/kas;

    .line 125
    move-object/from16 v9, p19

    iput-object v9, v8, Ldefpackage/ipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    move-object/from16 v9, p37

    iput-object v9, v8, Ldefpackage/ipf;->Y:Ldefpackage/jtd;

    .line 127
    move-object/from16 v9, p38

    iput-object v9, v8, Ldefpackage/ipf;->K:Ldefpackage/dib;

    .line 128
    iget-object v0, v13, Ldefpackage/ioq;->e:Ldefpackage/lce;

    new-instance v1, Ldefpackage/ipf$1;

    invoke-direct {v1, v8}, Ldefpackage/ipf$1;-><init>(Ldefpackage/ipf;)V

    invoke-virtual {v0, v1, v11}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 144
    new-instance v1, Ldefpackage/ipf$2;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p30

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p28

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldefpackage/ipf$2;-><init>(Ldefpackage/ipf;Ldefpackage/cpp;Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/qkg;)V

    move-object/from16 v6, p29

    invoke-virtual {v6, v7, v11}, Ldefpackage/ldn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 161
    new-instance v0, Ldefpackage/ioy;

    invoke-direct {v0, v8, v15}, Ldefpackage/ioy;-><init>(Ldefpackage/ipf;Ldefpackage/iqj;)V

    iput-object v0, v8, Ldefpackage/ipf;->x:Landroid/hardware/SensorEventListener;

    .line 162
    new-instance v16, Ldefpackage/ipa;

    move-object/from16 v0, v16

    move-object/from16 v2, p12

    move-object/from16 v3, p23

    move-object/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Ldefpackage/ipa;-><init>(Ldefpackage/ipf;Ldefpackage/lar;Ldefpackage/ipx;Ldefpackage/gvb;Ldefpackage/elw;Landroid/content/Context;Ldefpackage/ddf;)V

    .line 163
    .local v0, "ipaVar":Ldefpackage/ipa;
    iput-object v0, v8, Ldefpackage/ipf;->ac:Ldefpackage/ipa;

    .line 164
    new-instance v1, Ldefpackage/ipb;

    invoke-direct {v1, v8, v15}, Ldefpackage/ipb;-><init>(Ldefpackage/ipf;Ldefpackage/iqj;)V

    .line 165
    .local v1, "ipbVar":Ldefpackage/ipb;
    iput-object v1, v8, Ldefpackage/ipf;->T:Ldefpackage/isa;

    .line 166
    new-instance v2, Ldefpackage/ipc;

    invoke-direct {v2, v8}, Ldefpackage/ipc;-><init>(Ldefpackage/ipf;)V

    .line 167
    .local v2, "ipcVar":Ldefpackage/ipc;
    iput-object v2, v8, Ldefpackage/ipf;->ab:Ldefpackage/ipc;

    .line 168
    new-instance v3, Ldefpackage/ipd;

    move-object/from16 v4, p9

    invoke-direct {v3, v8, v4}, Ldefpackage/ipd;-><init>(Ldefpackage/ipf;Ldefpackage/ddf;)V

    .line 169
    .local v3, "ipdVar":Ldefpackage/ipd;
    iput-object v3, v8, Ldefpackage/ipf;->aa:Ldefpackage/ipd;

    .line 170
    iput-object v0, v13, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 171
    iput-object v1, v15, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 172
    iput-object v2, v14, Ldefpackage/ipr;->m:Ldefpackage/ipc;

    .line 173
    iput-object v3, v12, Ldefpackage/inx;->v:Ldefpackage/ipd;

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/iqn;
    .locals 1

    .line 177
    iget-object v0, p0, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    .line 178
    .local v0, "iqnVar":Ldefpackage/iqn;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v0
.end method

.method public final b(Ldefpackage/lwd;Ldefpackage/iqn;)V
    .locals 12
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "iqnVar"    # Ldefpackage/iqn;

    .line 183
    invoke-static {p2}, Ldefpackage/iqn;->d(Ldefpackage/iqn;)Ldefpackage/ldz;

    move-result-object v0

    .line 184
    .local v0, "d":Ldefpackage/ldz;
    iput-object p1, p0, Ldefpackage/ipf;->L:Ldefpackage/lwd;

    .line 185
    iget-object v1, p0, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 186
    .local v1, "iqjVar":Ldefpackage/iqj;
    iget-object v2, v1, Ldefpackage/iqj;->m:Ldefpackage/lar;

    new-instance v3, Ldefpackage/ipy;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ldefpackage/ipy;-><init>(Ldefpackage/iqj;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 187
    iget-object v2, p0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 188
    .local v2, "ioqVar":Ldefpackage/ioq;
    const/4 v3, 0x0

    .line 189
    .local v3, "i":I
    iget-object v4, v2, Ldefpackage/ioq;->e:Ldefpackage/lce;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 190
    iput-object v0, v2, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    .line 191
    iput-object p1, v2, Ldefpackage/ioq;->P:Ldefpackage/lwd;

    .line 192
    iput-object p2, v2, Ldefpackage/ioq;->W:Ldefpackage/iqn;

    .line 193
    iget-object v4, v2, Ldefpackage/ioq;->h:Ldefpackage/cvo;

    iget-object v5, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    iget-object v6, v2, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    iget-object v7, v2, Ldefpackage/ioq;->y:Ldefpackage/cpp;

    invoke-static {v4, v5, v6, v7}, Ldefpackage/mip;->eH(Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/cpp;)Ldefpackage/leb;

    move-result-object v4

    iput-object v4, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    .line 194
    iget-object v4, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    iget-object v4, v2, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 196
    .local v4, "inkVar":Ldefpackage/ink;
    iget-object v6, v4, Ldefpackage/ink;->C:Ldefpackage/cpj;

    invoke-virtual {v6}, Ldefpackage/cpj;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 197
    iget-object v6, v4, Ldefpackage/ink;->u:Ldefpackage/cvo;

    iget-object v7, v4, Ldefpackage/ink;->w:Ldefpackage/ddf;

    iget-object v8, v4, Ldefpackage/ink;->C:Ldefpackage/cpj;

    iget-object v9, v4, Ldefpackage/ink;->D:Ldefpackage/cpp;

    invoke-static {v6, v7, v8, v9}, Ldefpackage/mip;->eH(Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/cpp;)Ldefpackage/leb;

    move-result-object v6

    .line 198
    .local v6, "eH":Ldefpackage/leb;
    iget-object v7, v4, Ldefpackage/ink;->y:Ldefpackage/qkg;

    check-cast v7, Ldefpackage/iqt;

    invoke-virtual {v7}, Ldefpackage/iqt;->mo37get()Ldefpackage/iqs;

    move-result-object v7

    iput-object v7, v4, Ldefpackage/ink;->F:Ldefpackage/iqq;

    .line 199
    iget-object v8, v4, Ldefpackage/ink;->u:Ldefpackage/cvo;

    invoke-virtual {v8}, Ldefpackage/cvo;->j()Z

    move-result v8

    invoke-virtual {v6}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v9

    iget v9, v9, Ldefpackage/lig;->a:I

    invoke-virtual {v6}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v10

    iget v10, v10, Ldefpackage/lig;->b:I

    new-instance v11, Ldefpackage/inh;

    invoke-direct {v11, v4}, Ldefpackage/inh;-><init>(Ldefpackage/ink;)V

    invoke-interface {v7, v8, v9, v10, v11}, Ldefpackage/iqq;->e(ZIILdefpackage/inh;)V

    .line 200
    iget-object v7, v4, Ldefpackage/ink;->E:Landroid/hardware/Sensor;

    .line 201
    .local v7, "sensor":Landroid/hardware/Sensor;
    if-eqz v7, :cond_1

    .line 202
    iget-object v8, v4, Ldefpackage/ink;->A:Landroid/hardware/SensorManager;

    .line 203
    .local v8, "sensorManager":Landroid/hardware/SensorManager;
    iget-object v9, v4, Ldefpackage/ink;->B:Landroid/hardware/SensorEventListener;

    .line 204
    .local v9, "sensorEventListener":Landroid/hardware/SensorEventListener;
    const/4 v10, 0x1

    iget-object v11, v4, Ldefpackage/ink;->v:Ldefpackage/lzi;

    invoke-virtual {v11}, Ldefpackage/lzi;->e()Z

    move-result v11

    if-eq v10, v11, :cond_0

    .line 205
    const/4 v3, 0x3

    .line 207
    :cond_0
    invoke-virtual {v8, v9, v7, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 210
    .end local v6    # "eH":Ldefpackage/leb;
    .end local v7    # "sensor":Landroid/hardware/Sensor;
    .end local v8    # "sensorManager":Landroid/hardware/SensorManager;
    .end local v9    # "sensorEventListener":Landroid/hardware/SensorEventListener;
    :cond_1
    iget-object v6, v4, Ldefpackage/ink;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    iget-object v6, v4, Ldefpackage/ink;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 213
    .end local v4    # "inkVar":Ldefpackage/ink;
    :cond_2
    new-instance v4, Ldefpackage/iol;

    invoke-direct {v4, v2}, Ldefpackage/iol;-><init>(Ldefpackage/ioq;)V

    iput-object v4, v2, Ldefpackage/ioq;->I:Ldefpackage/ldo;

    .line 214
    iput-object p2, p0, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    .line 215
    iget-object v4, p0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    iget-object v4, p0, Ldefpackage/ipf;->p:Ldefpackage/iod;

    .line 217
    .local v4, "iodVar":Ldefpackage/iod;
    iget-object v5, v4, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v5

    .line 218
    :try_start_0
    iput-object p2, v4, Ldefpackage/iod;->y:Ldefpackage/iqn;

    .line 219
    iget-object v6, v4, Ldefpackage/iod;->d:Ldefpackage/pgl;

    iget-object v7, v4, Ldefpackage/iod;->t:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldefpackage/pgl;->b(D)V

    .line 220
    monitor-exit v5

    .line 221
    .end local v4    # "iodVar":Ldefpackage/iod;
    goto :goto_0

    .line 220
    .restart local v4    # "iodVar":Ldefpackage/iod;
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 222
    .end local v4    # "iodVar":Ldefpackage/iod;
    :cond_3
    iget-object v4, p0, Ldefpackage/ipf;->n:Ldefpackage/ink;

    .line 223
    .local v4, "inkVar2":Ldefpackage/ink;
    iput-object p2, v4, Ldefpackage/ink;->K:Ldefpackage/iqn;

    .line 224
    iget-object v5, v4, Ldefpackage/ink;->f:Ldefpackage/pgl;

    iget-object v6, v4, Ldefpackage/ink;->z:Llda;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ldefpackage/pgl;->b(D)V

    .line 226
    .end local v4    # "inkVar2":Ldefpackage/ink;
    :goto_0
    iget-object v4, p0, Ldefpackage/ipf;->X:Ldefpackage/kas;

    invoke-interface {v4}, Ldefpackage/kas;->j()V

    .line 227
    return-void
.end method

.method public final c()V
    .locals 3

    .line 231
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    invoke-static {v0}, Ldefpackage/inr;->a(Ldefpackage/inr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xc0a

    const-string v2, "onCriticalStateHandled()"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/ipf;->i(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 33

    .line 241
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/ipf;->F:Ldefpackage/ljf;

    const-string v2, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 242
    iget-object v2, v1, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 243
    .local v2, "ioqVar":Ldefpackage/ioq;
    invoke-virtual {v2}, Ldefpackage/ioq;->d()V

    .line 244
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 245
    iget-object v0, v2, Ldefpackage/ioq;->f:Ldefpackage/ckh;

    invoke-virtual {v0}, Ldefpackage/ckh;->b()Ldefpackage/lvs;

    move-result-object v3

    .line 246
    .local v3, "b":Ldefpackage/lvs;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v3, v2, Ldefpackage/ioq;->J:Ldefpackage/lvs;

    .line 248
    iget-object v0, v2, Ldefpackage/ioq;->f:Ldefpackage/ckh;

    invoke-virtual {v0}, Ldefpackage/ckh;->c()Ldefpackage/lvs;

    move-result-object v4

    .line 249
    .local v4, "c":Ldefpackage/lvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object v4, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    .line 251
    iget-object v0, v2, Ldefpackage/ioq;->h:Ldefpackage/cvo;

    invoke-virtual {v0}, Ldefpackage/cvo;->e()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lvp;

    iput-object v0, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    .line 252
    new-instance v5, Ldefpackage/jth;

    iget-object v6, v2, Ldefpackage/ioq;->ac:Ldefpackage/lqv;

    iget-object v6, v6, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    iget-object v7, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-direct {v5, v6, v0, v7}, Ldefpackage/jth;-><init>(Ldefpackage/lvq;Ldefpackage/lvp;Ldefpackage/ddf;)V

    iput-object v5, v2, Ldefpackage/ioq;->M:Ldefpackage/jth;

    .line 253
    iget-object v0, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ldefpackage/ioq;->Z:I

    .line 254
    iget-object v0, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v0, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ldefpackage/gsn;

    iget-object v7, v2, Ldefpackage/ioq;->q:Ldefpackage/lco;

    iget-object v8, v2, Ldefpackage/ioq;->r:Ldefpackage/lco;

    iget-object v9, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    iget-object v10, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    iget-object v11, v2, Ldefpackage/ioq;->i:Ldefpackage/lvq;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ldefpackage/gsn;-><init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/ddf;Ldefpackage/lvq;)V

    iput-object v0, v2, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ldefpackage/gsn;

    iget-object v13, v2, Ldefpackage/ioq;->q:Ldefpackage/lco;

    iget-object v14, v2, Ldefpackage/ioq;->r:Ldefpackage/lco;

    iget-object v15, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    iget-object v6, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v6}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v16

    iget-object v6, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    iget-object v7, v2, Ldefpackage/ioq;->i:Ldefpackage/lvq;

    move-object v12, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Ldefpackage/gsn;-><init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/lhs;Ldefpackage/ddf;Ldefpackage/lvq;)V

    iput-object v0, v2, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    .line 259
    :goto_0
    iget-object v0, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v2, v0}, Ldefpackage/ioq;->a(Ldefpackage/leb;)Ldefpackage/lig;

    move-result-object v6

    .line 260
    .local v6, "a4":Ldefpackage/lig;
    iget-object v7, v2, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    .line 261
    .local v7, "gsnVar":Ldefpackage/gsn;
    iget-object v0, v2, Ldefpackage/ioq;->w:Ldefpackage/ljf;

    const-string v8, "Cheetah-FrameServerStart"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 262
    iget-object v0, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    invoke-static {v0, v6}, Ldefpackage/mip;->bb(Ldefpackage/lvs;Ldefpackage/lig;)Ldefpackage/lnz;

    move-result-object v8

    .line 263
    .local v8, "bb":Ldefpackage/lnz;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v9, v0

    .line 264
    .local v9, "hashSet":Ljava/util/HashSet;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, v2, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    invoke-virtual {v0}, Ldefpackage/cpj;->d()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 267
    invoke-static {v11}, Ldefpackage/mip;->eJ(I)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v10}, Ldefpackage/mip;->eJ(I)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_1
    iget-object v0, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v12, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v0, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, v2, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    invoke-virtual {v0}, Ldefpackage/cpj;->c()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/mip;->eK(I)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Ldefpackage/kdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 275
    .local v0, "i":Ldefpackage/ojc;
    :goto_2
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 276
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lnq;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_3
    goto :goto_4

    .line 279
    :cond_4
    invoke-static {v10}, Ldefpackage/mip;->eK(I)Ldefpackage/lnq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Ldefpackage/kcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 281
    .local v0, "i2":Ldefpackage/ojc;
    :goto_3
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 282
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lnq;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v0    # "i2":Ldefpackage/ojc;
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gsm;

    iget-object v0, v0, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/gsm;

    iget v13, v13, Ldefpackage/gsm;->c:F

    invoke-static {v0, v13}, Ldefpackage/mip;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 286
    sget-object v0, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    iget-object v13, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    invoke-static {v0, v13}, Ldefpackage/fvq;->v(Ldefpackage/jrl;Ldefpackage/lvp;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-object v0, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-interface {v0, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v0

    .line 289
    .local v0, "a5":Ldefpackage/lny;
    iget-object v13, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v13}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v13

    invoke-virtual {v0, v13}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 290
    iget-object v13, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    invoke-virtual {v0, v13}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 291
    const/16 v13, 0x22

    invoke-virtual {v0, v13}, Ldefpackage/lny;->f(I)V

    .line 292
    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Ldefpackage/lny;->c(I)V

    .line 293
    sget-object v13, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v0, v13}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 294
    const-wide/32 v13, 0x10000

    invoke-virtual {v0, v13, v14}, Ldefpackage/lny;->i(J)V

    .line 295
    invoke-virtual {v0, v11}, Ldefpackage/lny;->d(Z)V

    .line 296
    invoke-virtual {v0}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v13

    .line 297
    .local v13, "a2":Ldefpackage/lnz;
    iget-object v14, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    iget-object v15, v2, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    invoke-static {v14, v15, v9}, Ldefpackage/mip;->eI(Ldefpackage/lvp;Ldefpackage/ldz;Ljava/util/Set;)Ldefpackage/lne;

    move-result-object v14

    .line 298
    .local v14, "eI":Ldefpackage/lne;
    iget-object v15, v2, Ldefpackage/ioq;->J:Ldefpackage/lvs;

    invoke-virtual {v14, v15}, Ldefpackage/lne;->f(Ldefpackage/lvs;)V

    .line 299
    invoke-virtual {v14, v13}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 300
    invoke-virtual {v14, v8}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 301
    iget-object v15, v2, Ldefpackage/ioq;->ah:Ldefpackage/mip;

    invoke-virtual {v14, v15}, Ldefpackage/lne;->k(Ldefpackage/mip;)V

    .line 302
    invoke-virtual {v14}, Ldefpackage/lne;->a()Ldefpackage/lnf;

    move-result-object v0

    .line 303
    .end local v14    # "eI":Ldefpackage/lne;
    .local v0, "a3":Ldefpackage/lnf;
    move-object/from16 v20, v3

    move-object v15, v13

    move-object v13, v0

    goto :goto_5

    .line 304
    .end local v0    # "a3":Ldefpackage/lnf;
    .end local v13    # "a2":Ldefpackage/lnz;
    :cond_7
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v0

    .line 305
    .local v0, "a6":Ldefpackage/lny;
    iget-object v13, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v13}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v13

    invoke-virtual {v0, v13}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 306
    iget-object v13, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    invoke-virtual {v0, v13}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 307
    const/16 v13, 0x23

    invoke-virtual {v0, v13}, Ldefpackage/lny;->f(I)V

    .line 308
    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Ldefpackage/lny;->c(I)V

    .line 309
    sget-object v14, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v0, v14}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 310
    invoke-virtual {v0, v11}, Ldefpackage/lny;->d(Z)V

    .line 311
    invoke-virtual {v0}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v15

    .line 312
    .local v15, "a2":Ldefpackage/lnz;
    iget-object v10, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    invoke-interface {v10}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v10

    .line 313
    .local v10, "h":Landroid/graphics/Rect;
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v11

    .line 314
    .local v11, "a7":Ldefpackage/lny;
    new-instance v13, Ldefpackage/lig;

    move-object/from16 v19, v0

    .end local v0    # "a6":Ldefpackage/lny;
    .local v19, "a6":Ldefpackage/lny;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v20, v3

    .end local v3    # "b":Ldefpackage/lvs;
    .local v20, "b":Ldefpackage/lvs;
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v13, v0, v3}, Ldefpackage/lig;-><init>(II)V

    invoke-virtual {v11, v13}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 315
    iget-object v0, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    invoke-virtual {v11, v0}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 316
    const/16 v0, 0x23

    invoke-virtual {v11, v0}, Ldefpackage/lny;->f(I)V

    .line 317
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ldefpackage/lny;->c(I)V

    .line 318
    invoke-virtual {v11, v14}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 319
    invoke-virtual {v11}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v0

    .line 320
    .local v0, "a8":Ldefpackage/lnz;
    iget-object v3, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    iget-object v13, v2, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    invoke-static {v3, v13, v9}, Ldefpackage/mip;->eI(Ldefpackage/lvp;Ldefpackage/ldz;Ljava/util/Set;)Ldefpackage/lne;

    move-result-object v3

    .line 321
    .local v3, "eI2":Ldefpackage/lne;
    iget-object v13, v2, Ldefpackage/ioq;->J:Ldefpackage/lvs;

    invoke-virtual {v3, v13}, Ldefpackage/lne;->f(Ldefpackage/lvs;)V

    .line 322
    invoke-virtual {v3, v15}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 323
    invoke-virtual {v3, v8}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 324
    invoke-virtual {v3, v0}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 325
    iget-object v13, v2, Ldefpackage/ioq;->ah:Ldefpackage/mip;

    invoke-virtual {v3, v13}, Ldefpackage/lne;->k(Ldefpackage/mip;)V

    .line 326
    invoke-virtual {v3}, Ldefpackage/lne;->a()Ldefpackage/lnf;

    move-result-object v13

    .line 328
    .end local v0    # "a8":Ldefpackage/lnz;
    .end local v3    # "eI2":Ldefpackage/lne;
    .end local v10    # "h":Landroid/graphics/Rect;
    .end local v11    # "a7":Ldefpackage/lny;
    .end local v19    # "a6":Ldefpackage/lny;
    .local v13, "a3":Ldefpackage/lnf;
    :goto_5
    iget-object v0, v2, Ldefpackage/ioq;->ac:Ldefpackage/lqv;

    invoke-virtual {v0, v13}, Ldefpackage/lqv;->a(Ldefpackage/lnf;)Ldefpackage/lnc;

    move-result-object v3

    .line 329
    .local v3, "a9":Ldefpackage/lnc;
    iget-object v10, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 330
    .local v10, "lapVar":Ldefpackage/lap;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v10, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 332
    iput-object v3, v2, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 333
    invoke-interface {v3, v9}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 334
    invoke-interface {v3}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v0

    invoke-interface {v0, v8}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    .line 335
    .local v11, "a10":Ldefpackage/lnx;
    iput-object v11, v2, Ldefpackage/ioq;->T:Ldefpackage/lnx;

    .line 336
    invoke-interface {v3}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v0

    invoke-interface {v0, v15}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v14

    .line 337
    .local v14, "a11":Ldefpackage/lnx;
    move-object/from16 v18, v4

    .end local v4    # "c":Ldefpackage/lvs;
    .local v18, "c":Ldefpackage/lvs;
    iget-object v4, v2, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 338
    :try_start_0
    iput-object v14, v2, Ldefpackage/ioq;->V:Ldefpackage/lnx;

    .line 339
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-interface {v3, v11}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/ioq;->ae:Ldefpackage/lqd;

    .line 341
    invoke-interface {v3, v14}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/ioq;->af:Ldefpackage/lqd;

    .line 342
    iget-object v0, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 343
    .local v0, "lapVar2":Ldefpackage/lap;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 345
    iget-object v4, v2, Ldefpackage/ioq;->w:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 346
    iget-object v4, v2, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 347
    .local v4, "lncVar":Ldefpackage/lnc;
    if-eqz v4, :cond_8

    .line 348
    move-object/from16 v19, v0

    .end local v0    # "lapVar2":Ldefpackage/lap;
    .local v19, "lapVar2":Ldefpackage/lap;
    iget-object v0, v2, Ldefpackage/ioq;->ae:Ldefpackage/lqd;

    .line 349
    .local v0, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    const/4 v3, 0x1

    .end local v3    # "a9":Ldefpackage/lnc;
    .end local v6    # "a4":Ldefpackage/lig;
    .local v21, "a9":Ldefpackage/lnc;
    .local v22, "a4":Ldefpackage/lig;
    invoke-interface {v4, v0, v3}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v6

    .line 351
    .local v6, "r":Ldefpackage/lmv;
    iget-object v3, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 352
    .local v3, "lapVar3":Ldefpackage/lap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v3, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 354
    move-object/from16 v23, v0

    .end local v0    # "lqdVar":Ldefpackage/lqd;
    .local v23, "lqdVar":Ldefpackage/lqd;
    new-instance v0, Ldefpackage/ipf$3;

    invoke-direct {v0, v1, v2, v6}, Ldefpackage/ipf$3;-><init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lmv;)V

    iput-object v0, v2, Ldefpackage/ioq;->aa:Ldefpackage/lmu;

    .line 365
    invoke-static {v6}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, v2, Ldefpackage/ioq;->aa:Ldefpackage/lmu;

    .line 367
    .local v0, "lmuVar":Ldefpackage/lmu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-interface {v6, v0}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    goto :goto_6

    .line 347
    .end local v19    # "lapVar2":Ldefpackage/lap;
    .end local v21    # "a9":Ldefpackage/lnc;
    .end local v22    # "a4":Ldefpackage/lig;
    .end local v23    # "lqdVar":Ldefpackage/lqd;
    .local v0, "lapVar2":Ldefpackage/lap;
    .local v3, "a9":Ldefpackage/lnc;
    .local v6, "a4":Ldefpackage/lig;
    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    .line 370
    .end local v0    # "lapVar2":Ldefpackage/lap;
    .end local v3    # "a9":Ldefpackage/lnc;
    .end local v6    # "a4":Ldefpackage/lig;
    .restart local v19    # "lapVar2":Ldefpackage/lap;
    .restart local v21    # "a9":Ldefpackage/lnc;
    .restart local v22    # "a4":Ldefpackage/lig;
    :goto_6
    iget-object v0, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-interface {v0, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 371
    invoke-virtual {v2}, Ldefpackage/ioq;->c()V

    .line 373
    :cond_9
    iget-object v0, v2, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 374
    .local v0, "lncVar2":Ldefpackage/lnc;
    if-eqz v0, :cond_c

    .line 375
    iget-object v3, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Ldefpackage/ioq;->b:Ldefpackage/lzh;

    iget-boolean v3, v3, Ldefpackage/lzh;->g:Z

    if-nez v3, :cond_a

    goto :goto_7

    .line 380
    :cond_a
    iget-object v3, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 381
    .local v3, "lapVar5":Ldefpackage/lap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v5, v2, Ldefpackage/ioq;->r:Ldefpackage/lco;

    new-instance v6, Ldefpackage/ipf$4;

    invoke-direct {v6, v1, v2, v0}, Ldefpackage/ipf$4;-><init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lnc;)V

    iget-object v12, v2, Ldefpackage/ioq;->n:Ldefpackage/lar;

    invoke-interface {v5, v6, v12}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_8

    .line 376
    .end local v3    # "lapVar5":Ldefpackage/lap;
    :cond_b
    :goto_7
    iget-object v3, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 377
    .local v3, "lapVar4":Ldefpackage/lap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object v5, v2, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    new-instance v6, Ldefpackage/cme;

    const/16 v12, 0xc

    invoke-direct {v6, v0, v12}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    sget-object v12, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v5, v6, v12}, Ldefpackage/ldl;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 393
    .end local v3    # "lapVar4":Ldefpackage/lap;
    :cond_c
    :goto_8
    iget-object v3, v2, Ldefpackage/ioq;->h:Ldefpackage/cvo;

    iget-object v5, v2, Ldefpackage/ioq;->P:Ldefpackage/lwd;

    invoke-virtual {v3, v5}, Ldefpackage/cvo;->g(Ldefpackage/lwd;)V

    .line 394
    iget-object v3, v2, Ldefpackage/ioq;->A:Ldefpackage/kas;

    .line 395
    .local v3, "kasVar":Ldefpackage/kas;
    iget-object v5, v2, Ldefpackage/ioq;->W:Ldefpackage/iqn;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1e

    .line 396
    .local v5, "i3":I
    invoke-static {v5, v5}, Ldefpackage/ldz;->b(II)Ldefpackage/ldz;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iget-object v12, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v12}, Ldefpackage/leb;->e()Z

    move-result v12

    invoke-interface {v3, v6, v12}, Ldefpackage/kas;->y(Ldefpackage/ojc;Z)V

    .line 397
    iget-object v6, v2, Ldefpackage/ioq;->j:Ldefpackage/lzi;

    invoke-virtual {v6}, Ldefpackage/lzi;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v2, Ldefpackage/ioq;->h:Ldefpackage/cvo;

    invoke-virtual {v6}, Ldefpackage/cvo;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 398
    iget-object v6, v2, Ldefpackage/ioq;->A:Ldefpackage/kas;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ldefpackage/kas;->p(Z)V

    .line 400
    :cond_d
    iget-object v6, v2, Ldefpackage/ioq;->A:Ldefpackage/kas;

    invoke-interface {v6}, Ldefpackage/kas;->m()V

    .line 401
    iget-object v6, v2, Ldefpackage/ioq;->u:Ldefpackage/inx;

    .line 402
    .local v6, "inxVar":Ldefpackage/inx;
    iget-object v12, v2, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    .line 403
    .local v12, "lvpVar":Ldefpackage/lvp;
    move-object/from16 v23, v0

    .end local v0    # "lncVar2":Ldefpackage/lnc;
    .local v23, "lncVar2":Ldefpackage/lnc;
    iget-object v0, v2, Ldefpackage/ioq;->ab:Ldefpackage/lnc;

    .line 404
    .local v0, "lncVar3":Ldefpackage/lnc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-object/from16 v24, v3

    .end local v3    # "kasVar":Ldefpackage/kas;
    .local v24, "kasVar":Ldefpackage/kas;
    iget-object v3, v2, Ldefpackage/ioq;->Q:Ldefpackage/lap;

    .line 406
    .local v3, "lapVar6":Ldefpackage/lap;
    move-object/from16 v25, v4

    .end local v4    # "lncVar":Ldefpackage/lnc;
    .local v25, "lncVar":Ldefpackage/lnc;
    iget-object v4, v2, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    .line 407
    .local v4, "gsnVar2":Ldefpackage/gsn;
    move-object/from16 v26, v2

    .end local v2    # "ioqVar":Ldefpackage/ioq;
    .local v26, "ioqVar":Ldefpackage/ioq;
    iget-object v2, v6, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v27, v5

    const/4 v5, 0x0

    .end local v5    # "i3":I
    .local v27, "i3":I
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iget-object v2, v6, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    iget-object v2, v6, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    iput-object v12, v6, Ldefpackage/inx;->n:Ldefpackage/lvp;

    .line 411
    iput-object v0, v6, Ldefpackage/inx;->o:Ldefpackage/lnc;

    .line 412
    iput-object v4, v6, Ldefpackage/inx;->q:Ldefpackage/gsn;

    .line 413
    iput-object v3, v6, Ldefpackage/inx;->p:Ldefpackage/lap;

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v2}, Ldefpackage/inx;->b(ZZ)V

    .line 415
    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v2

    .line 416
    .local v2, "a12":Ldefpackage/lmp;
    move-object v5, v2

    check-cast v5, Ldefpackage/lok;

    move-object/from16 v16, v4

    .end local v4    # "gsnVar2":Ldefpackage/gsn;
    .local v16, "gsnVar2":Ldefpackage/gsn;
    iget-object v4, v6, Ldefpackage/inx;->l:Ldefpackage/ghf;

    iget-object v4, v4, Ldefpackage/ghf;->a:Ldefpackage/lco;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v5, Ldefpackage/lok;->f:Ljava/lang/Integer;

    .line 417
    invoke-interface {v2}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 418
    iget-object v4, v6, Ldefpackage/inx;->l:Ldefpackage/ghf;

    iget-object v4, v4, Ldefpackage/ghf;->a:Ldefpackage/lco;

    new-instance v5, Ldefpackage/cme;

    move-object/from16 v28, v2

    .end local v2    # "a12":Ldefpackage/lmp;
    .local v28, "a12":Ldefpackage/lmp;
    const/16 v2, 0xa

    invoke-direct {v5, v0, v2}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v5, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 419
    iget-object v4, v6, Ldefpackage/inx;->a:Ldefpackage/gfy;

    iget-object v4, v4, Ldefpackage/gfy;->b:Llda;

    new-instance v5, Ldefpackage/cme;

    move-object/from16 v29, v7

    .end local v7    # "gsnVar":Ldefpackage/gsn;
    .local v29, "gsnVar":Ldefpackage/gsn;
    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v4, v5, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 420
    iget-object v4, v6, Ldefpackage/inx;->a:Ldefpackage/gfy;

    iget-object v4, v4, Ldefpackage/gfy;->a:Llda;

    new-instance v5, Ldefpackage/ipf$5;

    invoke-direct {v5, v1, v6}, Ldefpackage/ipf$5;-><init>(Ldefpackage/ipf;Ldefpackage/inx;)V

    invoke-interface {v4, v5, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 436
    iget-object v4, v6, Ldefpackage/inx;->i:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 437
    iget-object v4, v6, Ldefpackage/inx;->i:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hcl;

    invoke-interface {v4}, Ldefpackage/hcl;->b()Llda;

    move-result-object v4

    new-instance v5, Ldefpackage/cme;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v4, v5, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 439
    :cond_e
    iget-object v4, v1, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    iget-object v5, v1, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    iget-object v7, v1, Ldefpackage/ipf;->U:Ldefpackage/cpj;

    move-object/from16 v30, v0

    .end local v0    # "lncVar3":Ldefpackage/lnc;
    .local v30, "lncVar3":Ldefpackage/lnc;
    iget-object v0, v1, Ldefpackage/ipf;->V:Ldefpackage/cpp;

    invoke-static {v4, v5, v7, v0}, Ldefpackage/mip;->eH(Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/cpp;)Ldefpackage/leb;

    move-result-object v0

    .line 440
    .local v0, "eH":Ldefpackage/leb;
    iget-object v4, v1, Ldefpackage/ipf;->W:Ldefpackage/jng;

    iget-object v5, v1, Ldefpackage/ipf;->L:Ldefpackage/lwd;

    iget-object v7, v1, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v7, v0}, Ldefpackage/ioq;->a(Ldefpackage/leb;)Ldefpackage/lig;

    move-result-object v7

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v31

    move-object/from16 v32, v0

    .end local v0    # "eH":Ldefpackage/leb;
    .local v32, "eH":Ldefpackage/leb;
    invoke-static/range {v31 .. v31}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v0

    invoke-static {v5, v7, v0}, Ldefpackage/jnl;->a(Ldefpackage/lwd;Ldefpackage/lig;Ldefpackage/lhs;)Ldefpackage/jnl;

    move-result-object v0

    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v4, v0, v5}, Ldefpackage/jng;->f(Ldefpackage/jnl;Ldefpackage/ojc;)Ldefpackage/pht;

    move-result-object v0

    new-instance v4, Ldefpackage/ipe;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ldefpackage/ipe;-><init>(Ldefpackage/ipf;I)V

    invoke-static {v0, v4, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 441
    return-void

    .line 339
    .end local v12    # "lvpVar":Ldefpackage/lvp;
    .end local v16    # "gsnVar2":Ldefpackage/gsn;
    .end local v19    # "lapVar2":Ldefpackage/lap;
    .end local v21    # "a9":Ldefpackage/lnc;
    .end local v22    # "a4":Ldefpackage/lig;
    .end local v23    # "lncVar2":Ldefpackage/lnc;
    .end local v24    # "kasVar":Ldefpackage/kas;
    .end local v25    # "lncVar":Ldefpackage/lnc;
    .end local v26    # "ioqVar":Ldefpackage/ioq;
    .end local v27    # "i3":I
    .end local v28    # "a12":Ldefpackage/lmp;
    .end local v29    # "gsnVar":Ldefpackage/gsn;
    .end local v30    # "lncVar3":Ldefpackage/lnc;
    .end local v32    # "eH":Ldefpackage/leb;
    .local v2, "ioqVar":Ldefpackage/ioq;
    .local v3, "a9":Ldefpackage/lnc;
    .local v6, "a4":Ldefpackage/lig;
    .restart local v7    # "gsnVar":Ldefpackage/gsn;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v29, v7

    .end local v2    # "ioqVar":Ldefpackage/ioq;
    .end local v3    # "a9":Ldefpackage/lnc;
    .end local v6    # "a4":Ldefpackage/lig;
    .end local v7    # "gsnVar":Ldefpackage/gsn;
    .restart local v21    # "a9":Ldefpackage/lnc;
    .restart local v22    # "a4":Ldefpackage/lig;
    .restart local v26    # "ioqVar":Ldefpackage/ioq;
    .restart local v29    # "gsnVar":Ldefpackage/gsn;
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
    iget-object v0, p0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v0}, Ldefpackage/ioq;->d()V

    .line 445
    iget-object v0, p0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    invoke-virtual {v0}, Ldefpackage/iph;->g()V

    .line 446
    iget-object v0, p0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Ldefpackage/ipf;->n:Ldefpackage/ink;

    invoke-virtual {v0}, Ldefpackage/ink;->e()V

    .line 449
    :cond_0
    iget-object v0, p0, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    invoke-virtual {v0}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    invoke-virtual {p0, v0, v1}, Ldefpackage/ipf;->b(Ldefpackage/lwd;Ldefpackage/iqn;)V

    .line 450
    invoke-virtual {p0}, Ldefpackage/ipf;->d()V

    .line 451
    iget-object v0, p0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v0}, Ldefpackage/ioq;->f()V

    .line 452
    iget-object v0, p0, Ldefpackage/ipf;->X:Ldefpackage/kas;

    .line 453
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v1, v0

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_1

    .line 454
    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 456
    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->X:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 459
    :cond_2
    iget-object v1, p0, Ldefpackage/ipf;->X:Ldefpackage/kas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/kas;->p(Z)V

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
    iget-object v0, p0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Ldefpackage/ipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 467
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 468
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 469
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 471
    :cond_1
    iget-object v2, p0, Ldefpackage/ipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/iot;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    iget-object v4, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ldefpackage/inr;

    sget-object v5, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

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

    iput-object v1, p0, Ldefpackage/ipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 472
    return-void
.end method

.method public final g()V
    .locals 15

    .line 476
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    sget-object v1, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xc19

    const-string v2, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 478
    :cond_0
    iget-object v0, p0, Ldefpackage/ipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    sget-object v0, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xc18

    const-string v2, "Device status is not allowed to start recording"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v1, Ldefpackage/inr;->STATE_PRE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    invoke-virtual {v0}, Ldefpackage/iph;->d()V

    .line 483
    iget-object v0, p0, Ldefpackage/ipf;->q:Ldefpackage/lar;

    new-instance v1, Ldefpackage/iot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 484
    iget-object v0, p0, Ldefpackage/ipf;->h:Ldefpackage/ifn;

    const v1, 0x7f100014

    invoke-interface {v0, v1}, Ldefpackage/ifn;->b(I)V

    .line 485
    iget-object v0, p0, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->e()V

    .line 486
    iget-object v0, p0, Ldefpackage/ipf;->Y:Ldefpackage/jtd;

    invoke-virtual {v0}, Ldefpackage/jtd;->a()V

    .line 487
    iget-object v0, p0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 488
    .local v0, "ioqVar":Ldefpackage/ioq;
    iget-object v1, v0, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    iget-object v1, v0, Ldefpackage/ioq;->aj:Ldefpackage/mip;

    .line 490
    .local v1, "mipVar":Ldefpackage/mip;
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    .line 492
    .end local v1    # "mipVar":Ldefpackage/mip;
    :cond_2
    iget-object v7, v0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 493
    .local v7, "cleVar":Ldefpackage/cle;
    if-eqz v7, :cond_3

    .line 494
    invoke-interface {v7}, Ldefpackage/lie;->close()V

    .line 495
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 497
    :cond_3
    iget-object v1, v0, Ldefpackage/ioq;->z:Ldefpackage/cvh;

    sget-object v2, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    invoke-virtual {v1, v2}, Ldefpackage/cvh;->b(Ldefpackage/mbs;)Ldefpackage/cle;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 498
    iget-object v1, v0, Ldefpackage/ioq;->p:Ldefpackage/gvb;

    invoke-interface {v1}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v8

    .line 499
    .local v8, "c":Ldefpackage/lic;
    iget-object v1, v0, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-static {v1}, Ldefpackage/lep;->a(Ldefpackage/leb;)Ldefpackage/lep;

    move-result-object v9

    .line 500
    .local v9, "a2":Ldefpackage/lep;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    iget-object v10, v0, Ldefpackage/ioq;->ai:Ldefpackage/mip;

    .line 502
    .local v10, "mipVar2":Ldefpackage/mip;
    const/4 v1, 0x0

    .line 504
    .local v1, "bE":Ldefpackage/les;
    :try_start_0
    iget-object v2, v0, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    invoke-static {v2, v9}, Ldefpackage/mip;->bE(Ldefpackage/lvs;Ldefpackage/lep;)Ldefpackage/les;

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
    .end local v1    # "bE":Ldefpackage/les;
    .end local v2    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v11, "bE":Ldefpackage/les;
    :goto_0
    new-instance v1, Ldefpackage/lew;

    iget-object v2, v0, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-direct {v1, v2}, Ldefpackage/lew;-><init>(Ldefpackage/leb;)V

    move-object v12, v1

    .line 509
    .local v12, "lewVar":Ldefpackage/lew;
    iput-object v11, v12, Ldefpackage/lew;->d:Ldefpackage/les;

    .line 510
    iget-object v1, v0, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    invoke-virtual {v1}, Ldefpackage/cpj;->b()Z

    move-result v1

    iput-boolean v1, v12, Ldefpackage/lew;->c:Z

    .line 511
    iget-object v13, v0, Ldefpackage/ioq;->U:Ldefpackage/cle;

    .line 512
    .local v13, "cleVar2":Ldefpackage/cle;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v14, Ldefpackage/ipf$6;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ldefpackage/ipf$6;-><init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lew;Ldefpackage/cle;Ldefpackage/lic;)V

    iget-object v1, v0, Ldefpackage/ioq;->k:Ljava/util/concurrent/Executor;

    invoke-static {v14, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/ioj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldefpackage/ioj;-><init>(Ldefpackage/ioq;I)V

    iget-object v3, v0, Ldefpackage/ioq;->n:Ldefpackage/lar;

    .line 660
    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    iget-object v1, p0, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 662
    .local v1, "iprVar":Ldefpackage/ipr;
    iget-object v2, v1, Ldefpackage/ipr;->h:Ldefpackage/ilu;

    new-instance v3, Ldefpackage/ipf$7;

    invoke-direct {v3, p0, v1}, Ldefpackage/ipf$7;-><init>(Ldefpackage/ipf;Ldefpackage/ipr;)V

    invoke-virtual {v2, v3}, Ldefpackage/ilu;->b(Ldefpackage/ilt;)V

    .line 668
    iget-object v2, p0, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 669
    .local v2, "iprVar2":Ldefpackage/ipr;
    iget-object v3, v2, Ldefpackage/ipr;->c:Ldefpackage/btt;

    invoke-interface {v3}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Ldefpackage/ipr;->b:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 671
    .end local v0    # "ioqVar":Ldefpackage/ioq;
    .end local v1    # "iprVar":Ldefpackage/ipr;
    .end local v2    # "iprVar2":Ldefpackage/ipr;
    .end local v7    # "cleVar":Ldefpackage/cle;
    .end local v8    # "c":Ldefpackage/lic;
    .end local v9    # "a2":Ldefpackage/lep;
    .end local v10    # "mipVar2":Ldefpackage/mip;
    .end local v11    # "bE":Ldefpackage/les;
    .end local v12    # "lewVar":Ldefpackage/lew;
    .end local v13    # "cleVar2":Ldefpackage/cle;
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 674
    iget-object v0, p0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Ldefpackage/ipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 678
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_1

    .line 679
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 680
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ipf;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 682
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/ipf;->O:D

    .line 683
    iput-wide v1, p0, Ldefpackage/ipf;->P:D

    .line 684
    iget-object v3, p0, Ldefpackage/ipf;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 685
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Ldefpackage/ipf;->d:J

    .line 686
    iget-object v4, p0, Ldefpackage/ipf;->c:[D

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
    iget-object v1, p0, Ldefpackage/ipf;->A:Ldefpackage/inx;

    invoke-virtual {v1, v6}, Ldefpackage/inx;->e(Z)V

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
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/inr;

    invoke-static {v0}, Ldefpackage/inr;->a(Ldefpackage/inr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 700
    .local v0, "obj":Ljava/lang/Object;
    return-void

    .line 702
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v1, Ldefpackage/inr;->STATE_PROCESSING:Ldefpackage/inr;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 704
    .local v0, "ioqVar":Ldefpackage/ioq;
    iget-object v1, v0, Ldefpackage/ioq;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 705
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 706
    iget-object v3, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    invoke-virtual {v0}, Ldefpackage/ioq;->e()V

    .line 709
    :cond_1
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 710
    .local v3, "f":Ldefpackage/pih;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Codec error"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 711
    nop

    .line 712
    .local v3, "pihVar":Ldefpackage/pih;
    goto :goto_1

    .end local v3    # "pihVar":Ldefpackage/pih;
    :cond_2
    iget-object v3, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 713
    iget-object v3, v0, Ldefpackage/ioq;->v:Ldefpackage/iod;

    .line 714
    .local v3, "iodVar":Ldefpackage/iod;
    iget-object v4, v3, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    iget-object v4, v3, Ldefpackage/iod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    invoke-virtual {v3}, Ldefpackage/iod;->f()V

    .line 717
    iget-object v4, v3, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 718
    :try_start_0
    iget-object v5, v3, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 719
    iget-object v5, v3, Ldefpackage/iod;->A:Ldefpackage/lvj;

    invoke-static {v5}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v5

    .local v5, "phtVar":Ldefpackage/pht;
    goto :goto_0

    .line 721
    .end local v5    # "phtVar":Ldefpackage/pht;
    :cond_3
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/iod;->x:Ldefpackage/pih;

    .line 722
    nop

    .line 724
    .restart local v5    # "phtVar":Ldefpackage/pht;
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    new-instance v4, Ldefpackage/ipf$8;

    invoke-direct {v4, p0, v0}, Ldefpackage/ipf$8;-><init>(Ldefpackage/ipf;Ldefpackage/ioq;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v5, v4, v6}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldefpackage/pih;

    .line 748
    .local v3, "pihVar":Ldefpackage/pih;
    goto :goto_1

    .line 724
    .end local v5    # "phtVar":Ldefpackage/pht;
    .local v3, "iodVar":Ldefpackage/iod;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 749
    .end local v3    # "iodVar":Ldefpackage/iod;
    :cond_4
    iget-object v3, v0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 750
    .local v3, "inkVar":Ldefpackage/ink;
    iget-object v4, v3, Ldefpackage/ink;->L:Ljava/util/Timer;

    .line 751
    .local v4, "timer":Ljava/util/Timer;
    if-eqz v4, :cond_5

    .line 752
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 754
    :cond_5
    iget-object v5, v3, Ldefpackage/ink;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 755
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/ink;->J:Ldefpackage/pih;

    .line 756
    new-instance v6, Ldefpackage/ipf$9;

    invoke-direct {v6, p0, v0}, Ldefpackage/ipf$9;-><init>(Ldefpackage/ipf;Ldefpackage/ioq;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v5, v6, v7}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    check-cast v5, Ldefpackage/pih;

    move-object v3, v5

    .line 780
    .end local v4    # "timer":Ljava/util/Timer;
    .local v3, "pihVar":Ldefpackage/pih;
    :goto_1
    iput-object v3, p0, Ldefpackage/ipf;->M:Ldefpackage/pht;

    .line 781
    iget-object v4, p0, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    iget-object v4, v4, Ldefpackage/ipr;->h:Ldefpackage/ilu;

    invoke-virtual {v4}, Ldefpackage/ilu;->a()V

    .line 782
    iget-object v4, p0, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 783
    .local v4, "iprVar":Ldefpackage/ipr;
    iget-object v5, v4, Ldefpackage/ipr;->c:Ldefpackage/btt;

    invoke-interface {v5}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Ldefpackage/ipr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 784
    iget-object v5, p0, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v5}, Ldefpackage/jje;->f()V

    .line 785
    iget-object v5, p0, Ldefpackage/ipf;->Y:Ldefpackage/jtd;

    invoke-virtual {v5}, Ldefpackage/jtd;->b()V

    .line 786
    invoke-virtual {p0, v2}, Ldefpackage/ipf;->h(Z)V

    .line 787
    iget-object v2, p0, Ldefpackage/ipf;->q:Ldefpackage/lar;

    new-instance v5, Ldefpackage/iot;

    invoke-direct {v5, p0, v1}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v2, v5}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 788
    iget-object v1, p0, Ldefpackage/ipf;->h:Ldefpackage/ifn;

    const v2, 0x7f100015

    invoke-interface {v1, v2}, Ldefpackage/ifn;->b(I)V

    .line 789
    return-void
.end method
