.class public final Ljsb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ljsb;->c:I

    .line 15
    iput-object p1, p0, Ljsb;->a:Landroid/view/View;

    .line 16
    iput p2, p0, Ljsb;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Ljsb;->a:Landroid/view/View;

    iget v1, p0, Ljsb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget v0, p0, Ljsb;->b:I

    .line 27
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Ljsb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Ljsb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ljsb;->c:I

    .line 35
    iget v0, p0, Ljsb;->b:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ljsb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    return-void
.end method
