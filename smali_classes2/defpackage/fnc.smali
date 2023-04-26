.class public final Ldefpackage/fnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldefpackage/ojc;

.field public final d:Ldefpackage/ddf;

.field public final e:Ldefpackage/idd;

.field private final f:Ldefpackage/jns;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ldefpackage/elw;

.field private final i:Ldefpackage/hpu;

.field private final j:Ldefpackage/huj;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/jns;Landroid/content/res/Resources;Ldefpackage/huj;Ldefpackage/elw;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/hpu;Ldefpackage/ojc;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "jnsVar"    # Ldefpackage/jns;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "hujVar"    # Ldefpackage/huj;
    .param p4, "elwVar"    # Ldefpackage/elw;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "hpuVar"    # Ldefpackage/hpu;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "ddfVar"    # Ldefpackage/ddf;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ldefpackage/fnb;

    invoke-direct {v0, p0}, Ldefpackage/fnb;-><init>(Ldefpackage/fnc;)V

    iput-object v0, p0, Ldefpackage/fnc;->e:Ldefpackage/idd;

    .line 35
    iput-object p1, p0, Ldefpackage/fnc;->f:Ldefpackage/jns;

    .line 36
    iput-object p2, p0, Ldefpackage/fnc;->g:Landroid/content/res/Resources;

    .line 37
    iput-object p3, p0, Ldefpackage/fnc;->j:Ldefpackage/huj;

    .line 38
    iput-object p6, p0, Ldefpackage/fnc;->i:Ldefpackage/hpu;

    .line 39
    iput-object p4, p0, Ldefpackage/fnc;->h:Ldefpackage/elw;

    .line 40
    iput-object p5, p0, Ldefpackage/fnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iput-object p7, p0, Ldefpackage/fnc;->c:Ldefpackage/ojc;

    .line 42
    iput-object p8, p0, Ldefpackage/fnc;->d:Ldefpackage/ddf;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/fnc;->j:Ldefpackage/huj;

    const-string v1, "long_press_photos_edu"

    const-string v2, "long_press_photos_edu"

    invoke-virtual {v0, v2}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/huj;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Ldefpackage/fnc;
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
    iget-object v0, p0, Ldefpackage/fnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fnc;->j:Ldefpackage/huj;

    const-string v3, "long_press_photos_edu"

    invoke-virtual {v0, v3}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Ldefpackage/fnc;->f:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    .line 52
    .local v0, "thumbnailFinalDiameter":F
    iget-object v3, p0, Ldefpackage/fnc;->g:Landroid/content/res/Resources;

    iget-object v4, p0, Ldefpackage/fnc;->d:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    new-instance v4, Ldefpackage/jlz;

    new-instance v6, Ldefpackage/fnc$1;

    invoke-direct {v6, p0}, Ldefpackage/fnc$1;-><init>(Ldefpackage/fnc;)V

    invoke-direct {v4, v6}, Ldefpackage/jlz;-><init>(Ldefpackage/jly;)V

    .line 59
    .local v4, "jlzVar":Ldefpackage/jlz;
    iget-object v6, p0, Ldefpackage/fnc;->f:Ldefpackage/jns;

    iget-object v6, v6, Ldefpackage/jns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    neg-float v7, v7

    int-to-float v8, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Ldefpackage/jlz;->c(Landroid/view/View;I)V

    .line 60
    invoke-virtual {v4}, Ldefpackage/jlz;->i()V

    .line 61
    iget-object v6, p0, Ldefpackage/fnc;->d:Ldefpackage/ddf;

    invoke-interface {v6, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    iput-boolean v5, v4, Ldefpackage/jlz;->h:Z

    .line 62
    invoke-virtual {v4}, Ldefpackage/jlz;->n()V

    .line 63
    invoke-virtual {v4}, Ldefpackage/jlz;->p()V

    .line 64
    invoke-virtual {v4}, Ldefpackage/jlz;->q()V

    .line 65
    const/16 v5, 0xc8

    iput v5, v4, Ldefpackage/jlz;->c:I

    .line 66
    const/16 v5, 0x7530

    iput v5, v4, Ldefpackage/jlz;->d:I

    .line 67
    new-instance v5, Ldefpackage/fnc$2;

    invoke-direct {v5, p0}, Ldefpackage/fnc$2;-><init>(Ldefpackage/fnc;)V

    invoke-virtual {v4, v5}, Ldefpackage/jlz;->d(Ljava/util/function/Supplier;)V

    .line 73
    invoke-virtual {v4}, Ldefpackage/jlz;->o()V

    .line 74
    iput-boolean v2, v4, Ldefpackage/jlz;->f:Z

    .line 75
    iput-boolean v1, v4, Ldefpackage/jlz;->g:Z

    .line 76
    iget-object v2, v4, Ldefpackage/jlz;->a:Ljava/util/List;

    new-instance v5, Ldefpackage/jlt;

    new-instance v6, Ldefpackage/fnc$3;

    invoke-direct {v6, p0}, Ldefpackage/fnc$3;-><init>(Ldefpackage/fnc;)V

    iget-object v7, p0, Ldefpackage/fnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ldefpackage/jlt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Ldefpackage/fnc;->h:Ldefpackage/elw;

    iput-object v2, v4, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 83
    const/4 v2, 0x4

    iput v2, v4, Ldefpackage/jlz;->m:I

    .line 84
    iput-boolean v1, v4, Ldefpackage/jlz;->e:Z

    .line 85
    invoke-virtual {v4}, Ldefpackage/jlz;->a()Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v0    # "thumbnailFinalDiameter":F
    .end local v3    # "dimensionPixelSize":I
    .end local v4    # "jlzVar":Ldefpackage/jlz;
    .end local p0    # "this":Ldefpackage/fnc;
    :cond_1
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 91
    return-void
.end method

.method public final k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 95
    return-void
.end method

.method public final l(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 99
    iget-object v0, p0, Ldefpackage/fnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ldefpackage/fnc;->i:Ldefpackage/hpu;

    invoke-interface {v1, p1}, Ldefpackage/hpu;->a(Ldefpackage/hsp;)Ldefpackage/hsa;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    sget-object v2, Ldefpackage/eto;->d:Ldefpackage/eto;

    invoke-virtual {v1, v2}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Ldefpackage/fnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldefpackage/fnc;->b()V

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

.method public final o(Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "lifVar"    # Ldefpackage/lif;

    .line 115
    return-void
.end method

.method public final p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsjVar"    # Ldefpackage/hsj;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 119
    return-void
.end method

.method public final q(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 123
    return-void
.end method

.method public final w(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 127
    return-void
.end method
