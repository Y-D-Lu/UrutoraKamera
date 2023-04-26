.class Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


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

.field final synthetic val$hwhVar2:Ldefpackage/hwh;

.field final synthetic val$uptimeMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Ldefpackage/hwh;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 243
    iput-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    iput-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$hwhVar2:Ldefpackage/hwh;

    iput-wide p3, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$uptimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$hwhVar2:Ldefpackage/hwh;

    .line 247
    .local v0, "hwhVar3":Ldefpackage/hwh;
    iget-wide v1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$uptimeMillis:J

    .line 248
    .local v1, "j3":J
    iget-object v3, v0, Ldefpackage/hwh;->l:Ldefpackage/dkl;

    iget-object v3, v3, Ldefpackage/dkl;->b:Ldefpackage/pih;

    .line 249
    .local v3, "c2":Ldefpackage/pht;
    new-instance v4, Ldefpackage/hwg;

    invoke-direct {v4, v0, v1, v2}, Ldefpackage/hwg;-><init>(Ldefpackage/hwh;J)V

    iget-object v5, v0, Ldefpackage/hwh;->h:Ldefpackage/lar;

    invoke-static {v3, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 250
    return-object v3
.end method
