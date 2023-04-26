.class final Ldefpackage/kmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ldefpackage/kmr;


# direct methods
.method public constructor <init>(Ldefpackage/kmr;)V
    .locals 0
    .param p1, "kmrVar"    # Ldefpackage/kmr;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "message"    # Landroid/os/Message;

    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 58
    return v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    iget-object v0, v0, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldefpackage/kmq;

    .line 39
    .local v1, "kmqVar2":Ldefpackage/kmq;
    iget-object v3, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    iget-object v3, v3, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kms;

    .line 40
    .local v3, "kmsVar2":Ldefpackage/kms;
    if-eqz v3, :cond_2

    iget v4, v3, Ldefpackage/kms;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, "GmsClientSupervisor"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object v6, v3, Ldefpackage/kms;->f:Landroid/content/ComponentName;

    .line 47
    .local v6, "componentName":Landroid/content/ComponentName;
    if-nez v6, :cond_0

    .line 48
    const/4 v6, 0x0

    .line 50
    :cond_0
    if-nez v6, :cond_1

    .line 51
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v1, Ldefpackage/kmq;->c:Ljava/lang/String;

    const-string v9, "unknown"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    .line 53
    :cond_1
    invoke-virtual {v3, v6}, Ldefpackage/kms;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 55
    .end local v1    # "kmqVar2":Ldefpackage/kmq;
    .end local v3    # "kmsVar2":Ldefpackage/kms;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    :cond_2
    monitor-exit v0

    .line 56
    return v2

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    iget-object v0, v0, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kmq;

    .line 23
    .local v3, "kmqVar":Ldefpackage/kmq;
    iget-object v4, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    iget-object v4, v4, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kms;

    .line 24
    .local v4, "kmsVar":Ldefpackage/kms;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ldefpackage/kms;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-boolean v5, v4, Ldefpackage/kms;->c:Z

    if-eqz v5, :cond_3

    .line 26
    iget-object v5, v4, Ldefpackage/kms;->g:Ldefpackage/kmr;

    iget-object v5, v5, Ldefpackage/kmr;->e:Landroid/os/Handler;

    iget-object v6, v4, Ldefpackage/kms;->e:Ldefpackage/kmq;

    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v4, Ldefpackage/kms;->g:Ldefpackage/kmr;

    .line 28
    .local v5, "kmrVar":Ldefpackage/kmr;
    iget-object v6, v5, Ldefpackage/kmr;->f:Ldefpackage/knx;

    iget-object v7, v5, Ldefpackage/kmr;->d:Landroid/content/Context;

    invoke-virtual {v6, v7, v4}, Ldefpackage/knx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 29
    iput-boolean v1, v4, Ldefpackage/kms;->c:Z

    .line 30
    const/4 v1, 0x2

    iput v1, v4, Ldefpackage/kms;->b:I

    .line 32
    .end local v5    # "kmrVar":Ldefpackage/kmr;
    :cond_3
    iget-object v1, p0, Ldefpackage/kmt;->a:Ldefpackage/kmr;

    iget-object v1, v1, Ldefpackage/kmr;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .end local v3    # "kmqVar":Ldefpackage/kmq;
    .end local v4    # "kmsVar":Ldefpackage/kms;
    :cond_4
    monitor-exit v0

    .line 35
    return v2

    .line 34
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
