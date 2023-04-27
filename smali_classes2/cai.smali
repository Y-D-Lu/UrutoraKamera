.class public final Lcai;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0
    .param p1, "autoTimerIndicatorView"    # Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcai;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Lcai;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Lcai;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcai;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    .line 27
    return-void
.end method
