.class public final Ljkr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ljlq;

.field public final b:Ljkz;


# direct methods
.method public constructor <init>(Ljkz;Ljlq;)V
    .locals 0
    .param p1, "jkzVar"    # Ljkz;
    .param p2, "jlqVar"    # Ljlq;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ljkr;->b:Ljkz;

    .line 15
    iput-object p2, p0, Ljkr;->a:Ljlq;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ljkr;->b:Ljkz;

    iget-object v0, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    .line 21
    iget-object v0, p0, Ljkr;->b:Ljkz;

    iget-object v0, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    iget-object v1, p0, Ljkr;->a:Ljlq;

    iget-boolean v1, v1, Ljlq;->r:Z

    invoke-virtual {v0, v1}, Ljlp;->b(Z)V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ljkr;->b:Ljkz;

    iget-object v0, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    .line 27
    return-void
.end method
