.class public Ldefpackage/juz;
.super Ldefpackage/juy;
.source ""


# instance fields
.field final a:Ldefpackage/jvb;


# direct methods
.method public constructor <init>(Ldefpackage/jvb;)V
    .locals 0
    .param p1, "jvbVar"    # Ldefpackage/jvb;

    .line 11
    invoke-direct {p0}, Ldefpackage/juy;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/juz;->a:Ldefpackage/jvb;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 17
    return-void
.end method

.method public c()V
    .locals 0

    .line 21
    return-void
.end method

.method public final f()V
    .locals 6

    .line 25
    iget-object v0, p0, Ldefpackage/juz;->a:Ldefpackage/jvb;

    iget-object v0, v0, Ldefpackage/jvb;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jwd;

    .line 26
    .local v0, "jwdVar":Ldefpackage/jwd;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jwd;->n:Z

    .line 27
    iget-object v2, v0, Ldefpackage/jwd;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v4, v0, Ldefpackage/jwd;->e:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Ldefpackage/jwb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldefpackage/jwb;-><init>(Ldefpackage/jwd;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    iget-object v2, v0, Ldefpackage/jwd;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v4, v0, Ldefpackage/jwd;->e:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Ldefpackage/jwb;

    invoke-direct {v4, v0, v1}, Ldefpackage/jwb;-><init>(Ldefpackage/jwd;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object v1, v0, Ldefpackage/jwd;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ldefpackage/jwd;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ldefpackage/jwb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldefpackage/jwb;-><init>(Ldefpackage/jwd;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method
