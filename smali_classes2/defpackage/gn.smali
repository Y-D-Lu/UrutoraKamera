.class final Ldefpackage/gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ldefpackage/jn;


# direct methods
.method public constructor <init>(Ldefpackage/jn;)V
    .locals 0
    .param p1, "jnVar"    # Ldefpackage/jn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gn;->a:Ldefpackage/jn;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Ldefpackage/gn;->a:Ldefpackage/jn;

    iget-object v0, v0, Ldefpackage/jn;->a:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
