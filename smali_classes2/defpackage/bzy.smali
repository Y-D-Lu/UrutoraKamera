.class public final Ldefpackage/bzy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/AnimatorSet;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d001c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-static {p0}, Ldefpackage/jus;->a(Landroid/view/View;)Ldefpackage/jus;

    move-result-object v0

    .line 32
    .local v0, "a":Ldefpackage/jus;
    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ldefpackage/bzy;->h:Landroid/widget/LinearLayout;

    .line 33
    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldefpackage/bzy;->a:Landroid/widget/TextView;

    .line 34
    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldefpackage/bzy;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020008

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v1, p0, Ldefpackage/bzy;->c:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020007

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v1, p0, Ldefpackage/bzy;->d:Landroid/animation/AnimatorSet;

    .line 37
    const v1, 0x10c000d

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bzy;->e:Landroid/view/animation/Interpolator;

    .line 38
    const v1, 0x10c000e

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bzy;->f:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .local v1, "i":I
    invoke-virtual {p0}, Ldefpackage/bzy;->b()V

    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/bzy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 46
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .local v0, "i":I
    invoke-virtual {p0}, Ldefpackage/bzy;->b()V

    .line 53
    return-void
.end method
