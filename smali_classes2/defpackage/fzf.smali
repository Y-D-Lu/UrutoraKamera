.class final Ldefpackage/fzf;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/fzh;


# direct methods
.method public constructor <init>(Ldefpackage/fzh;)V
    .locals 0
    .param p1, "fzhVar"    # Ldefpackage/fzh;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 3
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v0, v0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 18
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    invoke-virtual {v1, p1}, Ldefpackage/fzh;->u(I)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v0, v0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->e()V

    .line 26
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->f()V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v0, v0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->g()V

    .line 34
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->d:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->g()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v0, v0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->i()V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v0, v0, Ldefpackage/fzh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzf;->a:Ldefpackage/fzh;

    iget-object v1, v1, Ldefpackage/fzh;->b:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->j()V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
