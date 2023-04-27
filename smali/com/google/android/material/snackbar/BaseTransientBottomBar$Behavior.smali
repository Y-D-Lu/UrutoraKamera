.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 16
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 17
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lkkm;->a()Lkkm;

    move-result-object v0

    iget-object v0, v0, Lkkm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lkkm;->a()Lkkm;

    move-result-object v0

    iget-object v0, v0, Lkkm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_1
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 42
    instance-of v0, p1, Lock;

    return v0
.end method
