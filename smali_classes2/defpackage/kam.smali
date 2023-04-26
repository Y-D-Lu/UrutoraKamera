.class final Ldefpackage/kam;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    iget-object v0, p0, Ldefpackage/kam;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 32
    .local v0, "b":Landroid/view/ViewGroup;
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33
    .local v1, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v2, Ldefpackage/adt;

    invoke-direct {v2}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v2, Ldefpackage/kaj;

    invoke-direct {v2, v0}, Ldefpackage/kaj;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    return-void
.end method
