.class final Ldefpackage/oe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/qs;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/view/ViewPropertyAnimator;

.field public final f:Ldefpackage/py;


# direct methods
.method public constructor <init>(Ldefpackage/py;Ldefpackage/qs;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "pyVar"    # Ldefpackage/py;
    .param p2, "qsVar"    # Ldefpackage/qs;
    .param p3, "i"    # I
    .param p4, "view"    # Landroid/view/View;
    .param p5, "i2"    # I
    .param p6, "viewPropertyAnimator"    # Landroid/view/ViewPropertyAnimator;

    .line 20
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/oe;->f:Ldefpackage/py;

    .line 22
    iput-object p2, p0, Ldefpackage/oe;->a:Ldefpackage/qs;

    .line 23
    iput p3, p0, Ldefpackage/oe;->b:I

    .line 24
    iput-object p4, p0, Ldefpackage/oe;->c:Landroid/view/View;

    .line 25
    iput p5, p0, Ldefpackage/oe;->d:I

    .line 26
    iput-object p6, p0, Ldefpackage/oe;->e:Landroid/view/ViewPropertyAnimator;

    .line 27
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    iget v0, p0, Ldefpackage/oe;->b:I

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/oe;->c:Landroid/view/View;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    :cond_0
    iget v0, p0, Ldefpackage/oe;->d:I

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldefpackage/oe;->c:Landroid/view/View;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 41
    iget-object v0, p0, Ldefpackage/oe;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    iget-object v0, p0, Ldefpackage/oe;->f:Ldefpackage/py;

    iget-object v1, p0, Ldefpackage/oe;->a:Ldefpackage/qs;

    invoke-virtual {v0, v1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 43
    iget-object v0, p0, Ldefpackage/oe;->f:Ldefpackage/py;

    iget-object v0, v0, Ldefpackage/py;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/oe;->a:Ldefpackage/qs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Ldefpackage/oe;->f:Ldefpackage/py;

    invoke-virtual {v0}, Ldefpackage/py;->g()V

    .line 45
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 49
    return-void
.end method
