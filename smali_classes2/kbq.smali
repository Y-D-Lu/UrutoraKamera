.class public final Lkbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lkbq;->a:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "z"    # Z

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lkbq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "z"    # Z

    .line 25
    if-nez p2, :cond_0

    .line 26
    iget-object v0, p0, Lkbq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method
