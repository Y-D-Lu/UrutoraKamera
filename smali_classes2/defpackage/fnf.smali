.class public final Ldefpackage/fnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jlr;


# instance fields
.field public final a:Ldefpackage/jns;

.field public final b:Ldefpackage/elw;

.field public final c:Ldefpackage/fvk;

.field public final d:Landroid/os/Handler;

.field public e:Ldefpackage/lie;

.field public volatile f:Ldefpackage/lie;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Ldefpackage/huj;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ldefpackage/ddf;

.field private final l:Z

.field private m:Ldefpackage/jkc;

.field private n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldefpackage/bqg;Ldefpackage/jns;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/fvk;Ldefpackage/ddf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 2
    .param p1, "bqgVar"    # Ldefpackage/bqg;
    .param p2, "jnsVar"    # Ldefpackage/jns;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p5, "elwVar"    # Ldefpackage/elw;
    .param p6, "hujVar"    # Ldefpackage/huj;
    .param p7, "fvkVar"    # Ldefpackage/fvk;
    .param p8, "ddfVar"    # Ldefpackage/ddf;
    .param p9, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p10, "handler"    # Landroid/os/Handler;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    iput-object v0, p0, Ldefpackage/fnf;->f:Ldefpackage/lie;

    .line 32
    iput-object p2, p0, Ldefpackage/fnf;->a:Ldefpackage/jns;

    .line 33
    iput-object p3, p0, Ldefpackage/fnf;->g:Landroid/content/res/Resources;

    .line 34
    iput-object p4, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    .line 35
    iput-object p5, p0, Ldefpackage/fnf;->b:Ldefpackage/elw;

    .line 36
    iput-object p6, p0, Ldefpackage/fnf;->i:Ldefpackage/huj;

    .line 37
    iput-object p7, p0, Ldefpackage/fnf;->c:Ldefpackage/fvk;

    .line 38
    iput-object p9, p0, Ldefpackage/fnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iput-object p10, p0, Ldefpackage/fnf;->d:Landroid/os/Handler;

    .line 40
    iput-object p8, p0, Ldefpackage/fnf;->k:Ldefpackage/ddf;

    .line 41
    sget-object v0, Ldefpackage/ddr;->r:Ldefpackage/ddg;

    invoke-interface {p8, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/fnf;->l:Z

    .line 42
    invoke-virtual {p1}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/fnf$1;

    invoke-direct {v1, p0}, Ldefpackage/fnf$1;-><init>(Ldefpackage/fnf;)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 54
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Ldefpackage/fnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/fne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/fne;-><init>(Ldefpackage/fnf;I)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fnf;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    .end local p0    # "this":Ldefpackage/fnf;
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
    iget-object v0, p0, Ldefpackage/fnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 64
    iput-object v1, p0, Ldefpackage/fnf;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .end local p0    # "this":Ldefpackage/fnf;
    :cond_0
    iget-object v2, p0, Ldefpackage/fnf;->f:Ldefpackage/lie;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Ldefpackage/fnf;->f:Ldefpackage/lie;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 68
    iput-object v1, p0, Ldefpackage/fnf;->f:Ldefpackage/lie;
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
    iget-object v0, p0, Ldefpackage/fnf;->i:Ldefpackage/huj;

    const-string v1, "long_press"

    const-string v2, "long_press"

    invoke-virtual {v0, v2}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/huj;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Ldefpackage/fnf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/jkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fnf;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fnf;->m:Ldefpackage/jkc;

    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-ne p1, v0, :cond_1

    .line 80
    invoke-direct {p0}, Ldefpackage/fnf;->e()V

    .line 82
    .end local p0    # "this":Ldefpackage/fnf;
    :cond_1
    iget-object v0, p0, Ldefpackage/fnf;->m:Ldefpackage/jkc;

    sget-object v1, Ldefpackage/jkc;->VIDEO_PRESSED:Ldefpackage/jkc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_2
    iget-object v0, p0, Ldefpackage/fnf;->m:Ldefpackage/jkc;

    sget-object v1, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldefpackage/jkc;->PHOTO_LONGPRESS_LOCKED:Ldefpackage/jkc;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    if-ne p1, v0, :cond_5

    .line 86
    iget-boolean v0, p0, Ldefpackage/fnf;->l:Z

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Ldefpackage/fnf;->f()V

    .line 89
    :cond_4
    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_5
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Ldefpackage/fnf;->e:Ldefpackage/lie;

    move-object v1, v0

    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 96
    .end local v1    # "lieVar":Ldefpackage/lie;
    :cond_6
    iput-object p1, p0, Ldefpackage/fnf;->m:Ldefpackage/jkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 78
    .end local p1    # "jkcVar":Ldefpackage/jkc;
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
    iget-object v0, p0, Ldefpackage/fnf;->m:Ldefpackage/jkc;

    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/fnf;->i:Ldefpackage/huj;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/fnf;->h:Landroid/content/SharedPreferences;

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
    .end local p0    # "this":Ldefpackage/fnf;
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
    iget-object v0, p0, Ldefpackage/fnf;->a:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    .line 111
    .local v0, "height":I
    invoke-virtual {p0}, Ldefpackage/fnf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 112
    iget-object v1, p0, Ldefpackage/fnf;->a:Ldefpackage/jns;

    iget-object v1, v1, Ldefpackage/jns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/fnf;->g:Landroid/content/res/Resources;

    const v4, 0x7f07028b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    .local v1, "dimensionPixelSize":I
    iget-object v3, p0, Ldefpackage/fnf;->k:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldefpackage/fnf;->g:Landroid/content/res/Resources;

    const v5, 0x7f070197

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .end local p0    # "this":Ldefpackage/fnf;
    :cond_0
    iget-object v3, p0, Ldefpackage/fnf;->g:Landroid/content/res/Resources;

    const v5, 0x7f070198

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 114
    .local v3, "dimensionPixelSize2":I
    :goto_0
    new-instance v5, Ldefpackage/jlz;

    iget-object v6, p0, Ldefpackage/fnf;->g:Landroid/content/res/Resources;

    const v7, 0x7f1102ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 115
    .local v5, "jlzVar":Ldefpackage/jlz;
    iget-object v6, p0, Ldefpackage/fnf;->a:Ldefpackage/jns;

    iget-object v6, v6, Ldefpackage/jns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    add-int v7, v1, v3

    invoke-virtual {v5, v6, v7}, Ldefpackage/jlz;->c(Landroid/view/View;I)V

    .line 116
    invoke-virtual {v5}, Ldefpackage/jlz;->i()V

    .line 117
    iget-object v6, p0, Ldefpackage/fnf;->k:Ldefpackage/ddf;

    invoke-interface {v6, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    iput-boolean v4, v5, Ldefpackage/jlz;->h:Z

    .line 118
    invoke-virtual {v5}, Ldefpackage/jlz;->n()V

    .line 119
    invoke-virtual {v5}, Ldefpackage/jlz;->p()V

    .line 120
    invoke-virtual {v5}, Ldefpackage/jlz;->q()V

    .line 121
    const/16 v4, 0x5dc

    iput v4, v5, Ldefpackage/jlz;->c:I

    .line 122
    invoke-virtual {v5}, Ldefpackage/jlz;->o()V

    .line 123
    const/4 v4, 0x1

    iput-boolean v4, v5, Ldefpackage/jlz;->f:Z

    .line 124
    new-instance v6, Ldefpackage/fne;

    invoke-direct {v6, p0, v2}, Ldefpackage/fne;-><init>(Ldefpackage/fnf;I)V

    iget-object v2, p0, Ldefpackage/fnf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v5, v6, v2}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v2, p0, Ldefpackage/fnf;->b:Ldefpackage/elw;

    iput-object v2, v5, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 126
    const/4 v2, 0x4

    iput v2, v5, Ldefpackage/jlz;->m:I

    .line 127
    iput-boolean v4, v5, Ldefpackage/jlz;->e:Z

    .line 128
    invoke-virtual {v5}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/fnf;->e:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v1    # "dimensionPixelSize":I
    .end local v3    # "dimensionPixelSize2":I
    .end local v5    # "jlzVar":Ldefpackage/jlz;
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
