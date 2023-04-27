.class Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

.field public final synthetic val$hwhVar2:Lhwh;

.field public final synthetic val$uptimeMillis:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Lhwh;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 243
    iput-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->this$0:Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    iput-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$hwhVar2:Lhwh;

    iput-wide p3, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$uptimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$hwhVar2:Lhwh;

    .line 247
    .local v0, "hwhVar3":Lhwh;
    iget-wide v1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;->val$uptimeMillis:J

    .line 248
    .local v1, "j3":J
    iget-object v3, v0, Lhwh;->l:Ldkl;

    iget-object v3, v3, Ldkl;->b:Lpih;

    .line 249
    .local v3, "c2":Lpht;
    new-instance v4, Lhwg;

    invoke-direct {v4, v0, v1, v2}, Lhwg;-><init>(Lhwh;J)V

    iget-object v5, v0, Lhwh;->h:Llar;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 250
    return-object v3
.end method
