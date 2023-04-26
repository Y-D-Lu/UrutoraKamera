.class public final Ldefpackage/jrd;
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
    iput-object p1, p0, Ldefpackage/jrd;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jrd;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Ldefpackage/jrd;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ldefpackage/jrg;

    .line 22
    .local v0, "jrgVar":Ldefpackage/jrg;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Ldefpackage/jrg;->a:Ldefpackage/jrh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/jrh;->b(Z)V

    .line 25
    :cond_0
    return-void
.end method
