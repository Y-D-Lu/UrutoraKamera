.class public final Lbzx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lbzy;


# direct methods
.method public constructor <init>(Lbzy;)V
    .locals 0
    .param p1, "bzyVar"    # Lbzy;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lbzx;->a:Lbzy;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lbzx;->a:Lbzy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lbzx;->a:Lbzy;

    const/4 v1, 0x0

    iput-object v1, v0, Lbzy;->g:Landroid/animation/AnimatorSet;

    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Lbzx;->a:Lbzy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lbzx;->a:Lbzy;

    iget-object v0, v0, Lbzy;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Lbzx;->a:Lbzy;

    iget-object v0, v0, Lbzy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    return-void
.end method
