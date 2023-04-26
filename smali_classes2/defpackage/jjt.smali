.class final Ldefpackage/jjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jli;


# instance fields
.field public final a:Ldefpackage/jjv;


# direct methods
.method public constructor <init>(Ldefpackage/jjv;)V
    .locals 0
    .param p1, "jjvVar"    # Ldefpackage/jjv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 18
    .local v2, "jliVar":Ldefpackage/jli;
    iget-object v3, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v3, v3, Ldefpackage/jjv;->f:Ldefpackage/jrh;

    iget-boolean v3, v3, Ldefpackage/jrh;->h:Z

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressUnlock()V

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 23
    .end local v2    # "jliVar":Ldefpackage/jli;
    :goto_1
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 31
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonDown()V

    .line 32
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 40
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 41
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressRelease()V

    .line 42
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 3

    .line 48
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 50
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 51
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressUnlock()V

    .line 52
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    .line 60
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 61
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressed()V

    .line 62
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 63
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

    .line 68
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 70
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2, p1}, Ldefpackage/jli;->onShutterButtonPressedStateChanged(Z)V

    .line 71
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    return-void

    .line 72
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

    .line 77
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 79
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2, p1}, Ldefpackage/jli;->onShutterTouch(Ldefpackage/jrw;)V

    .line 80
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 81
    :cond_0
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onShutterTouchStart()V
    .locals 3

    .line 86
    iget-object v0, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v0, v0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjt;->a:Ldefpackage/jjv;

    iget-object v1, v1, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jli;

    .line 88
    .local v2, "jliVar":Ldefpackage/jli;
    invoke-interface {v2}, Ldefpackage/jli;->onShutterTouchStart()V

    .line 89
    .end local v2    # "jliVar":Ldefpackage/jli;
    goto :goto_0

    .line 90
    :cond_0
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
