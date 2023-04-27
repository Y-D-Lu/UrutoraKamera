.class Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llwd;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->val$f:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
