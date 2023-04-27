.class public final Loet;
.super Loen;
.source ""


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Loev;


# direct methods
.method public constructor <init>(Loev;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "oevVar"    # Loev;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 15
    invoke-direct {p0}, Loen;-><init>()V

    .line 16
    iput-object p1, p0, Loet;->b:Loev;

    .line 17
    iput-object p2, p0, Loet;->a:Landroid/os/IBinder;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 23
    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    .line 24
    .local v0, "oewVar":Loew;
    iget-object v1, p0, Loet;->a:Landroid/os/IBinder;

    .line 25
    .local v1, "iBinder":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 26
    const/4 v2, 0x0

    .local v2, "oefVar":Loef;
    goto :goto_1

    .line 28
    .end local v2    # "oefVar":Loef;
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 29
    .local v2, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v3, v2, Loef;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Loef;

    goto :goto_0

    :cond_1
    new-instance v3, Loef;

    invoke-direct {v3, v1}, Loef;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v2, v3

    .line 31
    .local v2, "oefVar":Loef;
    :goto_1
    iput-object v2, v0, Loew;->j:Landroid/os/IInterface;

    .line 32
    iget-object v3, p0, Loet;->b:Loev;

    iget-object v3, v3, Loev;->a:Loew;

    .line 34
    .local v3, "oewVar2":Loew;
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Loew;->j:Landroid/os/IInterface;

    check-cast v5, Lbmn;

    iget-object v5, v5, Lbmn;->a:Landroid/os/IBinder;

    iget-object v6, v3, Loew;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v5, v6, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 35
    :catch_0
    move-exception v5

    .line 36
    .local v5, "e":Landroid/os/RemoteException;
    iget-object v6, v3, Loew;->k:Loxk;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "linkToDeath failed"

    invoke-virtual {v6, v5, v8, v7}, Loxk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v5, p0, Loet;->b:Loev;

    iget-object v5, v5, Loev;->a:Loew;

    iput-boolean v4, v5, Loew;->e:Z

    .line 39
    iget-object v4, v5, Loew;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 40
    .local v5, "runnable":Ljava/lang/Runnable;
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 41
    .end local v5    # "runnable":Ljava/lang/Runnable;
    goto :goto_3

    .line 42
    :cond_2
    iget-object v4, p0, Loet;->b:Loev;

    iget-object v4, v4, Loev;->a:Loew;

    iget-object v4, v4, Loew;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 43
    return-void
.end method
