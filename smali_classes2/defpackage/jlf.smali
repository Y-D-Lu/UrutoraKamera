.class final Ldefpackage/jlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jli;


# instance fields
.field public final a:Ldefpackage/jlh;


# direct methods
.method public constructor <init>(Ldefpackage/jlh;)V
    .locals 0
    .param p1, "jlhVar"    # Ldefpackage/jlh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    .line 16
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 18
    .local v2, "jliVar":Ldefpackage/jli;
    iget-object v3, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v3, v3, Ldefpackage/jlh;->f:Ldefpackage/jrh;

    .line 19
    .local v3, "jrhVar":Ldefpackage/jrh;
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Ldefpackage/jrh;->h:Z

    if-nez v4, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressUnlock()V

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 24
    .end local v2    # "jliVar":Ldefpackage/jli;
    .end local v3    # "jrhVar":Ldefpackage/jrh;
    :goto_2
    goto :goto_0

    .line 25
    :cond_2
    monitor-exit v0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 32
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonDown()V

    .line 33
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 34
    :cond_0
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

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 41
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 42
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressRelease()V

    .line 43
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 51
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 52
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressUnlock()V

    .line 53
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 61
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 62
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressed()V

    .line 63
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 69
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 71
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2, p1}, Ldefpackage/jli;->onShutterButtonPressedStateChanged(Z)V

    .line 72
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterTouch(Ldefpackage/jrw;)V
    .locals 3
    .param p1, "jrwVar"    # Ldefpackage/jrw;

    .line 78
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 80
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2, p1}, Ldefpackage/jli;->onShutterTouch(Ldefpackage/jrw;)V

    .line 81
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterTouchStart()V
    .locals 3

    .line 87
    iget-object v0, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v0, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlf;->a:Ldefpackage/jlh;

    iget-object v1, v1, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 89
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterTouchStart()V

    .line 90
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 91
    :cond_0
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
