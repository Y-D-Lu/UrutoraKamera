.class Ldefpackage/cye$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cye$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/cye$3;


# direct methods
.method constructor <init>(Ldefpackage/cye$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cye$3;

    .line 76
    iput-object p1, p0, Ldefpackage/cye$3$1;->this$1:Ldefpackage/cye$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Ldefpackage/cye$3$1;->this$1:Ldefpackage/cye$3;

    iget-object v0, v0, Ldefpackage/cye$3;->this$0:Ldefpackage/cye;

    iget-object v0, v0, Ldefpackage/cye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Ldefpackage/cxt;

    move-result-object v0

    new-instance v1, Ldefpackage/cxs;

    move-object v2, p1

    check-cast v2, Ldefpackage/cxy;

    invoke-direct {v1, v2}, Ldefpackage/cxs;-><init>(Ldefpackage/cxy;)V

    invoke-virtual {v0, v1}, Ldefpackage/cxt;->b(Ldefpackage/cxs;)V

    .line 80
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 84
    return-object p1
.end method
