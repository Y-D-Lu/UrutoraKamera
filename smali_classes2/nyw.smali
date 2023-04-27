.class public final Lnyw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lnzf;

.field private b:Z


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0
    .param p1, "nzfVar"    # Lnzf;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lnyw;->a:Lnzf;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyw;->b:Z

    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lnyw;->a:Lnzf;

    .line 24
    .local v0, "nzfVar":Lnzf;
    const/4 v1, 0x0

    iput v1, v0, Lnzf;->w:I

    .line 25
    const/4 v2, 0x0

    iput-object v2, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 26
    iget-boolean v2, p0, Lnyw;->b:Z

    if-nez v2, :cond_0

    .line 27
    iget-object v2, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Loaa;->g(IZ)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 33
    iget-object v0, p0, Lnyw;->a:Lnzf;

    iget-object v0, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loaa;->g(IZ)V

    .line 34
    iget-object v0, p0, Lnyw;->a:Lnzf;

    .line 35
    .local v0, "nzfVar":Lnzf;
    const/4 v2, 0x1

    iput v2, v0, Lnzf;->w:I

    .line 36
    iput-object p1, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 37
    iput-boolean v1, p0, Lnyw;->b:Z

    .line 38
    return-void
.end method
