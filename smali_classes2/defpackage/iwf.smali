.class public final Ldefpackage/iwf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V
    .locals 0
    .param p1, "compositeVideoView"    # Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/iwf;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 19
    iget-object v0, p0, Ldefpackage/iwf;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->performClick()Z

    .line 20
    const/4 v0, 0x1

    return v0
.end method
