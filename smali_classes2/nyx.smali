.class public final Lnyx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0
    .param p1, "nzfVar"    # Lnzf;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lnyx;->a:Lnzf;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lnyx;->a:Lnzf;

    .line 18
    .local v0, "nzfVar":Lnzf;
    const/4 v1, 0x0

    iput v1, v0, Lnzf;->w:I

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Lnyx;->a:Lnzf;

    iget-object v0, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loaa;->g(IZ)V

    .line 25
    iget-object v0, p0, Lnyx;->a:Lnzf;

    .line 26
    .local v0, "nzfVar":Lnzf;
    const/4 v1, 0x2

    iput v1, v0, Lnzf;->w:I

    .line 27
    iput-object p1, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 28
    return-void
.end method
