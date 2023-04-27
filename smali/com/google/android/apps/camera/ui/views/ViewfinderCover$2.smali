.class Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrl;Ljpb;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final synthetic val$jpbVar:Ljpb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljpb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 188
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->val$jpbVar:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ljrl;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->val$jpbVar:Ljpb;

    invoke-interface {v0, p1}, Ljpb;->a(Ljrl;)V

    .line 192
    return-void
.end method
