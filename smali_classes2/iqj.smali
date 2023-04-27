.class public final Liqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Lqkg;

.field public final B:Ljxo;

.field public final C:Liud;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Ljgu;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Lctx;

.field public I:Lcmq;

.field public J:Ljava/util/concurrent/ScheduledFuture;

.field public K:Landroid/widget/TextView;

.field public L:Liqn;

.field public M:Lisa;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public S:I

.field public final T:Ljjp;

.field private final U:Llzi;

.field private V:Ljgu;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final e:Lcvo;

.field public final f:Ljns;

.field public final g:Landroid/content/Context;

.field public final h:Ljak;

.field public final i:Liro;

.field public final j:Ljas;

.field public final k:Lddf;

.field public final l:Llap;

.field public final m:Llar;

.field public final n:Lelw;

.field public final o:Ljwz;

.field public final p:Lojc;

.field public final q:Lojc;

.field public final r:Lgtg;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljlb;

.field public final u:Ljli;

.field public final v:Lirz;

.field public varR:Landroid/view/ViewGroup;

.field public final w:Lepj;

.field public final x:Lepi;

.field public final y:Lbtt;

.field public final z:Llda;


# direct methods
.method public constructor <init>(Liuf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcvo;Ljns;Landroid/content/Context;Llzi;Ljak;Liro;Ljas;Lddf;Llap;Llda;Llar;Lelw;Ljwz;Ljava/util/concurrent/ScheduledExecutorService;Ljlb;Lirz;Lepj;Lkas;Ljjp;Lbtt;Lojc;Lojc;Lqkg;Ljxo;Lgtg;Liud;)V
    .locals 16
    .param p1, "iufVar"    # Liuf;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "jnsVar"    # Ljns;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "lziVar"    # Llzi;
    .param p7, "jakVar"    # Ljak;
    .param p8, "iroVar"    # Liro;
    .param p9, "jasVar"    # Ljas;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "lapVar"    # Llap;
    .param p12, "ldaVar"    # Llda;
    .param p13, "larVar"    # Llar;
    .param p14, "elwVar"    # Lelw;
    .param p15, "jwzVar"    # Ljwz;
    .param p16, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p17, "jlbVar"    # Ljlb;
    .param p18, "irzVar"    # Lirz;
    .param p19, "epjVar"    # Lepj;
    .param p20, "kasVar"    # Lkas;
    .param p21, "jjpVar"    # Ljjp;
    .param p22, "bttVar"    # Lbtt;
    .param p23, "ojcVar"    # Lojc;
    .param p24, "ojcVar2"    # Lojc;
    .param p25, "qkgVar"    # Lqkg;
    .param p26, "jxoVar"    # Ljxo;
    .param p27, "gtgVar"    # Lgtg;
    .param p28, "iudVar"    # Liud;

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v3, Liqe;

    invoke-direct {v3, v0}, Liqe;-><init>(Liqj;)V

    iput-object v3, v0, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 75
    move-object/from16 v3, p2

    iput-object v3, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 76
    move-object/from16 v4, p3

    iput-object v4, v0, Liqj;->e:Lcvo;

    .line 77
    move-object/from16 v5, p4

    iput-object v5, v0, Liqj;->f:Ljns;

    .line 78
    move-object/from16 v6, p5

    iput-object v6, v0, Liqj;->g:Landroid/content/Context;

    .line 79
    move-object/from16 v7, p6

    iput-object v7, v0, Liqj;->U:Llzi;

    .line 80
    move-object/from16 v8, p8

    iput-object v8, v0, Liqj;->i:Liro;

    .line 81
    iput-object v1, v0, Liqj;->j:Ljas;

    .line 82
    iput-object v2, v0, Liqj;->k:Lddf;

    .line 83
    move-object/from16 v9, p13

    iput-object v9, v0, Liqj;->m:Llar;

    .line 84
    move-object/from16 v10, p14

    iput-object v10, v0, Liqj;->n:Lelw;

    .line 85
    move-object/from16 v11, p15

    iput-object v11, v0, Liqj;->o:Ljwz;

    .line 86
    move-object/from16 v12, p16

    iput-object v12, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-object/from16 v13, p17

    iput-object v13, v0, Liqj;->t:Ljlb;

    .line 88
    move-object/from16 v14, p18

    iput-object v14, v0, Liqj;->v:Lirz;

    .line 89
    move-object/from16 v15, p11

    iput-object v15, v0, Liqj;->l:Llap;

    .line 90
    move-object/from16 v3, p19

    iput-object v3, v0, Liqj;->w:Lepj;

    .line 91
    move-object/from16 v3, p21

    iput-object v3, v0, Liqj;->T:Ljjp;

    .line 92
    move-object/from16 v3, p22

    iput-object v3, v0, Liqj;->y:Lbtt;

    .line 93
    move-object/from16 v3, p23

    iput-object v3, v0, Liqj;->p:Lojc;

    .line 94
    move-object/from16 v3, p24

    iput-object v3, v0, Liqj;->q:Lojc;

    .line 95
    move-object/from16 v3, p25

    iput-object v3, v0, Liqj;->A:Lqkg;

    .line 96
    move-object/from16 v3, p12

    iput-object v3, v0, Liqj;->z:Llda;

    .line 97
    move-object/from16 v3, p7

    iput-object v3, v0, Liqj;->h:Ljak;

    .line 98
    move-object/from16 v3, p26

    iput-object v3, v0, Liqj;->B:Ljxo;

    .line 99
    move-object/from16 v3, p27

    iput-object v3, v0, Liqj;->r:Lgtg;

    .line 100
    move-object/from16 v3, p28

    iput-object v3, v0, Liqj;->C:Liud;

    .line 101
    new-instance v3, Liqf;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Liqf;-><init>(Liqj;Liuf;)V

    iput-object v3, v0, Liqj;->u:Ljli;

    .line 102
    new-instance v3, Liqg;

    move-object/from16 v4, p20

    invoke-direct {v3, v0, v4}, Liqg;-><init>(Liqj;Lkas;)V

    iput-object v3, v0, Liqj;->x:Lepi;

    .line 103
    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    new-instance v3, Ldefpackage/wk;

    invoke-direct {v3, v0, v1}, Ldefpackage/wk;-><init>(Liqj;Ljas;)V

    iput-object v3, v0, Liqj;->H:Lctx;

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Liqj;->t:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 124
    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Liqj;->v:Lirz;

    invoke-virtual {v0}, Lirz;->c()V

    .line 127
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 132
    iget-object v0, p0, Liqj;->t:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    .line 133
    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liqj;->v:Lirz;

    iget-object v0, v0, Lirz;->o:Lirr;

    move-object v2, v0

    .local v2, "irrVar":Lirr;
    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 137
    return-void

    .line 134
    .end local v2    # "irrVar":Lirr;
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 140
    iget-object v0, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    :cond_0
    iget-object v1, p0, Liqj;->m:Llar;

    new-instance v2, Ldefpackage/xk;

    invoke-direct {v2, p0, p1}, Ldefpackage/xk;-><init>(Liqj;Z)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 2

    .line 200
    iget-object v0, p0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    .line 201
    return-void
