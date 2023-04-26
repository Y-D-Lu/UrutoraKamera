.class public final Ldefpackage/ctj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:Z

.field final b:Ldefpackage/ctl;


# direct methods
.method public constructor <init>(Ldefpackage/ctl;Z)V
    .locals 0
    .param p1, "ctlVar"    # Ldefpackage/ctl;
    .param p2, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ctj;->b:Ldefpackage/ctl;

    .line 14
    iput-boolean p2, p0, Ldefpackage/ctj;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Ldefpackage/ctj;->b:Ldefpackage/ctl;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ctl;->m:Landroid/animation/ObjectAnimator;

    .line 24
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 28
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 32
    iget-object v0, p0, Ldefpackage/ctj;->b:Ldefpackage/ctl;

    iget-object v0, v0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    .line 33
    .local v0, "jegVar":Ldefpackage/jeg;
    iget-boolean v1, p0, Ldefpackage/ctj;->a:Z

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ldefpackage/jea;->b()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ldefpackage/jea;->c()V

    .line 38
    :goto_0
    return-void
.end method
