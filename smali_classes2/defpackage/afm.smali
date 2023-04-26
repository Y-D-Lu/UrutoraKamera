.class final Ldefpackage/afm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final a:Ldefpackage/afp;


# direct methods
.method public constructor <init>(Ldefpackage/afp;Landroid/os/Looper;)V
    .locals 0
    .param p1, "afpVar"    # Ldefpackage/afp;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Ldefpackage/afm;->a:Ldefpackage/afp;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "message"    # Landroid/os/Message;

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/afm;->a:Ldefpackage/afp;

    .line 26
    .local v0, "afpVar":Ldefpackage/afp;
    :goto_0
    iget-object v1, v0, Ldefpackage/afp;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Ldefpackage/afp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 28
    .local v2, "size":I
    if-gtz v2, :cond_0

    .line 29
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    new-array v3, v2, [Ldefpackage/afn;

    .line 32
    .local v3, "afnVarArr":[Ldefpackage/afn;
    iget-object v4, v0, Ldefpackage/afp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    iget-object v4, v0, Ldefpackage/afp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    aget-object v4, v3, v1

    .line 37
    .local v4, "afnVar":Ldefpackage/afn;
    iget-object v5, v4, Ldefpackage/afn;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 38
    .local v5, "size2":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_2
    if-ge v6, v5, :cond_2

    .line 39
    iget-object v7, v4, Ldefpackage/afn;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/afo;

    .line 40
    .local v7, "afoVar":Ldefpackage/afo;
    iget-boolean v8, v7, Ldefpackage/afo;->d:Z

    if-nez v8, :cond_1

    .line 41
    iget-object v8, v7, Ldefpackage/afo;->b:Landroid/content/BroadcastReceiver;

    iget-object v9, v0, Ldefpackage/afp;->a:Landroid/content/Context;

    iget-object v10, v4, Ldefpackage/afn;->a:Landroid/content/Intent;

    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .end local v7    # "afoVar":Ldefpackage/afo;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 35
    .end local v4    # "afnVar":Ldefpackage/afn;
    .end local v5    # "size2":I
    .end local v6    # "i2":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_3
    goto :goto_0

    .line 34
    .end local v2    # "size":I
    .end local v3    # "afnVarArr":[Ldefpackage/afn;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
