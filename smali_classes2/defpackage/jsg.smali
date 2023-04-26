.class public final Ldefpackage/jsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/jsh;


# direct methods
.method public constructor <init>(Ldefpackage/jsh;)V
    .locals 0
    .param p1, "jshVar"    # Ldefpackage/jsh;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jsg;->a:Ldefpackage/jsh;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/jsg;->a:Ldefpackage/jsh;

    invoke-virtual {v0}, Ldefpackage/jsh;->b()V

    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Ldefpackage/jsg;->a:Ldefpackage/jsh;

    iget-object v0, v0, Ldefpackage/jsh;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldefpackage/jsg;->a:Ldefpackage/jsh;

    invoke-virtual {v0}, Ldefpackage/jsh;->b()V

    .line 25
    return-void
.end method
