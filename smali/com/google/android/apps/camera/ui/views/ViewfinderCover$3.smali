.class Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 201
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;->this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ljrl;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    return-void
.end method