.end method

.method public final e()V
    .locals 7

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqj;->c(Z)V

    .line 206
    invoke-virtual {p0}, Liqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Liqj;->k:Lddf;

    .line 208
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldeg;->a:Lddg;

    .line 209
    .local v1, "ddgVar":Lddg;
    invoke-interface {v0}, Lddf;->b()V

    .line 210
    iget-object v2, p0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lipy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lipy;-><init>(Liqj;I)V

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddgVar":Lddg;
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 216
    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Liqj;->V:Ljgu;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 221
    .local v0, "jgvVar":Ljgv;
    const/4 v1, 0x2

    iput v1, v0, Ljgv;->i:I

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgv;->a:Z

    .line 223
    iget-object v1, p0, Liqj;->g:Landroid/content/Context;

    iput-object v1, v0, Ljgv;->f:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgv;->e:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Liqj;->k:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljgv;->h:Z

    .line 226
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, p0, Liqj;->V:Ljgu;

    .line 228
    .end local v0    # "jgvVar":Ljgv;
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liqj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liqj;->e:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liqj;->U:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Liqj;->n:Lelw;

    iget-object v1, p0, Liqj;->V:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    goto :goto_1

    .line 229
    :cond_3
    :goto_0
    iget-object v0, p0, Liqj;->n:Lelw;

    iget-object v1, p0, Liqj;->V:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 233
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 237
    iget-object v0, p0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iget-object v0, p0, Liqj;->C:Liud;

    invoke-virtual {v0, v1}, Liud;->d(Z)V

    .line 239
    invoke-virtual {p0}, Liqj;->e()V

    .line 240
    iget-object v0, p0, Liqj;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Liqj;->v:Lirz;

    iget-object v0, v0, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object v0, p0, Liqj;->T:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0}, Lctw;->c()V

    .line 246
    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->h(Z)V

    .line 247
    iget-object v0, p0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->f(Z)V

    .line 249
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 253
    iget-object v0, p0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
