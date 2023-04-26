.class public final Ldefpackage/jra;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0
    .param p1, "zoomLockView"    # Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jra;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jra;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 21
    return-void
.end method
