.class Lcom/google/android/apps/camera/bottombar/BottomBarController$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 613
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$7;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 616
    const-string v0, "luyuedong666"

    const-string v1, "BottomBarController CameraSwitchButton onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$7;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->m17xa80caee2(Landroid/view/View;)V

    .line 618
    return-void
.end method
