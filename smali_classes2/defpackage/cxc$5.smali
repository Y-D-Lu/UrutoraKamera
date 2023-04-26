.class Ldefpackage/cxc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cxc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cxc;


# direct methods
.method constructor <init>(Ldefpackage/cxc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cxc;

    .line 259
    iput-object p1, p0, Ldefpackage/cxc$5;->this$0:Ldefpackage/cxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 262
    iget-object v0, p0, Ldefpackage/cxc$5;->this$0:Ldefpackage/cxc;

    iget-object v0, v0, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Ldefpackage/cxf;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/cxf;->a()V

    .line 263
    return-void
.end method
