.class public final Ldefpackage/iqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Ldefpackage/qkg;

.field public final B:Ldefpackage/jxo;

.field public final C:Ldefpackage/iud;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Ldefpackage/jgu;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Ldefpackage/ctx;

.field public I:Ldefpackage/cmq;

.field public J:Ljava/util/concurrent/ScheduledFuture;

.field public K:Landroid/widget/TextView;

.field public L:Ldefpackage/iqn;

.field public M:Ldefpackage/isa;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public S:I

.field public final T:Ldefpackage/jjp;

.field private final U:Ldefpackage/lzi;

.field private V:Ldefpackage/jgu;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final e:Ldefpackage/cvo;

.field public final f:Ldefpackage/jns;

.field public final g:Landroid/content/Context;

.field public final h:Ldefpackage/jak;

.field public final i:Ldefpackage/iro;

.field public final j:Ldefpackage/jas;

.field public final k:Ldefpackage/ddf;

.field public final l:Ldefpackage/lap;

.field public final m:Ldefpackage/lar;

.field public final n:Ldefpackage/elw;

.field public final o:Ldefpackage/jwz;

.field public final p:Ldefpackage/ojc;

.field public final q:Ldefpackage/ojc;

.field public final r:Ldefpackage/gtg;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ldefpackage/jlb;

.field public final u:Ldefpackage/jli;

.field public final v:Ldefpackage/irz;

.field public varR:Landroid/view/ViewGroup;

.field public final w:Ldefpackage/epj;

.field public final x:Ldefpackage/epi;

.field public final y:Ldefpackage/btt;

.field public final z:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/iuf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/cvo;Ldefpackage/jns;Landroid/content/Context;Ldefpackage/lzi;Ldefpackage/jak;Ldefpackage/iro;Ldefpackage/jas;Ldefpackage/ddf;Ldefpackage/lap;Llda;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/jwz;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/jlb;Ldefpackage/irz;Ldefpackage/epj;Ldefpackage/kas;Ldefpackage/jjp;Ldefpackage/btt;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/qkg;Ldefpackage/jxo;Ldefpackage/gtg;Ldefpackage/iud;)V
    .locals 16
    .param p1, "iufVar"    # Ldefpackage/iuf;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "cvoVar"    # Ldefpackage/cvo;
    .param p4, "jnsVar"    # Ldefpackage/jns;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "lziVar"    # Ldefpackage/lzi;
    .param p7, "jakVar"    # Ldefpackage/jak;
    .param p8, "iroVar"    # Ldefpackage/iro;
    .param p9, "jasVar"    # Ldefpackage/jas;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "lapVar"    # Ldefpackage/lap;
    .param p12, "ldaVar"    # Llda;
    .param p13, "larVar"    # Ldefpackage/lar;
    .param p14, "elwVar"    # Ldefpackage/elw;
    .param p15, "jwzVar"    # Ldefpackage/jwz;
    .param p16, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p17, "jlbVar"    # Ldefpackage/jlb;
    .param p18, "irzVar"    # Ldefpackage/irz;
    .param p19, "epjVar"    # Ldefpackage/epj;
    .param p20, "kasVar"    # Ldefpackage/kas;
    .param p21, "jjpVar"    # Ldefpackage/jjp;
    .param p22, "bttVar"    # Ldefpackage/btt;
    .param p23, "ojcVar"    # Ldefpackage/ojc;
    .param p24, "ojcVar2"    # Ldefpackage/ojc;
    .param p25, "qkgVar"    # Ldefpackage/qkg;
    .param p26, "jxoVar"    # Ldefpackage/jxo;
    .param p27, "gtgVar"    # Ldefpackage/gtg;
    .param p28, "iudVar"    # Ldefpackage/iud;

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Ldefpackage/iqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v3, Ldefpackage/iqe;

    invoke-direct {v3, v0}, Ldefpackage/iqe;-><init>(Ldefpackage/iqj;)V

    iput-object v3, v0, Ldefpackage/iqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 75
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 76
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/iqj;->e:Ldefpackage/cvo;

    .line 77
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/iqj;->f:Ldefpackage/jns;

    .line 78
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/iqj;->g:Landroid/content/Context;

    .line 79
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/iqj;->U:Ldefpackage/lzi;

    .line 80
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/iqj;->i:Ldefpackage/iro;

    .line 81
    iput-object v1, v0, Ldefpackage/iqj;->j:Ldefpackage/jas;

    .line 82
    iput-object v2, v0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    .line 83
    move-object/from16 v9, p13

    iput-object v9, v0, Ldefpackage/iqj;->m:Ldefpackage/lar;

    .line 84
    move-object/from16 v10, p14

    iput-object v10, v0, Ldefpackage/iqj;->n:Ldefpackage/elw;

    .line 85
    move-object/from16 v11, p15

    iput-object v11, v0, Ldefpackage/iqj;->o:Ldefpackage/jwz;

    .line 86
    move-object/from16 v12, p16

    iput-object v12, v0, Ldefpackage/iqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-object/from16 v13, p17

    iput-object v13, v0, Ldefpackage/iqj;->t:Ldefpackage/jlb;

    .line 88
    move-object/from16 v14, p18

    iput-object v14, v0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    .line 89
    move-object/from16 v15, p11

    iput-object v15, v0, Ldefpackage/iqj;->l:Ldefpackage/lap;

    .line 90
    move-object/from16 v3, p19

    iput-object v3, v0, Ldefpackage/iqj;->w:Ldefpackage/epj;

    .line 91
    move-object/from16 v3, p21

    iput-object v3, v0, Ldefpackage/iqj;->T:Ldefpackage/jjp;

    .line 92
    move-object/from16 v3, p22

    iput-object v3, v0, Ldefpackage/iqj;->y:Ldefpackage/btt;

    .line 93
    move-object/from16 v3, p23

    iput-object v3, v0, Ldefpackage/iqj;->p:Ldefpackage/ojc;

    .line 94
    move-object/from16 v3, p24

    iput-object v3, v0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    .line 95
    move-object/from16 v3, p25

    iput-object v3, v0, Ldefpackage/iqj;->A:Ldefpackage/qkg;

    .line 96
    move-object/from16 v3, p12

    iput-object v3, v0, Ldefpackage/iqj;->z:Llda;

    .line 97
    move-object/from16 v3, p7

    iput-object v3, v0, Ldefpackage/iqj;->h:Ldefpackage/jak;

    .line 98
    move-object/from16 v3, p26

    iput-object v3, v0, Ldefpackage/iqj;->B:Ldefpackage/jxo;

    .line 99
    move-object/from16 v3, p27

    iput-object v3, v0, Ldefpackage/iqj;->r:Ldefpackage/gtg;

    .line 100
    move-object/from16 v3, p28

    iput-object v3, v0, Ldefpackage/iqj;->C:Ldefpackage/iud;

    .line 101
    new-instance v3, Ldefpackage/iqf;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ldefpackage/iqf;-><init>(Ldefpackage/iqj;Ldefpackage/iuf;)V

    iput-object v3, v0, Ldefpackage/iqj;->u:Ldefpackage/jli;

    .line 102
    new-instance v3, Ldefpackage/iqg;

    move-object/from16 v4, p20

    invoke-direct {v3, v0, v4}, Ldefpackage/iqg;-><init>(Ldefpackage/iqj;Ldefpackage/kas;)V

    iput-object v3, v0, Ldefpackage/iqj;->x:Ldefpackage/epi;

    .line 103
    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    new-instance v3, Ldefpackage/iqj$1;

    invoke-direct {v3, v0, v1}, Ldefpackage/iqj$1;-><init>(Ldefpackage/iqj;Ldefpackage/jas;)V

    iput-object v3, v0, Ldefpackage/iqj;->H:Ldefpackage/ctx;

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Ldefpackage/iqj;->t:Ldefpackage/jlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 124
    iget-object v0, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    invoke-virtual {v0}, Ldefpackage/irz;->c()V

    .line 127
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 132
    iget-object v0, p0, Ldefpackage/iqj;->t:Ldefpackage/jlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 133
    iget-object v0, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    iget-object v0, v0, Ldefpackage/irz;->o:Ldefpackage/irr;

    move-object v2, v0

    .local v2, "irrVar":Ldefpackage/irr;
    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 137
    return-void

    .line 134
    .end local v2    # "irrVar":Ldefpackage/irr;
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 140
    iget-object v0, p0, Ldefpackage/iqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/iqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    :cond_0
    iget-object v1, p0, Ldefpackage/iqj;->m:Ldefpackage/lar;

    new-instance v2, Ldefpackage/iqj$2;

    invoke-direct {v2, p0, p1}, Ldefpackage/iqj$2;-><init>(Ldefpackage/iqj;Z)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 2

    .line 200
    iget-object v0, p0, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    .line 201
    return-void
