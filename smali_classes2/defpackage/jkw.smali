.class public final Ldefpackage/jkw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/jky;


# direct methods
.method public constructor <init>(Ldefpackage/jky;)V
    .locals 0
    .param p1, "jkyVar"    # Ldefpackage/jky;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jkw;->a:Ldefpackage/jky;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Ldefpackage/jkw;->a:Ldefpackage/jky;

    iget-object v0, v0, Ldefpackage/jky;->a:Ldefpackage/jkz;

    iget-object v0, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Ldefpackage/jkw;->a:Ldefpackage/jky;

    iget-object v0, v0, Ldefpackage/jky;->a:Ldefpackage/jkz;

    iget-object v0, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 24
    return-void
.end method
