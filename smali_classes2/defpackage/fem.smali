.class public final Ldefpackage/fem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Ldefpackage/fen;


# direct methods
.method public constructor <init>(Ldefpackage/fen;Landroid/view/View;)V
    .locals 0
    .param p1, "fenVar"    # Ldefpackage/fen;
    .param p2, "view"    # Landroid/view/View;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fem;->b:Ldefpackage/fen;

    .line 16
    iput-object p2, p0, Ldefpackage/fem;->a:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Ldefpackage/fem;->a:Landroid/view/View;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Ldefpackage/fem;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Ldefpackage/fem;->b:Ldefpackage/fen;

    iget-object v0, v0, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 28
    iget-object v0, p0, Ldefpackage/fem;->b:Ldefpackage/fen;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    .line 29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 33
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 37
    iget-object v0, p0, Ldefpackage/fem;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method
