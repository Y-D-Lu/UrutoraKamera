.class abstract Lnze;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field final synthetic b:Lnzf;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0

    iput-object p1, p0, Lnze;->b:Lnzf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnze;->b:Lnzf;

    iget v0, p0, Lnze;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lnzf;->k(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnze;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lnze;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnze;->b:Lnzf;

    iget-object v0, v0, Lnzf;->i:Lobu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobu;->a()F

    move-result v0

    :goto_0
    iput v0, p0, Lnze;->c:F

    invoke-virtual {p0}, Lnze;->a()F

    move-result v0

    iput v0, p0, Lnze;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnze;->a:Z

    :cond_1
    iget-object v0, p0, Lnze;->b:Lnzf;

    iget v1, p0, Lnze;->c:F

    iget v2, p0, Lnze;->d:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnzf;->k(F)V

    return-void
.end method
