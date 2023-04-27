.class public final Ljow;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V
    .locals 0
    .param p1, "toggleUi"    # Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "z"    # Z

    .line 22
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Ljava/time/Duration;

    .line 23
    .local v0, "duration":Ljava/time/Duration;
    iget-object v1, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 24
    .local v1, "toggleButton":Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;
    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 25
    .local v3, "f":F
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setScaleX(F)V

    .line 26
    iget-object v4, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setScaleY(F)V

    .line 27
    iget-object v4, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    iget-object v4, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v5, 0x0

    if-eq v2, p2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-boolean v5, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "z"    # Z

    .line 34
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Ljava/time/Duration;

    .line 35
    .local v0, "duration":Ljava/time/Duration;
    if-nez p2, :cond_0

    .line 36
    iget-object v1, p0, Ljow;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    :cond_0
    return-void
.end method
