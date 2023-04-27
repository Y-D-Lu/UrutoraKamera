.class public final Lfnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lojc;

.field public final d:Lddf;

.field public final e:Lidd;

.field private final f:Ljns;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lelw;

.field private final i:Lhpu;

.field private final j:Lhuj;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljns;Landroid/content/res/Resources;Lhuj;Lelw;Ljava/util/concurrent/ScheduledExecutorService;Lhpu;Lojc;Lddf;)V
    .locals 2
    .param p1, "jnsVar"    # Ljns;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "hujVar"    # Lhuj;
    .param p4, "elwVar"    # Lelw;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "hpuVar"    # Lhpu;
    .param p7, "ojcVar"    # Lojc;
    .param p8, "ddfVar"    # Lddf;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lfnb;

    invoke-direct {v0, p0}, Lfnb;-><init>(Lfnc;)V

    iput-object v0, p0, Lfnc;->e:Lidd;

    .line 35
    iput-object p1, p0, Lfnc;->f:Ljns;

    .line 36
    iput-object p2, p0, Lfnc;->g:Landroid/content/res/Resources;

    .line 37
    iput-object p3, p0, Lfnc;->j:Lhuj;

    .line 38
    iput-object p6, p0, Lfnc;->i:Lhpu;

    .line 39
    iput-object p4, p0, Lfnc;->h:Lelw;

    .line 40
    iput-object p5, p0, Lfnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iput-object p7, p0, Lfnc;->c:Lojc;

    .line 42
    iput-object p8, p0, Lfnc;->d:Lddf;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lfnc;->j:Lhuj;

    const-string v1, "long_press_photos_edu"

    const-string v2, "long_press_photos_edu"

    invoke-virtual {v0, v2}, Lhuj;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhuj;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Lfnc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnc;->j:Lhuj;

    const-string v3, "long_press_photos_edu"

    invoke-virtual {v0, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lfnc;->f:Ljns;

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    .line 52
    .local v0, "thumbnailFinalDiameter":F
    iget-object v3, p0, Lfnc;->g:Landroid/content/res/Resources;

    iget-object v4, p0, Lfnc;->d:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eq v2, v4, :cond_0

    const v4, 0x7f07019a

    goto :goto_0

    :cond_0
    const v4, 0x7f070199

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    .local v3, "dimensionPixelSize":I
    new-instance v4, Ljlz;

    new-instance v6, Ldefpackage/cc;

    invoke-direct {v6, p0}, Ldefpackage/cc;-><init>(Lfnc;)V

    invoke-direct {v4, v6}, Ljlz;-><init>(Ljly;)V

    .line 59
    .local v4, "jlzVar":Ljlz;
    iget-object v6, p0, Lfnc;->f:Ljns;

    iget-object v6, v6, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    neg-float v7, v7

    int-to-float v8, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Ljlz;->c(Landroid/view/View;I)V

    .line 60
    invoke-virtual {v4}, Ljlz;->i()V

    .line 61
    iget-object v6, p0, Lfnc;->d:Lddf;

    invoke-interface {v6, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    iput-boolean v5, v4, Ljlz;->h:Z

    .line 62
    invoke-virtual {v4}, Ljlz;->n()V

    .line 63
    invoke-virtual {v4}, Ljlz;->p()V

    .line 64
    invoke-virtual {v4}, Ljlz;->q()V

    .line 65
    const/16 v5, 0xc8

    iput v5, v4, Ljlz;->c:I

    .line 66
    const/16 v5, 0x7530

    iput v5, v4, Ljlz;->d:I

    .line 67
    new-instance v5, Ldefpackage/dc;

    invoke-direct {v5, p0}, Ldefpackage/dc;-><init>(Lfnc;)V

    invoke-virtual {v4, v5}, Ljlz;->d(Ljava/util/function/Supplier;)V

    .line 73
    invoke-virtual {v4}, Ljlz;->o()V

    .line 74
    iput-boolean v2, v4, Ljlz;->f:Z

    .line 75
    iput-boolean v1, v4, Ljlz;->g:Z

    .line 76
    iget-object v2, v4, Ljlz;->a:Ljava/util/List;

    new-instance v5, Ljlt;

    new-instance v6, Ldefpackage/ec;

    invoke-direct {v6, p0}, Ldefpackage/ec;-><init>(Lfnc;)V

    iget-object v7, p0, Lfnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljlt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lfnc;->h:Lelw;

    iput-object v2, v4, Ljlz;->i:Lelw;

    .line 83
    const/4 v2, 0x4

    iput v2, v4, Ljlz;->m:I

    .line 84
    iput-boolean v1, v4, Ljlz;->e:Z

    .line 85
    invoke-virtual {v4}, Ljlz;->a()Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v0    # "thumbnailFinalDiameter":F
    .end local v3    # "dimensionPixelSize":I
    .end local v4    # "jlzVar":Ljlz;
    .end local p0    # "this":Lfnc;
    :cond_1
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 91
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 95
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;

    .line 99
    iget-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfnc;->i:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    sget-object v2, Leto;->d:Leto;

    invoke-virtual {v1, v2}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lfnc;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 107
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 111
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 115
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 119
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 123
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 127
    return-void
.end method
