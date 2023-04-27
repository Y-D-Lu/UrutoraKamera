.class public final Loc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lqs;

.field public final b:Landroid/view/ViewPropertyAnimator;

.field public final c:Landroid/view/View;

.field public final d:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lqs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "pyVar"    # Lpy;
    .param p2, "qsVar"    # Lqs;
    .param p3, "viewPropertyAnimator"    # Landroid/view/ViewPropertyAnimator;
    .param p4, "view"    # Landroid/view/View;

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Loc;->d:Lpy;

    .line 18
    iput-object p2, p0, Loc;->a:Lqs;

    .line 19
    iput-object p3, p0, Loc;->b:Landroid/view/ViewPropertyAnimator;

    .line 20
    iput-object p4, p0, Loc;->c:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Loc;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    iget-object v0, p0, Loc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Loc;->d:Lpy;

    iget-object v1, p0, Loc;->a:Lqs;

    invoke-virtual {v0, v1}, Lpy;->a(Lqs;)V

    .line 28
    iget-object v0, p0, Loc;->d:Lpy;

    iget-object v0, v0, Lpy;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Loc;->a:Lqs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Loc;->d:Lpy;

    invoke-virtual {v0}, Lpy;->g()V

    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 34
    return-void
.end method
