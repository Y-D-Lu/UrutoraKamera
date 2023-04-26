.class Ldefpackage/cye$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cye;->n(Ldefpackage/cxy;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cye;

.field public final synthetic val$cxyVar:Ldefpackage/cxy;


# direct methods
.method public constructor <init>(Ldefpackage/cye;Ldefpackage/cxy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cye;

    .line 39
    iput-object p1, p0, Ldefpackage/cye$1;->this$0:Ldefpackage/cye;

    iput-object p2, p0, Ldefpackage/cye$1;->val$cxyVar:Ldefpackage/cxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/cye$1;->this$0:Ldefpackage/cye;

    .line 43
    .local v0, "cyeVar":Ldefpackage/cye;
    iget-object v1, p0, Ldefpackage/cye$1;->val$cxyVar:Ldefpackage/cxy;

    .line 45
    .local v1, "cxyVar2":Ldefpackage/cxy;
    :try_start_0
    iget-object v2, v0, Ldefpackage/cye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Ldefpackage/cxt;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/cxt;->a(Ldefpackage/cxy;)Ldefpackage/cxs;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v3, Ldefpackage/cxs;

    invoke-direct {v3, v1}, Ldefpackage/cxs;-><init>(Ldefpackage/cxy;)V

    return-object v3
.end method
