.class public final Ldefpackage/jsh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field private c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/jsh;->b:I

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    .line 16
    iput-object p1, p0, Ldefpackage/jsh;->a:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    iget v0, p0, Ldefpackage/jsh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "State should be stable with no animation"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/jsh;->b:I

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Ldefpackage/jsh;->a()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/jsh;->b:I

    .line 31
    iget-object v0, p0, Ldefpackage/jsh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 32
    .local v0, "loadAnimator":Landroid/animation/Animator;
    iput-object v0, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    .line 33
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    iget-object v2, p0, Ldefpackage/jsh;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    new-instance v2, Ldefpackage/jsf;

    invoke-direct {v2, p0}, Ldefpackage/jsf;-><init>(Ldefpackage/jsh;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 37
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->ap(Z)V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Ldefpackage/jsh;->a()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/jsh;->b:I

    .line 43
    iget-object v0, p0, Ldefpackage/jsh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10b0001

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 44
    .local v0, "loadAnimator":Landroid/animation/Animator;
    iput-object v0, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    .line 45
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    iget-object v2, p0, Ldefpackage/jsh;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    new-instance v2, Ldefpackage/jsg;

    invoke-direct {v2, p0}, Ldefpackage/jsg;-><init>(Ldefpackage/jsh;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object v1, p0, Ldefpackage/jsh;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 49
    return-void
.end method
