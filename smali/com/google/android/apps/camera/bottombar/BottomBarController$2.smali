.class Lcom/google/android/apps/camera/bottombar/BottomBarController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ldefpackage/img;Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final synthetic val$bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final synthetic val$imgVar:Ldefpackage/img;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/bottombar/BottomBar;Ldefpackage/img;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 222
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$imgVar:Ldefpackage/img;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$imgVar:Ldefpackage/img;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSysUiFlagApplier(Ldefpackage/img;)V

    .line 226
    return-void
.end method
