.class public final Ljkx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ljky;


# direct methods
.method public constructor <init>(Ljky;)V
    .locals 0
    .param p1, "jkyVar"    # Ljky;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ljkx;->a:Ljky;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ljkx;->a:Ljky;

    iget-object v0, v0, Ljky;->a:Ljkz;

    iget-object v0, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljlp;->b(Z)V

    .line 19
    return-void
.end method
