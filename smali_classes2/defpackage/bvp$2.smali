.class Ldefpackage/bvp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bvp;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bvp;


# direct methods
.method constructor <init>(Ldefpackage/bvp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bvp;

    .line 59
    iput-object p1, p0, Ldefpackage/bvp$2;->this$0:Ldefpackage/bvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 68
    iget-object v0, p0, Ldefpackage/bvp$2;->this$0:Ldefpackage/bvp;

    .line 69
    .local v0, "bvpVar":Ldefpackage/bvp;
    const/4 v1, 0x0

    .line 72
    .local v1, "ljfVar":Ldefpackage/ljf;
    :try_start_0
    iget-object v2, v0, Ldefpackage/bvp;->c:Ldefpackage/ljf;

    const-string v3, "bindPhotosService"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ldefpackage/kwp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldefpackage/kwp;-><init>(I)V

    .line 74
    .local v2, "kwpVar":Ldefpackage/kwp;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "com.google.android.apps.photos"

    const-string v5, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v4, v0, Ldefpackage/bvp;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 78
    .local v4, "U":Ldefpackage/pht;
    iget-object v5, v0, Ldefpackage/bvp;->c:Ldefpackage/ljf;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 83
    .end local v2    # "kwpVar":Ldefpackage/kwp;
    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 86
    .end local v4    # "U":Ldefpackage/pht;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/SecurityException;
    :try_start_1
    sget-object v3, Ldefpackage/bvp;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8b

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Either Photos service does not exist or does not have permission to connect."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v3

    move-object v4, v3

    .line 82
    .restart local v4    # "U":Ldefpackage/pht;
    iget-object v3, v0, Ldefpackage/bvp;->c:Ldefpackage/ljf;

    move-object v1, v3

    .line 84
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_0
    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object v4

    .line 87
    .end local v4    # "U":Ldefpackage/pht;
    .local v2, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v3, v0, Ldefpackage/bvp;->c:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 88
    throw v2
.end method
