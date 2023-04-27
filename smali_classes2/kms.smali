.class public final Lkms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lkmu;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lkmq;

.field public f:Landroid/content/ComponentName;

.field public final g:Lkmr;


# direct methods
.method public constructor <init>(Lkmr;Lkmq;)V
    .locals 1
    .param p1, "kmrVar"    # Lkmr;
    .param p2, "kmqVar"    # Lkmq;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkms;->a:Ljava/util/Map;

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lkms;->b:I

    .line 27
    iput-object p1, p0, Lkms;->g:Lkmr;

    .line 28
    iput-object p2, p0, Lkms;->e:Lkmq;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1
    .param p1, "serviceConnection"    # Landroid/content/ServiceConnection;

    .line 32
    iget-object v0, p0, Lkms;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lkms;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p2, "serviceConnection2"    # Landroid/content/ServiceConnection;

    .line 40
    iget-object v0, p0, Lkms;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 45
    const-string v0, "ConnectionStatusConfig"

    const/4 v1, 0x3

    iput v1, p0, Lkms;->b:I

    .line 46
    iget-object v1, p0, Lkms;->g:Lkmr;

    .line 47
    .local v1, "kmrVar":Lkmr;
    iget-object v8, v1, Lkmr;->f:Lknx;

    .line 48
    .local v8, "knxVar":Lknx;
    iget-object v9, v1, Lkmr;->d:Landroid/content/Context;

    .line 49
    .local v9, "context":Landroid/content/Context;
    iget-object v10, p0, Lkms;->e:Lkmq;

    .line 50
    .local v10, "kmqVar":Lkmq;
    const/4 v2, 0x0

    .line 51
    .local v2, "intent":Landroid/content/Intent;
    iget-boolean v3, v10, Lkmq;->e:Z

    if-eqz v3, :cond_2

    .line 52
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v3, "bundle2":Landroid/os/Bundle;
    iget-object v4, v10, Lkmq;->b:Ljava/lang/String;

    const-string v5, "serviceActionBundleKey"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lkmq;->a:Landroid/net/Uri;

    const-string v6, "serviceIntentCall"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .local v4, "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 56
    .end local v4    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v4

    .line 57
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Dynamic intent resolution failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v7, 0x0

    move-object v4, v7

    .line 64
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v4, "bundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v4, :cond_0

    .line 65
    const-string v5, "serviceResponseIntentKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/Intent;

    .line 67
    :cond_0
    if-nez v2, :cond_2

    .line 68
    iget-object v5, v10, Lkmq;->b:Ljava/lang/String;

    .line 69
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Dynamic lookup for intent failed for action: "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v3    # "bundle2":Landroid/os/Bundle;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v5    # "str2":Ljava/lang/String;
    :cond_2
    if-nez v2, :cond_3

    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v10, Lkmq;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lkmq;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v2

    .line 75
    .end local v2    # "intent":Landroid/content/Intent;
    .local v0, "intent":Landroid/content/Intent;
    :goto_2
    const/16 v7, 0x1081

    move-object v2, v8

    move-object v3, v9

    move-object v4, p1

    move-object v5, v0

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lknx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 76
    .local v2, "c":Z
    iput-boolean v2, p0, Lkms;->c:Z

    .line 77
    if-eqz v2, :cond_4

    .line 78
    iget-object v3, p0, Lkms;->g:Lkmr;

    iget-object v3, v3, Lkmr;->e:Landroid/os/Handler;

    iget-object v4, p0, Lkms;->g:Lkmr;

    iget-object v4, v4, Lkmr;->e:Landroid/os/Handler;

    const/4 v5, 0x1

    iget-object v6, p0, Lkms;->e:Lkmq;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lkms;->g:Lkmr;

    iget-wide v5, v5, Lkmr;->g:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    return-void

    .line 81
    :cond_4
    const/4 v3, 0x2

    iput v3, p0, Lkms;->b:I

    .line 83
    :try_start_1
    iget-object v3, p0, Lkms;->g:Lkmr;

    .line 84
    .local v3, "kmrVar2":Lkmr;
    iget-object v4, v3, Lkmr;->f:Lknx;

    iget-object v5, v3, Lkmr;->d:Landroid/content/Context;

    invoke-virtual {v4, v5, p0}, Lknx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .end local v3    # "kmrVar2":Lkmr;
    goto :goto_3

    .line 85
    :catch_1
    move-exception v3

    .line 87
    :goto_3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 91
    iget-object v0, p0, Lkms;->g:Lkmr;

    iget-object v0, v0, Lkmr;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lkms;->g:Lkmr;

    iget-object v1, v1, Lkmr;->e:Landroid/os/Handler;

    iget-object v2, p0, Lkms;->e:Lkmq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 93
    iput-object p2, p0, Lkms;->d:Landroid/os/IBinder;

    .line 94
    iput-object p1, p0, Lkms;->f:Landroid/content/ComponentName;

    .line 95
    iget-object v1, p0, Lkms;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 96
    .local v2, "serviceConnection":Landroid/content/ServiceConnection;
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 97
    .end local v2    # "serviceConnection":Landroid/content/ServiceConnection;
    goto :goto_0

    .line 98
    :cond_0
    iput v3, p0, Lkms;->b:I

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 104
    iget-object v0, p0, Lkms;->g:Lkmr;

    iget-object v0, v0, Lkmr;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lkms;->g:Lkmr;

    iget-object v1, v1, Lkmr;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lkms;->e:Lkmq;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lkms;->d:Landroid/os/IBinder;

    .line 107
    iput-object p1, p0, Lkms;->f:Landroid/content/ComponentName;

    .line 108
    iget-object v1, p0, Lkms;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 109
    .local v2, "serviceConnection":Landroid/content/ServiceConnection;
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 110
    .end local v2    # "serviceConnection":Landroid/content/ServiceConnection;
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lkms;->b:I

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
