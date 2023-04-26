.class Ldefpackage/cye$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cye;->o(Ldefpackage/cxy;)V
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

    .line 54
    iput-object p1, p0, Ldefpackage/cye$2;->this$0:Ldefpackage/cye;

    iput-object p2, p0, Ldefpackage/cye$2;->val$cxyVar:Ldefpackage/cxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 57
    iget-object v0, p0, Ldefpackage/cye$2;->this$0:Ldefpackage/cye;

    .line 58
    .local v0, "cyeVar":Ldefpackage/cye;
    iget-object v1, p0, Ldefpackage/cye$2;->val$cxyVar:Ldefpackage/cxy;

    .line 59
    .local v1, "cxyVar2":Ldefpackage/cxy;
    iget-object v2, v0, Ldefpackage/cye;->a:Ldefpackage/cwt;

    invoke-virtual {v2}, Ldefpackage/cwt;->a()V

    .line 60
    iget-object v2, v0, Ldefpackage/cye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Ldefpackage/cxt;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/cxt;->a(Ldefpackage/cxy;)Ldefpackage/cxs;

    move-result-object v2

    .line 61
    .local v2, "a":Ldefpackage/cxs;
    iget v3, v2, Ldefpackage/cxs;->d:I

    if-nez v3, :cond_0

    .line 62
    iget v3, v2, Ldefpackage/cxs;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldefpackage/cxs;->b:I

    goto :goto_0

    .line 64
    :cond_0
    iget v3, v2, Ldefpackage/cxs;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldefpackage/cxs;->c:I

    .line 66
    :goto_0
    iget-object v3, v0, Ldefpackage/cye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Ldefpackage/cxt;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/cxt;->b(Ldefpackage/cxs;)V

    .line 67
    return-void
.end method
