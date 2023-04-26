.class public final Ldefpackage/lx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0
    .param p1, "actionBarOverlayLayout"    # Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lx;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/lx;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 19
    .local v0, "actionBarOverlayLayout":Landroid/support/v7/widget/ActionBarOverlayLayout;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Ldefpackage/lx;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 26
    .local v0, "actionBarOverlayLayout":Landroid/support/v7/widget/ActionBarOverlayLayout;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 28
    return-void
.end method
