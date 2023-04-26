.class Ldefpackage/cxc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cxc;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ldefpackage/fjs;Ldefpackage/lar;Ldefpackage/ddf;Ldefpackage/cwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cxc;

.field public final synthetic val$ddfVar:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/cxc;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cxc;

    .line 32
    iput-object p1, p0, Ldefpackage/cxc$1;->this$0:Ldefpackage/cxc;

    iput-object p2, p0, Ldefpackage/cxc$1;->val$ddfVar:Ldefpackage/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/cxc$1;->val$ddfVar:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->G:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
