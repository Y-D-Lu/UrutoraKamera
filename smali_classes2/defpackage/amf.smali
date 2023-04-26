.class public final Ldefpackage/amf;
.super Ldefpackage/ame;
.source ""


# instance fields
.field final a:Landroidx/wear/widget/drawer/PageIndicatorView;


# direct methods
.method public constructor <init>(Landroidx/wear/widget/drawer/PageIndicatorView;)V
    .locals 0
    .param p1, "pageIndicatorView"    # Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 12
    invoke-direct {p0}, Ldefpackage/ame;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/amf;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/amf;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 19
    .local v0, "pageIndicatorView":Landroidx/wear/widget/drawer/PageIndicatorView;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/amf;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    iget v2, v2, Landroidx/wear/widget/drawer/PageIndicatorView;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/amf;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    iget v2, v2, Landroidx/wear/widget/drawer/PageIndicatorView;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    return-void
.end method
