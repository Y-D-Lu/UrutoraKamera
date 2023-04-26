.class final Ldefpackage/gm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/gp;


# direct methods
.method public constructor <init>(Ldefpackage/gp;)V
    .locals 0
    .param p1, "gpVar"    # Ldefpackage/gp;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gm;->a:Ldefpackage/gp;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Ldefpackage/gm;->a:Ldefpackage/gp;

    invoke-interface {v0}, Ldefpackage/gp;->a()V

    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Ldefpackage/gm;->a:Ldefpackage/gp;

    invoke-interface {v0}, Ldefpackage/gp;->b()V

    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ldefpackage/gm;->a:Ldefpackage/gp;

    invoke-interface {v0}, Ldefpackage/gp;->c()V

    .line 28
    return-void
.end method
