.class public final Ldun;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0
    .param p1, "focusIndicatorView"    # Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldun;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldun;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Ldun;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    .line 25
    return-void
.end method
