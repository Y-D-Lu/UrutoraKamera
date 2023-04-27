.class public Ldefpackage/I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvp;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvp;


# direct methods
.method public constructor <init>(Lbvp;)V
    .locals 0
    .param p1, "this$0"    # Lbvp;

    .line 59
    iput-object p1, p0, Ldefpackage/I0;->this$0:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 68
    iget-object v0, p0, Ldefpackage/I0;->this$0:Lbvp;

    .line 69
    .local v0, "bvpVar":Lbvp;
    const/4 v1, 0x0

    .line 72
    .local v1, "ljfVar":Lljf;
    :try_start_0
    iget-object v2, v0, Lbvp;->c:Lljf;

    const-string v3, "bindPhotosService"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lkwp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkwp;-><init>(I)V

    .line 74
    .local v2, "kwpVar":Lkwp;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "com.google.android.apps.photos"

    const-string v5, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v4, v0, Lbvp;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 78
    .local v4, "U":Lpht;
    iget-object v5, v0, Lbvp;->c:Lljf;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 83
    .end local v2    # "kwpVar":Lkwp;
    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 86
    .end local v4    # "U":Lpht;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/SecurityException;
    :try_start_1
    sget-object v3, Lbvp;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x8b

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Either Photos service does not exist or does not have permission to connect."

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v3

    move-object v4, v3

    .line 82
    .restart local v4    # "U":Lpht;
    iget-object v3, v0, Lbvp;->c:Lljf;

    move-object v1, v3

    .line 84
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_0
    invoke-interface {v1}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    return-object v4

    .line 87
    .end local v4    # "U":Lpht;
    .local v2, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v3, v0, Lbvp;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 88
    throw v2
.end method
