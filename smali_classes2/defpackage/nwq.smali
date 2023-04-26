.class public final Ldefpackage/nwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1, "baseBehavior"    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    .param p2, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/nwq;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    iput-object p2, p0, Ldefpackage/nwq;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    iput-object p3, p0, Ldefpackage/nwq;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Ldefpackage/nwq;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Ldefpackage/nwq;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ldefpackage/nwq;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 25
    return-void
.end method
