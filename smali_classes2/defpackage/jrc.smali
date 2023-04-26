.class public final Ldefpackage/jrc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0
    .param p1, "zoomLockView"    # Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jrc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jrc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldefpackage/jrc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 22
    return-void
.end method
