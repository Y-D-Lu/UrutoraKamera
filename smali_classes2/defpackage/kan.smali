.class final Ldefpackage/kan;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/kan;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 22
    iget-object v0, p0, Ldefpackage/kan;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Ldefpackage/kan;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kan;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    return-void
.end method
