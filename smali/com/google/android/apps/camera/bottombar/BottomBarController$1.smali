.class Lcom/google/android/apps/camera/bottombar/BottomBarController$1;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Limg;Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 128
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchButtonClicked()V
    .locals 3

    .line 131
    const-string v0, "luyuedong666"

    const-string v1, "BottomBarController BottomBarListener onCameraSwitchButtonClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 134
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    .line 135
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 136
    :cond_0
    monitor-exit v0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCancelButtonPressed()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 143
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    .line 144
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 145
    :cond_0
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFpsSwitch(I)V
    .locals 3
    .param p1, "i"    # I

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 152
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onFpsSwitch(I)V

    .line 153
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 154
    :cond_0
    monitor-exit v0

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPauseButtonClicked()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 161
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onPauseButtonClicked()V

    .line 162
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 163
    :cond_0
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResumeButtonClicked()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 170
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onResumeButtonClicked()V

    .line 171
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 172
    :cond_0
    monitor-exit v0

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRetakeButtonPressed()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 179
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    .line 180
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 181
    :cond_0
    monitor-exit v0

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReviewPlayButtonPressed()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 188
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    .line 189
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onShutterButtonClicked()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 197
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    .line 198
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 199
    :cond_0
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSnapshotButtonClicked()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 206
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    .line 207
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 208
    :cond_0
    monitor-exit v0

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onThumbnailButtonClicked()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 215
    .local v2, "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    .line 216
    .end local v2    # "bottomBarListener":Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    goto :goto_0

    .line 217
    :cond_0
    monitor-exit v0

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
