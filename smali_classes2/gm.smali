.class public final Lgm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0
    .param p1, "gpVar"    # Lgp;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lgm;->a:Lgp;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lgm;->a:Lgp;

    invoke-interface {v0}, Lgp;->a()V

    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Lgm;->a:Lgp;

    invoke-interface {v0}, Lgp;->b()V

    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Lgm;->a:Lgp;

    invoke-interface {v0}, Lgp;->c()V

    .line 28
    return-void
.end method
