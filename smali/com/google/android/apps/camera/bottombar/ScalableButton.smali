.class public Lcom/google/android/apps/camera/bottombar/ScalableButton;
.super Ldefpackage/mw;
.source ""


# static fields
.field private static final DEFAULT_SIZE:F = 1.0f

.field private static final SCALED_SIZE:F = 1.05f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->initialize()V

    .line 18
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/apps/camera/bottombar/ScalableButton$$ExternalSyntheticLambda0;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    return-void
.end method

.method public static lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 31
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    return v1
.end method
