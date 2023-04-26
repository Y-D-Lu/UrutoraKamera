.class Lcom/google/android/apps/camera/bottombar/BottomBarController$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 399
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$6;->val$z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->m13xec8d83a5(Z)V

    .line 403
    return-void
.end method
