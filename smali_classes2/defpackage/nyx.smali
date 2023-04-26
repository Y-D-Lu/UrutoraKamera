.class public final Ldefpackage/nyx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/nzf;


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nyx;->a:Ldefpackage/nzf;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Ldefpackage/nyx;->a:Ldefpackage/nzf;

    .line 18
    .local v0, "nzfVar":Ldefpackage/nzf;
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/nzf;->w:I

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/nzf;->r:Landroid/animation/Animator;

    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Ldefpackage/nyx;->a:Ldefpackage/nzf;

    iget-object v0, v0, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldefpackage/oaa;->g(IZ)V

    .line 25
    iget-object v0, p0, Ldefpackage/nyx;->a:Ldefpackage/nzf;

    .line 26
    .local v0, "nzfVar":Ldefpackage/nzf;
    const/4 v1, 0x2

    iput v1, v0, Ldefpackage/nzf;->w:I

    .line 27
    iput-object p1, v0, Ldefpackage/nzf;->r:Landroid/animation/Animator;

    .line 28
    return-void
.end method
