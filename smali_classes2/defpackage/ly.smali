.class public final Ldefpackage/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;I)V
    .locals 0
    .param p1, "actionBarOverlayLayout"    # Landroid/support/v7/widget/ActionBarOverlayLayout;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/ly;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Ldefpackage/ly;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 28
    iget-object v0, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 29
    .local v0, "actionBarOverlayLayout2":Landroid/support/v7/widget/ActionBarOverlayLayout;
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 30
    return-void

    .line 22
    .end local v0    # "actionBarOverlayLayout2":Landroid/support/v7/widget/ActionBarOverlayLayout;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    .line 23
    iget-object v0, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 24
    .local v0, "actionBarOverlayLayout":Landroid/support/v7/widget/ActionBarOverlayLayout;
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ly;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
