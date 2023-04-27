.class public final Ljok;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0
    .param p1, "jomVar"    # Ljom;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ljok;->a:Ljom;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ljok;->a:Ljom;

    .line 19
    .local v0, "jomVar":Ljom;
    const/4 v1, 0x4

    iput v1, v0, Ljom;->n:I

    .line 20
    iget v1, v0, Ljom;->f:I

    iput v1, v0, Ljom;->d:I

    .line 21
    iget v1, v0, Ljom;->g:I

    int-to-float v1, v1

    iput v1, v0, Ljom;->e:F

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ljok;->a:Ljom;

    const/4 v1, 0x4

    iput v1, v0, Ljom;->n:I

    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    iget-object v0, p0, Ljok;->a:Ljom;

    .line 32
    .local v0, "jomVar":Ljom;
    const/4 v1, 0x2

    iput v1, v0, Ljom;->n:I

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method
