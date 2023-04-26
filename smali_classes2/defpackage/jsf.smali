.class final Ldefpackage/jsf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/jsh;


# direct methods
.method public constructor <init>(Ldefpackage/jsh;)V
    .locals 0
    .param p1, "jshVar"    # Ldefpackage/jsh;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jsf;->a:Ldefpackage/jsh;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Ldefpackage/jsf;->a:Ldefpackage/jsh;

    invoke-virtual {v0}, Ldefpackage/jsh;->b()V

    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Ldefpackage/jsf;->a:Ldefpackage/jsh;

    invoke-virtual {v0}, Ldefpackage/jsh;->b()V

    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ldefpackage/jsf;->a:Ldefpackage/jsh;

    iget-object v0, v0, Ldefpackage/jsh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method
