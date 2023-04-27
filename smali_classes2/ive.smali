.class public final Live;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field public final b:Livf;


# direct methods
.method public constructor <init>(Livf;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V
    .locals 0
    .param p1, "ivfVar"    # Livf;
    .param p2, "captureFrameUi"    # Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Live;->b:Livf;

    .line 16
    iput-object p2, p0, Live;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Live;->b:Livf;

    iget-object v0, v0, Livf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Live;->b:Livf;

    iget-object v1, v1, Livf;->c:Livh;

    sget-object v2, Livh;->HIDDEN:Livh;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Live;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v1, p0, Live;->b:Livf;

    .line 26
    .local v1, "ivfVar":Livf;
    iget-object v2, v1, Livf;->c:Livh;

    iput-object v2, v1, Livf;->b:Livh;

    .line 27
    .end local v1    # "ivfVar":Livf;
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 32
    iget-object v0, p0, Live;->b:Livf;

    iget-object v0, v0, Livf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Live;->b:Livf;

    iget-object v1, v1, Livf;->c:Livh;

    sget-object v2, Livh;->HIDDEN:Livh;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Live;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
