.class Lcom/google/android/apps/camera/bottombar/BottomBarController$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 620
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$8;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->m18x3c4b1e81(Landroid/view/View;)V

    .line 624
    return-void
.end method
