.class Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

.field final synthetic val$hwhVar:Ldefpackage/hwh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Ldefpackage/hwh;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 212
    iput-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;->this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    iput-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;->val$hwhVar:Ldefpackage/hwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;->val$hwhVar:Ldefpackage/hwh;

    .line 216
    .local v0, "hwhVar2":Ldefpackage/hwh;
    iget-object v1, v0, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldefpackage/hwp;->a(I)V

    .line 217
    iget-object v1, v0, Ldefpackage/hwh;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Ldefpackage/hwh;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 218
    return-void
.end method
