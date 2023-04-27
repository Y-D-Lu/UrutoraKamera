.class public final Lfnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljlb;

.field public final b:Lkas;

.field public final c:Ljas;

.field public final d:Ljfn;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lgtg;

.field public final i:Ljje;

.field public final j:Lgvb;

.field public final k:Llar;

.field public final l:Lfno;

.field public m:Llap;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Liud;

.field public final u:Ldah;

.field public final v:Ljrh;

.field private final w:Lifn;

.field private final x:Lfpi;

.field private final y:Lddf;

.field private final z:Lfjs;


# direct methods
.method public constructor <init>(Lddf;Lgtg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljrh;Lkas;Ljas;Ljava/util/concurrent/atomic/AtomicBoolean;Ljfn;Ljava/util/concurrent/ScheduledExecutorService;Lifn;Ljje;Lgvb;Lfpi;Lfno;Llar;Ldah;Lfjs;Liud;)V
    .locals 19
    .param p1, "ddfVar"    # Lddf;
    .param p2, "gtgVar"    # Lgtg;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "jlbVar"    # Ljlb;
    .param p5, "jrhVar"    # Ljrh;
    .param p6, "kasVar"    # Lkas;
    .param p7, "jasVar"    # Ljas;
    .param p8, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p9, "jfnVar"    # Ljfn;
    .param p10, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p11, "ifnVar"    # Lifn;
    .param p12, "jjeVar"    # Ljje;
    .param p13, "gvbVar"    # Lgvb;
    .param p14, "fpiVar"    # Lfpi;
    .param p15, "fnoVar"    # Lfno;
    .param p16, "larVar"    # Llar;
    .param p17, "dahVar"    # Ldah;
    .param p18, "fjsVar"    # Lfjs;
    .param p19, "iudVar"    # Liud;

    .line 51
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, v7, Lfnj;->m:Llap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, v7, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, v7, Lfnj;->o:Z

    .line 46
    iput-boolean v0, v7, Lfnj;->p:Z

    .line 47
    iput-boolean v0, v7, Lfnj;->q:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v7, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lfnj;->f:Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "z":Z
    move-object/from16 v10, p2

    iput-object v10, v7, Lfnj;->h:Lgtg;

    .line 54
    move-object/from16 v11, p3

    iput-object v11, v7, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 55
    iput-object v9, v7, Lfnj;->a:Ljlb;

    .line 56
    move-object/from16 v12, p7

    iput-object v12, v7, Lfnj;->c:Ljas;

    .line 57
    move-object/from16 v13, p9

    iput-object v13, v7, Lfnj;->d:Ljfn;

    .line 58
    move-object/from16 v14, p10

    iput-object v14, v7, Lfnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    move-object/from16 v15, p11

    iput-object v15, v7, Lfnj;->w:Lifn;

    .line 60
    move-object/from16 v6, p12

    iput-object v6, v7, Lfnj;->i:Ljje;

    .line 61
    move-object/from16 v5, p13

    iput-object v5, v7, Lfnj;->j:Lgvb;

    .line 62
    move-object/from16 v4, p14

    iput-object v4, v7, Lfnj;->x:Lfpi;

    .line 63
    move-object/from16 v3, p6

    iput-object v3, v7, Lfnj;->b:Lkas;

    .line 64
    move-object/from16 v2, p15

    iput-object v2, v7, Lfnj;->l:Lfno;

    .line 65
    move-object/from16 v1, p5

    iput-object v1, v7, Lfnj;->v:Ljrh;

    .line 66
    move-object/from16 v10, p16

    iput-object v10, v7, Lfnj;->k:Llar;

    .line 67
    move-object/from16 v10, p18

    iput-object v10, v7, Lfnj;->z:Lfjs;

    .line 68
    move-object/from16 v10, p17

    iput-object v10, v7, Lfnj;->u:Ldah;

    .line 69
    move-object/from16 v10, p19

    iput-object v10, v7, Lfnj;->t:Liud;

    .line 70
    iput-object v8, v7, Lfnj;->y:Lddf;

    .line 71
    move/from16 v16, v0

    .end local v0    # "z":Z
    .local v16, "z":Z
    sget-object v0, Lddr;->m:Lddg;

    invoke-interface {v8, v0}, Lddf;->k(Lddg;)Z

    move-result v17

    .line 72
    .local v17, "k":Z
    sget-object v0, Lddr;->o:Lddg;

    invoke-interface {v8, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 73
    .local v0, "k2":Z
    iput-boolean v0, v7, Lfnj;->r:Z

    .line 74
    if-eqz v17, :cond_0

    .line 75
    const/16 v16, 0x1

    move/from16 v7, v16

    goto :goto_0

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    const/16 v16, 0x1

    move/from16 v7, v16

    goto :goto_0

    .line 76
    :cond_1
    move/from16 v7, v16

    .line 79
    .end local v16    # "z":Z
    .local v7, "z":Z
    :goto_0
    invoke-interface {v9, v7}, Ljlb;->B(Z)V

    .line 80
    move/from16 v16, v7

    .end local v7    # "z":Z
    .restart local v16    # "z":Z
    new-instance v7, Ldefpackage/jc;

    move/from16 v18, v0

    .end local v0    # "k2":Z
    .local v18, "k2":Z
    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    move-object/from16 v3, p5

    move/from16 v4, v17

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Ldefpackage/jc;-><init>(Lfnj;Lgvb;Ljrh;ZLjava/util/concurrent/atomic/AtomicBoolean;Lfpi;)V

    invoke-interface {v9, v7}, Ljlb;->C(Ljka;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 148
    iget-object v0, p0, Lfnj;->m:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 149
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfnj;->m:Llap;

    .line 150
    iget-boolean v0, p0, Lfnj;->p:Z

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lfnj;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lfnj;->v:Ljrh;

    invoke-virtual {v0}, Ljrh;->a()V

    .line 155
    iget-object v0, p0, Lfnj;->v:Ljrh;

    .line 156
    .local v0, "jrhVar":Ljrh;
    iget-object v3, v0, Ljrh;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Ljrh;->d:Landroid/content/res/Resources;

    const v5, 0x7f080129

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iput-boolean v2, v0, Ljrh;->h:Z

    .line 159
    .end local v0    # "jrhVar":Ljrh;
    :cond_1
    iget-boolean v0, p0, Lfnj;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 160
    iput-boolean v3, p0, Lfnj;->q:Z

    .line 161
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 165
    iput-object v1, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    :cond_3
    iget-object v0, p0, Lfnj;->x:Lfpi;

    .line 168
    .local v0, "fpiVar":Lfpi;
    invoke-virtual {v0}, Lfpi;->b()V

    .line 169
    iget-object v1, v0, Lfpi;->c:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, v0, Lfpi;->a:Llda;

    iget-object v4, v0, Lfpi;->c:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 172
    :cond_4
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, v0, Lfpi;->d:F

    .line 173
    iput v1, v0, Lfpi;->e:F

    .line 174
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lfpi;->c:Ljava/util/Optional;

    .line 175
    iget-object v4, v0, Lfpi;->b:Lfvs;

    invoke-virtual {v4}, Lfvs;->c()V

    .line 176
    iput v1, v0, Lfpi;->f:F

    .line 177
    iget-object v1, p0, Lfnj;->c:Ljas;

    invoke-interface {v1, v3}, Ljas;->a(Z)V

    .line 178
    iget-object v1, p0, Lfnj;->t:Liud;

    invoke-virtual {v1, v2}, Liud;->d(Z)V

    .line 179
    iget-boolean v1, p0, Lfnj;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfnj;->v:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    if-nez v1, :cond_5

    goto :goto_0

    .line 182
    :cond_5
    iget-object v1, p0, Lfnj;->z:Lfjs;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lfjs;->aj(IJ)V

    .line 183
    iget-object v1, p0, Lfnj;->a:Ljlb;

    invoke-interface {v1}, Ljlb;->af()V

    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    iget-object v1, p0, Lfnj;->a:Ljlb;

    invoke-interface {v1}, Ljlb;->ae()V

    .line 185
    :goto_1
    iget-object v1, p0, Lfnj;->b:Lkas;

    invoke-interface {v1, v2}, Lkas;->i(Z)V

    .line 186
    iget-object v1, p0, Lfnj;->l:Lfno;

    iget-object v1, v1, Lfno;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    .line 187
    .local v1, "lieVar":Llie;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-interface {v1}, Llie;->close()V

    .line 189
    iget-object v4, p0, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    .line 190
    iget-object v4, p0, Lfnj;->h:Lgtg;

    invoke-virtual {v4}, Lgtg;->j()V

    .line 191
    iget-object v4, p0, Lfnj;->t:Liud;

    invoke-virtual {v4}, Liud;->f()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lfnj;->y:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 192
    iget-object v4, p0, Lfnj;->t:Liud;

    invoke-virtual {v4, v3}, Liud;->g(Z)V

    .line 194
    :cond_7
    iget-object v4, p0, Lfnj;->d:Ljfn;

    invoke-interface {v4, v3}, Ljfn;->v(Z)V

    .line 195
    iget-object v4, p0, Lfnj;->u:Ldah;

    invoke-virtual {v4, v3}, Ldah;->b(Z)V

    .line 196
    iget-object v3, p0, Lfnj;->i:Ljje;

    invoke-interface {v3}, Ljje;->f()V

    .line 197
    iget-object v3, p0, Lfnj;->w:Lifn;

    const v4, 0x7f100015

    invoke-interface {v3, v4}, Lifn;->b(I)V

    .line 198
    iget-object v3, p0, Lfnj;->j:Lgvb;

    const-class v4, Lfnj;

    invoke-interface {v3, v4}, Lgva;->b(Ljava/lang/Class;)V

    .line 199
    iput-boolean v2, p0, Lfnj;->o:Z

    .line 200
    iput-boolean v2, p0, Lfnj;->q:Z

    .line 201
    iput-boolean v2, p0, Lfnj;->p:Z

    .line 202
    return-void
.end method
