.class public final Ldefpackage/duc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V
    .locals 0
    .param p1, "filmstripTransitionLayout"    # Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/duc;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/duc;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 20
    iget v0, p0, Ldefpackage/duc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/duc;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    .line 27
    iget-object v0, p0, Ldefpackage/duc;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 28
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/duc;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    .line 23
    iget-object v0, p0, Ldefpackage/duc;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
