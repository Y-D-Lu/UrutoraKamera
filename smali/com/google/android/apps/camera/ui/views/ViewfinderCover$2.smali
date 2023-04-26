.class Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ldefpackage/jrl;Ldefpackage/jpb;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field final synthetic val$jpbVar:Ldefpackage/jpb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jpb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 188
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->this$0:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->val$jpbVar:Ldefpackage/jpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ldefpackage/jrl;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;->val$jpbVar:Ldefpackage/jpb;

    invoke-interface {v0, p1}, Ldefpackage/jpb;->a(Ldefpackage/jrl;)V

    .line 192
    return-void
.end method
