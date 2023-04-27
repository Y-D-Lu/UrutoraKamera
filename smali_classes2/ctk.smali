.class public final Lctk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lctl;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0
    .param p1, "ctlVar"    # Lctl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lctk;->a:Lctl;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Lctk;->a:Lctl;

    iget-object v0, v0, Lctl;->f:Ljeg;

    invoke-virtual {v0}, Ljea;->a()V

    .line 22
    iget-object v0, p0, Lctk;->a:Lctl;

    const/4 v1, 0x0

    iput-object v1, v0, Lctl;->n:Landroid/animation/ObjectAnimator;

    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    return-void
.end method