.end method

.method public final e()V
    .locals 7

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/iqj;->c(Z)V

    .line 206
    invoke-virtual {p0}, Ldefpackage/iqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    .line 208
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/deg;->a:Ldefpackage/ddg;

    .line 209
    .local v1, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 210
    iget-object v2, p0, Ldefpackage/iqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/ipy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldefpackage/ipy;-><init>(Ldefpackage/iqj;I)V

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/iqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddgVar":Ldefpackage/ddg;
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 216
    iget-object v0, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Ldefpackage/iqj;->V:Ldefpackage/jgu;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 221
    .local v0, "jgvVar":Ldefpackage/jgv;
    const/4 v1, 0x2

    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    .line 223
    iget-object v1, p0, Ldefpackage/iqj;->g:Landroid/content/Context;

    iput-object v1, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/jgv;->h:Z

    .line 226
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/iqj;->V:Ldefpackage/jgu;

    .line 228
    .end local v0    # "jgvVar":Ldefpackage/jgv;
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldefpackage/iqj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/iqj;->e:Ldefpackage/cvo;

    invoke-virtual {v0}, Ldefpackage/cvo;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/iqj;->U:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Ldefpackage/iqj;->n:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/iqj;->V:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    goto :goto_1

    .line 229
    :cond_3
    :goto_0
    iget-object v0, p0, Ldefpackage/iqj;->n:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/iqj;->V:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 233
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 237
    iget-object v0, p0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iget-object v0, p0, Ldefpackage/iqj;->C:Ldefpackage/iud;

    invoke-virtual {v0, v1}, Ldefpackage/iud;->d(Z)V

    .line 239
    invoke-virtual {p0}, Ldefpackage/iqj;->e()V

    .line 240
    iget-object v0, p0, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Ldefpackage/iqj;->v:Ldefpackage/irz;

    iget-object v0, v0, Ldefpackage/irz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object v0, p0, Ldefpackage/iqj;->T:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->b()V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctw;

    invoke-interface {v0}, Ldefpackage/ctw;->c()V

    .line 246
    iget-object v0, p0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctw;

    invoke-interface {v0, v1}, Ldefpackage/ctw;->h(Z)V

    .line 247
    iget-object v0, p0, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctw;

    invoke-interface {v0, v1}, Ldefpackage/ctw;->f(Z)V

    .line 249
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 253
    iget-object v0, p0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
