.class public final Lfyp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 1
    .param p1, "fyrVar"    # Lfyr;

    .line 17
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyp;->a:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "message"    # Landroid/os/Message;

    .line 23
    iget-object v0, p0, Lfyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    .line 24
    .local v0, "fyrVar":Lfyr;
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Lfyr;->C()V

    .line 57
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 36
    .local v1, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    iget-object v2, v2, Lhqz;->d:Lhsm;

    .line 37
    .local v2, "hsmVar":Lhsm;
    invoke-virtual {v2}, Lhsm;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    sget-object v3, Lfyr;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const-string v4, "Could not create temporary mosaic file. Not able to stitch."

    const/16 v5, 0x7ce

    invoke-static {v3, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lhsm;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "path":Ljava/lang/String;
    iget-object v4, v0, Lfyr;->c:Lhhq;

    invoke-interface {v4}, Lhhq;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 42
    .local v4, "a":J
    const/4 v6, 0x1

    .line 43
    .local v6, "z":Z
    iget-boolean v7, v0, Lfyr;->G:Z

    if-nez v7, :cond_2

    invoke-static {}, Lfcz;->d()I

    move-result v7

    if-lez v7, :cond_2

    .line 44
    const/4 v6, 0x0

    .line 46
    :cond_2
    long-to-int v7, v4

    .line 47
    .local v7, "i":I
    sget-object v8, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 48
    :try_start_0
    invoke-static {v6, v3, v3, v7}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lfcz;->b:Ljava/lang/Boolean;

    .line 50
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v8, Lfek;

    new-instance v9, Lfyg;

    invoke-direct {v9, v0, v1}, Lfyg;-><init>(Lfyr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    invoke-direct {v8, v1, v9}, Lfek;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfyg;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 53
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "a":J
    .end local v6    # "z":Z
    .end local v7    # "i":I
    :goto_0
    invoke-virtual {v0}, Lfyr;->C()V

    .line 54
    return-void

    .line 50
    .restart local v3    # "path":Ljava/lang/String;
    .restart local v4    # "a":J
    .restart local v6    # "z":Z
    .restart local v7    # "i":I
    :catchall_0
    move-exception v9

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    .line 33
    .end local v1    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v2    # "hsmVar":Lhsm;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "a":J
    .end local v6    # "z":Z
    .end local v7    # "i":I
    :pswitch_2
    return-void

    .line 29
    :pswitch_3
    invoke-virtual {v0}, Lfyr;->u()V

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
