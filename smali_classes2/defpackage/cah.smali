.class public final Ldefpackage/cah;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0
    .param p1, "autoTimerIndicatorView"    # Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cah;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/cah;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Ldefpackage/cah;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method
