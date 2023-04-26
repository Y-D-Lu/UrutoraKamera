.class public final Ldefpackage/jol;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/jom;


# direct methods
.method public constructor <init>(Ldefpackage/jom;)V
    .locals 0
    .param p1, "jomVar"    # Ldefpackage/jom;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    .line 19
    .local v0, "jomVar":Ldefpackage/jom;
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/jom;->n:I

    .line 20
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ldefpackage/jom;->h:J

    .line 22
    const/4 v2, -0x1

    iput v2, v1, Ldefpackage/jom;->i:I

    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    .line 28
    .local v0, "jomVar":Ldefpackage/jom;
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/jom;->n:I

    .line 29
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ldefpackage/jom;->h:J

    .line 31
    const/4 v2, -0x1

    iput v2, v1, Ldefpackage/jom;->i:I

    .line 32
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 36
    iget-object v0, p0, Ldefpackage/jol;->a:Ldefpackage/jom;

    .line 37
    .local v0, "jomVar":Ldefpackage/jom;
    iget v1, v0, Ldefpackage/jom;->f:I

    iput v1, v0, Ldefpackage/jom;->d:I

    .line 38
    const/4 v1, 0x3

    iput v1, v0, Ldefpackage/jom;->n:I

    .line 39
    return-void
.end method
