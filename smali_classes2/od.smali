.class public final Lod;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lqs;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lqs;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "pyVar"    # Lpy;
    .param p2, "qsVar"    # Lqs;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "viewPropertyAnimator"    # Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lod;->d:Lpy;

    .line 18
    iput-object p2, p0, Lod;->a:Lqs;

    .line 19
    iput-object p3, p0, Lod;->b:Landroid/view/View;

    .line 20
    iput-object p4, p0, Lod;->c:Landroid/view/ViewPropertyAnimator;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Lod;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 30
    iget-object v0, p0, Lod;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    iget-object v0, p0, Lod;->d:Lpy;

    iget-object v1, p0, Lod;->a:Lqs;

    invoke-virtual {v0, v1}, Lpy;->a(Lqs;)V

    .line 32
    iget-object v0, p0, Lod;->d:Lpy;

    iget-object v0, v0, Lpy;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lod;->a:Lqs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lod;->d:Lpy;

    invoke-virtual {v0}, Lpy;->g()V

    .line 34
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 38
    return-void
.end method
