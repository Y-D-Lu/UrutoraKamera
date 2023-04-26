.class Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ldefpackage/lwd;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field final synthetic val$f:Ldefpackage/pih;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;->val$f:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
