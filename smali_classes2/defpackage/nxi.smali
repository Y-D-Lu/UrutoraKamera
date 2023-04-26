.class public final Ldefpackage/nxi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0
    .param p1, "hideBottomViewOnScrollBehavior"    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nxi;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/nxi;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    .line 20
    return-void
.end method
