.class public final Ldefpackage/ctk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ldefpackage/ctl;


# direct methods
.method public constructor <init>(Ldefpackage/ctl;)V
    .locals 0
    .param p1, "ctlVar"    # Ldefpackage/ctl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ctk;->a:Ldefpackage/ctl;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Ldefpackage/ctk;->a:Ldefpackage/ctl;

    iget-object v0, v0, Ldefpackage/ctl;->f:Ldefpackage/jeg;

    invoke-virtual {v0}, Ldefpackage/jea;->a()V

    .line 22
    iget-object v0, p0, Ldefpackage/ctk;->a:Ldefpackage/ctl;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ctl;->n:Landroid/animation/ObjectAnimator;

    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    return-void
.end method
