.class final Ldefpackage/oc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/qs;

.field public final b:Landroid/view/ViewPropertyAnimator;

.field public final c:Landroid/view/View;

.field public final d:Ldefpackage/py;


# direct methods
.method public constructor <init>(Ldefpackage/py;Ldefpackage/qs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "pyVar"    # Ldefpackage/py;
    .param p2, "qsVar"    # Ldefpackage/qs;
    .param p3, "viewPropertyAnimator"    # Landroid/view/ViewPropertyAnimator;
    .param p4, "view"    # Landroid/view/View;

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/oc;->d:Ldefpackage/py;

    .line 18
    iput-object p2, p0, Ldefpackage/oc;->a:Ldefpackage/qs;

    .line 19
    iput-object p3, p0, Ldefpackage/oc;->b:Landroid/view/ViewPropertyAnimator;

    .line 20
    iput-object p4, p0, Ldefpackage/oc;->c:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Ldefpackage/oc;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    iget-object v0, p0, Ldefpackage/oc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Ldefpackage/oc;->d:Ldefpackage/py;

    iget-object v1, p0, Ldefpackage/oc;->a:Ldefpackage/qs;

    invoke-virtual {v0, v1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 28
    iget-object v0, p0, Ldefpackage/oc;->d:Ldefpackage/py;

    iget-object v0, v0, Ldefpackage/py;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/oc;->a:Ldefpackage/qs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Ldefpackage/oc;->d:Ldefpackage/py;

    invoke-virtual {v0}, Ldefpackage/py;->g()V

    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 34
    return-void
.end method
