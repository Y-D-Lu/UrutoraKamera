.class public final Lhor;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public static final d()Lpht;
    .locals 4

    .line 19
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 20
    .local v0, "f":Lpih;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lhoq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhoq;-><init>(Lpih;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 26
    const/4 v0, 0x1

    return v0
.end method
