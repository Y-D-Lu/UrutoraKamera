.class Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;
.super Ljlj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public final synthetic val$jkzVar:Ljkz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Ljkz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$jkzVar:Ljkz;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutterButtonPressedStateChanged(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$jkzVar:Ljkz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjkz;)V

    .line 52
    return-void
.end method
