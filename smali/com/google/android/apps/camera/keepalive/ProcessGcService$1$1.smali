.class Lcom/google/android/apps/camera/keepalive/ProcessGcService$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1$1;->this$1:Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1$1;->this$1:Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->this$0:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    .line 68
    .local v0, "processGcService2":Lcom/google/android/apps/camera/keepalive/ProcessGcService;
    iget-object v1, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Ldefpackage/enw;

    invoke-virtual {v1}, Ldefpackage/enw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/16 v1, 0x4d2

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    .line 73
    invoke-static {v0}, Ldefpackage/eoc;->b(Landroid/content/Context;)V

    .line 74
    return-void
.end method
