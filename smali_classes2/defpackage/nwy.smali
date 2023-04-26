.class public final Ldefpackage/nwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0
    .param p1, "collapsingToolbarLayout"    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nwy;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Ldefpackage/nwy;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 19
    return-void
.end method
