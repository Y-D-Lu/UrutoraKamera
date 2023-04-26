.class public final Ldefpackage/jjz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 18
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 25
    iget-object v0, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 26
    .local v0, "rectF":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ldefpackage/jkc;

    move-result-object v1

    sget-object v2, Ldefpackage/jkc;->PHOTO_LONGPRESS_LOCKED:Ldefpackage/jkc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Ldefpackage/jli;

    .line 30
    .local v2, "jliVar":Ldefpackage/jli;
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .local v1, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Ldefpackage/jjz;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p1, v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    .line 35
    if-nez v2, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonLongPressed()V

    .line 39
    return-void

    .line 27
    .end local v1    # "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v2    # "jliVar":Ldefpackage/jli;
    :cond_3
    :goto_0
    return-void
.end method
