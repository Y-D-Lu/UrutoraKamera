.class public final Ldefpackage/fnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jlb;

.field public final b:Ldefpackage/kas;

.field public final c:Ldefpackage/jas;

.field public final d:Ldefpackage/jfn;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ldefpackage/gtg;

.field public final i:Ldefpackage/jje;

.field public final j:Ldefpackage/gvb;

.field public final k:Ldefpackage/lar;

.field public final l:Ldefpackage/fno;

.field public m:Ldefpackage/lap;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ldefpackage/iud;

.field public final u:Ldefpackage/dah;

.field public final v:Ldefpackage/jrh;

.field private final w:Ldefpackage/ifn;

.field private final x:Ldefpackage/fpi;

.field private final y:Ldefpackage/ddf;

.field private final z:Ldefpackage/fjs;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/gtg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/jrh;Ldefpackage/kas;Ldefpackage/jas;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/jfn;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ifn;Ldefpackage/jje;Ldefpackage/gvb;Ldefpackage/fpi;Ldefpackage/fno;Ldefpackage/lar;Ldefpackage/dah;Ldefpackage/fjs;Ldefpackage/iud;)V
    .locals 19
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "gtgVar"    # Ldefpackage/gtg;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "jlbVar"    # Ldefpackage/jlb;
    .param p5, "jrhVar"    # Ldefpackage/jrh;
    .param p6, "kasVar"    # Ldefpackage/kas;
    .param p7, "jasVar"    # Ldefpackage/jas;
    .param p8, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p9, "jfnVar"    # Ldefpackage/jfn;
    .param p10, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p11, "ifnVar"    # Ldefpackage/ifn;
    .param p12, "jjeVar"    # Ldefpackage/jje;
    .param p13, "gvbVar"    # Ldefpackage/gvb;
    .param p14, "fpiVar"    # Ldefpackage/fpi;
    .param p15, "fnoVar"    # Ldefpackage/fno;
    .param p16, "larVar"    # Ldefpackage/lar;
    .param p17, "dahVar"    # Ldefpackage/dah;
    .param p18, "fjsVar"    # Ldefpackage/fjs;
    .param p19, "iudVar"    # Ldefpackage/iud;

    .line 51
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, v7, Ldefpackage/fnj;->m:Ldefpackage/lap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, v7, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, v7, Ldefpackage/fnj;->o:Z

    .line 46
    iput-boolean v0, v7, Ldefpackage/fnj;->p:Z

    .line 47
    iput-boolean v0, v7, Ldefpackage/fnj;->q:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v7, Ldefpackage/fnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/fnj;->f:Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "z":Z
    move-object/from16 v10, p2

    iput-object v10, v7, Ldefpackage/fnj;->h:Ldefpackage/gtg;

    .line 54
    move-object/from16 v11, p3

    iput-object v11, v7, Ldefpackage/fnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 55
    iput-object v9, v7, Ldefpackage/fnj;->a:Ldefpackage/jlb;

    .line 56
    move-object/from16 v12, p7

    iput-object v12, v7, Ldefpackage/fnj;->c:Ldefpackage/jas;

    .line 57
    move-object/from16 v13, p9

    iput-object v13, v7, Ldefpackage/fnj;->d:Ldefpackage/jfn;

    .line 58
    move-object/from16 v14, p10

    iput-object v14, v7, Ldefpackage/fnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    move-object/from16 v15, p11

    iput-object v15, v7, Ldefpackage/fnj;->w:Ldefpackage/ifn;

    .line 60
    move-object/from16 v6, p12

    iput-object v6, v7, Ldefpackage/fnj;->i:Ldefpackage/jje;

    .line 61
    move-object/from16 v5, p13

    iput-object v5, v7, Ldefpackage/fnj;->j:Ldefpackage/gvb;

    .line 62
    move-object/from16 v4, p14

    iput-object v4, v7, Ldefpackage/fnj;->x:Ldefpackage/fpi;

    .line 63
    move-object/from16 v3, p6

    iput-object v3, v7, Ldefpackage/fnj;->b:Ldefpackage/kas;

    .line 64
    move-object/from16 v2, p15

    iput-object v2, v7, Ldefpackage/fnj;->l:Ldefpackage/fno;

    .line 65
    move-object/from16 v1, p5

    iput-object v1, v7, Ldefpackage/fnj;->v:Ldefpackage/jrh;

    .line 66
    move-object/from16 v10, p16

    iput-object v10, v7, Ldefpackage/fnj;->k:Ldefpackage/lar;

    .line 67
    move-object/from16 v10, p18

    iput-object v10, v7, Ldefpackage/fnj;->z:Ldefpackage/fjs;

    .line 68
    move-object/from16 v10, p17

    iput-object v10, v7, Ldefpackage/fnj;->u:Ldefpackage/dah;

    .line 69
    move-object/from16 v10, p19

    iput-object v10, v7, Ldefpackage/fnj;->t:Ldefpackage/iud;

    .line 70
    iput-object v8, v7, Ldefpackage/fnj;->y:Ldefpackage/ddf;

    .line 71
    move/from16 v16, v0

    .end local v0    # "z":Z
    .local v16, "z":Z
    sget-object v0, Ldefpackage/ddr;->m:Ldefpackage/ddg;

    invoke-interface {v8, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v17

    .line 72
    .local v17, "k":Z
    sget-object v0, Ldefpackage/ddr;->o:Ldefpackage/ddg;

    invoke-interface {v8, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    .line 73
    .local v0, "k2":Z
    iput-boolean v0, v7, Ldefpackage/fnj;->r:Z

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
    invoke-interface {v9, v7}, Ldefpackage/jlb;->B(Z)V

    .line 80
    move/from16 v16, v7

    .end local v7    # "z":Z
    .restart local v16    # "z":Z
    new-instance v7, Ldefpackage/fnj$1;

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

    invoke-direct/range {v0 .. v6}, Ldefpackage/fnj$1;-><init>(Ldefpackage/fnj;Ldefpackage/gvb;Ldefpackage/jrh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/fpi;)V

    invoke-interface {v9, v7}, Ldefpackage/jlb;->C(Ldefpackage/jka;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 148
    iget-object v0, p0, Ldefpackage/fnj;->m:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 149
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/fnj;->m:Ldefpackage/lap;

    .line 150
    iget-boolean v0, p0, Ldefpackage/fnj;->p:Z

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Ldefpackage/fnj;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldefpackage/fnj;->v:Ldefpackage/jrh;

    invoke-virtual {v0}, Ldefpackage/jrh;->a()V

    .line 155
    iget-object v0, p0, Ldefpackage/fnj;->v:Ldefpackage/jrh;

    .line 156
    .local v0, "jrhVar":Ldefpackage/jrh;
    iget-object v3, v0, Ldefpackage/jrh;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Ldefpackage/jrh;->d:Landroid/content/res/Resources;

    const v5, 0x7f080129

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iput-boolean v2, v0, Ldefpackage/jrh;->h:Z

    .line 159
    .end local v0    # "jrhVar":Ldefpackage/jrh;
    :cond_1
    iget-boolean v0, p0, Ldefpackage/fnj;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 160
    iput-boolean v3, p0, Ldefpackage/fnj;->q:Z

    .line 161
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 165
    iput-object v1, p0, Ldefpackage/fnj;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    :cond_3
    iget-object v0, p0, Ldefpackage/fnj;->x:Ldefpackage/fpi;

    .line 168
    .local v0, "fpiVar":Ldefpackage/fpi;
    invoke-virtual {v0}, Ldefpackage/fpi;->b()V

    .line 169
    iget-object v1, v0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, v0, Ldefpackage/fpi;->a:Llda;

    iget-object v4, v0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 172
    :cond_4
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, v0, Ldefpackage/fpi;->d:F

    .line 173
    iput v1, v0, Ldefpackage/fpi;->e:F

    .line 174
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/fpi;->c:Ljava/util/Optional;

    .line 175
    iget-object v4, v0, Ldefpackage/fpi;->b:Ldefpackage/fvs;

    invoke-virtual {v4}, Ldefpackage/fvs;->c()V

    .line 176
    iput v1, v0, Ldefpackage/fpi;->f:F

    .line 177
    iget-object v1, p0, Ldefpackage/fnj;->c:Ldefpackage/jas;

    invoke-interface {v1, v3}, Ldefpackage/jas;->a(Z)V

    .line 178
    iget-object v1, p0, Ldefpackage/fnj;->t:Ldefpackage/iud;

    invoke-virtual {v1, v2}, Ldefpackage/iud;->d(Z)V

    .line 179
    iget-boolean v1, p0, Ldefpackage/fnj;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldefpackage/fnj;->v:Ldefpackage/jrh;

    iget-boolean v1, v1, Ldefpackage/jrh;->h:Z

    if-nez v1, :cond_5

    goto :goto_0

    .line 182
    :cond_5
    iget-object v1, p0, Ldefpackage/fnj;->z:Ldefpackage/fjs;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Ldefpackage/fjs;->aj(IJ)V

    .line 183
    iget-object v1, p0, Ldefpackage/fnj;->a:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->af()V

    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    iget-object v1, p0, Ldefpackage/fnj;->a:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->ae()V

    .line 185
    :goto_1
    iget-object v1, p0, Ldefpackage/fnj;->b:Ldefpackage/kas;

    invoke-interface {v1, v2}, Ldefpackage/kas;->i(Z)V

    .line 186
    iget-object v1, p0, Ldefpackage/fnj;->l:Ldefpackage/fno;

    iget-object v1, v1, Ldefpackage/fno;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    .line 187
    .local v1, "lieVar":Ldefpackage/lie;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 189
    iget-object v4, p0, Ldefpackage/fnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    .line 190
    iget-object v4, p0, Ldefpackage/fnj;->h:Ldefpackage/gtg;

    invoke-virtual {v4}, Ldefpackage/gtg;->j()V

    .line 191
    iget-object v4, p0, Ldefpackage/fnj;->t:Ldefpackage/iud;

    invoke-virtual {v4}, Ldefpackage/iud;->f()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Ldefpackage/fnj;->y:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 192
    iget-object v4, p0, Ldefpackage/fnj;->t:Ldefpackage/iud;

    invoke-virtual {v4, v3}, Ldefpackage/iud;->g(Z)V

    .line 194
    :cond_7
    iget-object v4, p0, Ldefpackage/fnj;->d:Ldefpackage/jfn;

    invoke-interface {v4, v3}, Ldefpackage/jfn;->v(Z)V

    .line 195
    iget-object v4, p0, Ldefpackage/fnj;->u:Ldefpackage/dah;

    invoke-virtual {v4, v3}, Ldefpackage/dah;->b(Z)V

    .line 196
    iget-object v3, p0, Ldefpackage/fnj;->i:Ldefpackage/jje;

    invoke-interface {v3}, Ldefpackage/jje;->f()V

    .line 197
    iget-object v3, p0, Ldefpackage/fnj;->w:Ldefpackage/ifn;

    const v4, 0x7f100015

    invoke-interface {v3, v4}, Ldefpackage/ifn;->b(I)V

    .line 198
    iget-object v3, p0, Ldefpackage/fnj;->j:Ldefpackage/gvb;

    const-class v4, Ldefpackage/fnj;

    invoke-interface {v3, v4}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 199
    iput-boolean v2, p0, Ldefpackage/fnj;->o:Z

    .line 200
    iput-boolean v2, p0, Ldefpackage/fnj;->q:Z

    .line 201
    iput-boolean v2, p0, Ldefpackage/fnj;->p:Z

    .line 202
    return-void
.end method
