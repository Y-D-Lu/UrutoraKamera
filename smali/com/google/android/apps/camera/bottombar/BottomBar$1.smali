.class Lcom/google/android/apps/camera/bottombar/BottomBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 139
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->m7x5662d6c8(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 147
    return-object p1
.end method
