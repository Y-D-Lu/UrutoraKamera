.class public final Ldefpackage/jre;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0
    .param p1, "zoomLockView"    # Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 24
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 25
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 26
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 27
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 28
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Ldefpackage/jre;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 30
    .local v0, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Z

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 32
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    return-void
.end method
