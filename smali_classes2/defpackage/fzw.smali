.class final Ldefpackage/fzw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field final a:Ldefpackage/fzx;


# direct methods
.method public constructor <init>(Ldefpackage/fzx;)V
    .locals 0
    .param p1, "fzxVar"    # Ldefpackage/fzx;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->d()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->e()V

    .line 25
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->f()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->g()V

    .line 33
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->g()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->i()V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .line 46
    iget-object v0, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzw;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->j()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
