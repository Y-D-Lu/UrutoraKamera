.class final Ldefpackage/oba;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/obc;


# direct methods
.method public constructor <init>(Ldefpackage/obc;)V
    .locals 0
    .param p1, "obcVar"    # Ldefpackage/obc;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oba;->a:Ldefpackage/obc;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Ldefpackage/oba;->a:Ldefpackage/obc;

    .line 19
    .local v0, "obcVar":Ldefpackage/obc;
    iget-boolean v1, v0, Ldefpackage/obc;->i:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Ldefpackage/obc;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 21
    iget-object v1, p0, Ldefpackage/oba;->a:Ldefpackage/obc;

    iget-object v1, v1, Ldefpackage/obc;->m:Ldefpackage/ga;

    invoke-virtual {v1}, Ldefpackage/ga;->j()V

    .line 22
    iget-object v1, p0, Ldefpackage/oba;->a:Ldefpackage/obc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/obc;->i:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 28
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 29
    iget-object v0, p0, Ldefpackage/oba;->a:Ldefpackage/obc;

    .line 30
    .local v0, "obcVar":Ldefpackage/obc;
    iget v1, v0, Ldefpackage/obc;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Ldefpackage/obc;->e:Ldefpackage/oaf;

    iget-object v3, v3, Ldefpackage/oaf;->c:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, v0, Ldefpackage/obc;->f:I

    .line 31
    iput-boolean v2, v0, Ldefpackage/obc;->g:Z

    .line 32
    return-void
.end method
