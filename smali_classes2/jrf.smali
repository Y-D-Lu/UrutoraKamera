.class public final Ljrf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0
    .param p1, "zoomLockView"    # Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ljrf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "z"    # Z

    .line 19
    iget-object v0, p0, Ljrf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Z

    .line 20
    return-void
.end method
