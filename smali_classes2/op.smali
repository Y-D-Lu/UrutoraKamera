.class public final Lop;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lor;

.field private b:Z


# direct methods
.method public constructor <init>(Lor;)V
    .locals 1
    .param p1, "orVar"    # Lor;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lop;->b:Z

    .line 15
    iput-object p1, p0, Lop;->a:Lor;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lop;->b:Z

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-boolean v0, p0, Lop;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, p0, Lop;->b:Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lop;->a:Lor;

    iget-object v0, v0, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lop;->a:Lor;

    .line 29
    .local v0, "orVar":Lor;
    iput v1, v0, Lor;->q:I

    .line 30
    invoke-virtual {v0, v1}, Lor;->e(I)V

    .line 31
    .end local v0    # "orVar":Lor;
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lop;->a:Lor;

    .line 33
    .local v0, "orVar2":Lor;
    const/4 v1, 0x2

    iput v1, v0, Lor;->q:I

    .line 34
    invoke-virtual {v0}, Lor;->d()V

    .line 36
    .end local v0    # "orVar2":Lor;
    :goto_0
    return-void
.end method
