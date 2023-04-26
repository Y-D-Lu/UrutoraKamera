.class public abstract Ldefpackage/nze;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field public final b:Ldefpackage/nzf;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/nze;->b:Ldefpackage/nzf;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ldefpackage/nze;->b:Ldefpackage/nzf;

    iget v1, p0, Ldefpackage/nze;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldefpackage/nzf;->k(F)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nze;->a:Z

    .line 28
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 32
    iget-boolean v0, p0, Ldefpackage/nze;->a:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Ldefpackage/nze;->b:Ldefpackage/nzf;

    iget-object v0, v0, Ldefpackage/nzf;->i:Ldefpackage/obu;

    .line 34
    .local v0, "obuVar":Ldefpackage/obu;
    if-nez v0, :cond_0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldefpackage/obu;->a()F

    move-result v1

    :goto_0
    iput v1, p0, Ldefpackage/nze;->c:F

    .line 35
    invoke-virtual {p0}, Ldefpackage/nze;->a()F

    move-result v1

    iput v1, p0, Ldefpackage/nze;->d:F

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/nze;->a:Z

    .line 38
    .end local v0    # "obuVar":Ldefpackage/obu;
    :cond_1
    iget-object v0, p0, Ldefpackage/nze;->b:Ldefpackage/nzf;

    .line 39
    .local v0, "nzfVar":Ldefpackage/nzf;
    iget v1, p0, Ldefpackage/nze;->c:F

    .line 40
    .local v1, "f":F
    iget v2, p0, Ldefpackage/nze;->d:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ldefpackage/nzf;->k(F)V

    .line 41
    return-void
.end method
