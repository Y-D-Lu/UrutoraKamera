.class Lcom/google/android/apps/camera/bottombar/BottomBarController$9;
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

    .line 627
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$9;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$9;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->m19xd0898e20(Landroid/view/View;)V

    .line 631
    return-void
.end method
