.class final Ldefpackage/op;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/or;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/or;)V
    .locals 1
    .param p1, "orVar"    # Ldefpackage/or;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/op;->b:Z

    .line 15
    iput-object p1, p0, Ldefpackage/op;->a:Ldefpackage/or;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/op;->b:Z

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-boolean v0, p0, Ldefpackage/op;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, p0, Ldefpackage/op;->b:Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/op;->a:Ldefpackage/or;

    iget-object v0, v0, Ldefpackage/or;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Ldefpackage/op;->a:Ldefpackage/or;

    .line 29
    .local v0, "orVar":Ldefpackage/or;
    iput v1, v0, Ldefpackage/or;->q:I

    .line 30
    invoke-virtual {v0, v1}, Ldefpackage/or;->e(I)V

    .line 31
    .end local v0    # "orVar":Ldefpackage/or;
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ldefpackage/op;->a:Ldefpackage/or;

    .line 33
    .local v0, "orVar2":Ldefpackage/or;
    const/4 v1, 0x2

    iput v1, v0, Ldefpackage/or;->q:I

    .line 34
    invoke-virtual {v0}, Ldefpackage/or;->d()V

    .line 36
    .end local v0    # "orVar2":Ldefpackage/or;
    :goto_0
    return-void
.end method
