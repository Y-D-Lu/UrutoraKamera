.class public final Lfnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljlr;


# instance fields
.field public final a:Ljns;

.field public final b:Lelw;

.field public final c:Lfvk;

.field public final d:Landroid/os/Handler;

.field public e:Llie;

.field public volatile f:Llie;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lhuj;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lddf;

.field private final l:Z

.field private m:Ljkc;

.field private n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbqg;Ljns;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lelw;Lhuj;Lfvk;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 2
    .param p1, "bqgVar"    # Lbqg;
    .param p2, "jnsVar"    # Ljns;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p5, "elwVar"    # Lelw;
    .param p6, "hujVar"    # Lhuj;
    .param p7, "fvkVar"    # Lfvk;
    .param p8, "ddfVar"    # Lddf;
    .param p9, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p10, "handler"    # Landroid/os/Handler;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lfnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    iput-object v0, p0, Lfnf;->f:Llie;

    .line 32
    iput-object p2, p0, Lfnf;->a:Ljns;

    .line 33
    iput-object p3, p0, Lfnf;->g:Landroid/content/res/Resources;

    .line 34
    iput-object p4, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    .line 35
    iput-object p5, p0, Lfnf;->b:Lelw;

    .line 36
    iput-object p6, p0, Lfnf;->i:Lhuj;

    .line 37
    iput-object p7, p0, Lfnf;->c:Lfvk;

    .line 38
    iput-object p9, p0, Lfnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iput-object p10, p0, Lfnf;->d:Landroid/os/Handler;

    .line 40
    iput-object p8, p0, Lfnf;->k:Lddf;

    .line 41
    sget-object v0, Lddr;->r:Lddg;

    invoke-interface {p8, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lfnf;->l:Z

    .line 42
    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/ic;

    invoke-direct {v1, p0}, Ldefpackage/ic;-><init>(Lfnf;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 54
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lfnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfne;-><init>(Lfnf;I)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfnf;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    .end local p0    # "this":Lfnf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lfnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 64
    iput-object v1, p0, Lfnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .end local p0    # "this":Lfnf;
    :cond_0
    iget-object v2, p0, Lfnf;->f:Llie;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lfnf;->f:Llie;

    invoke-interface {v2}, Llie;->close()V

    .line 68
    iput-object v1, p0, Lfnf;->f:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lfnf;->i:Lhuj;

    const-string v1, "long_press"

    const-string v2, "long_press"

    invoke-virtual {v0, v2}, Lhuj;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhuj;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Lfnf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ljkc;

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lfnf;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnf;->m:Ljkc;

    sget-object v1, Ljkc;->PHOTO_IDLE:Ljkc;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljkc;->PHOTO_LONGPRESS:Ljkc;

    if-ne p1, v0, :cond_1

    .line 80
    invoke-direct {p0}, Lfnf;->e()V

    .line 82
    .end local p0    # "this":Lfnf;
    :cond_1
    iget-object v0, p0, Lfnf;->m:Ljkc;

    sget-object v1, Ljkc;->VIDEO_PRESSED:Ljkc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljkc;->VIDEO_IDLE:Ljkc;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_2
    iget-object v0, p0, Lfnf;->m:Ljkc;

    sget-object v1, Ljkc;->PHOTO_LONGPRESS:Ljkc;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljkc;->PHOTO_LONGPRESS_LOCKED:Ljkc;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    if-ne p1, v0, :cond_5

    .line 86
    iget-boolean v0, p0, Lfnf;->l:Z

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Lfnf;->f()V

    .line 89
    :cond_4
    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_5
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lfnf;->e:Llie;

    move-object v1, v0

    .local v1, "lieVar":Llie;
    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v1}, Llie;->close()V

    .line 96
    .end local v1    # "lieVar":Llie;
    :cond_6
    iput-object p1, p0, Lfnf;->m:Ljkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 78
    .end local p1    # "jkcVar":Ljkc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lfnf;->m:Ljkc;

    sget-object v1, Ljkc;->PHOTO_IDLE:Ljkc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfnf;->i:Lhuj;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 105
    .end local p0    # "this":Lfnf;
    :cond_0
    monitor-exit p0

    return v2

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lfnf;->a:Ljns;

    iget-object v0, v0, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    .line 111
    .local v0, "height":I
    invoke-virtual {p0}, Lfnf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 112
    iget-object v1, p0, Lfnf;->a:Ljns;

    iget-object v1, v1, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget-object v3, p0, Lfnf;->g:Landroid/content/res/Resources;

    const v4, 0x7f07028b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    .local v1, "dimensionPixelSize":I
    iget-object v3, p0, Lfnf;->k:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfnf;->g:Landroid/content/res/Resources;

    const v5, 0x7f070197

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .end local p0    # "this":Lfnf;
    :cond_0
    iget-object v3, p0, Lfnf;->g:Landroid/content/res/Resources;

    const v5, 0x7f070198

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 114
    .local v3, "dimensionPixelSize2":I
    :goto_0
    new-instance v5, Ljlz;

    iget-object v6, p0, Lfnf;->g:Landroid/content/res/Resources;

    const v7, 0x7f1102ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 115
    .local v5, "jlzVar":Ljlz;
    iget-object v6, p0, Lfnf;->a:Ljns;

    iget-object v6, v6, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    add-int v7, v1, v3

    invoke-virtual {v5, v6, v7}, Ljlz;->c(Landroid/view/View;I)V

    .line 116
    invoke-virtual {v5}, Ljlz;->i()V

    .line 117
    iget-object v6, p0, Lfnf;->k:Lddf;

    invoke-interface {v6, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    iput-boolean v4, v5, Ljlz;->h:Z

    .line 118
    invoke-virtual {v5}, Ljlz;->n()V

    .line 119
    invoke-virtual {v5}, Ljlz;->p()V

    .line 120
    invoke-virtual {v5}, Ljlz;->q()V

    .line 121
    const/16 v4, 0x5dc

    iput v4, v5, Ljlz;->c:I

    .line 122
    invoke-virtual {v5}, Ljlz;->o()V

    .line 123
    const/4 v4, 0x1

    iput-boolean v4, v5, Ljlz;->f:Z

    .line 124
    new-instance v6, Lfne;

    invoke-direct {v6, p0, v2}, Lfne;-><init>(Lfnf;I)V

    iget-object v2, p0, Lfnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v5, v6, v2}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v2, p0, Lfnf;->b:Lelw;

    iput-object v2, v5, Ljlz;->i:Lelw;

    .line 126
    const/4 v2, 0x4

    iput v2, v5, Ljlz;->m:I

    .line 127
    iput-boolean v4, v5, Ljlz;->e:Z

    .line 128
    invoke-virtual {v5}, Ljlz;->a()Llie;

    move-result-object v2

    iput-object v2, p0, Lfnf;->e:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v1    # "dimensionPixelSize":I
    .end local v3    # "dimensionPixelSize2":I
    .end local v5    # "jlzVar":Ljlz;
    :cond_1
    monitor-exit p0

    return-void

    .line 109
    .end local v0    # "height":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
