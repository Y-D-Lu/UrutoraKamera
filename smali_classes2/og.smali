.class public final Log;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Loh;

.field public final b:Landroid/view/ViewPropertyAnimator;

.field public final c:Landroid/view/View;

.field public final d:Lpy;


# direct methods
.method public constructor <init>(Lpy;Loh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "pyVar"    # Lpy;
    .param p2, "ohVar"    # Loh;
    .param p3, "viewPropertyAnimator"    # Landroid/view/ViewPropertyAnimator;
    .param p4, "view"    # Landroid/view/View;

    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Log;->d:Lpy;

    .line 20
    iput-object p2, p0, Log;->a:Loh;

    .line 21
    iput-object p3, p0, Log;->b:Landroid/view/ViewPropertyAnimator;

    .line 22
    iput-object p4, p0, Log;->c:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Log;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object v0, p0, Log;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object v0, p0, Log;->c:Landroid/view/View;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v0, p0, Log;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object v0, p0, Log;->d:Lpy;

    iget-object v1, p0, Log;->a:Loh;

    iget-object v1, v1, Loh;->b:Lqs;

    invoke-virtual {v0, v1}, Lpy;->a(Lqs;)V

    .line 32
    iget-object v0, p0, Log;->d:Lpy;

    iget-object v0, v0, Lpy;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Log;->a:Loh;

    iget-object v1, v1, Loh;->b:Lqs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Log;->d:Lpy;

    invoke-virtual {v0}, Lpy;->g()V

    .line 34
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 38
    iget-object v0, p0, Log;->a:Loh;

    iget-object v0, v0, Loh;->b:Lqs;

    .line 39
    .local v0, "qsVar":Lqs;
    return-void
.end method
