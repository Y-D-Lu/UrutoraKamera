.class Lcom/google/android/apps/camera/zoomui/ZoomUi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/zoomui/ZoomUi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 74
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-static {v0, v1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    .line 78
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 82
    return-object p1
.end method
