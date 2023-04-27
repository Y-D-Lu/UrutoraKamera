.class public Lkqh;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lkrj;

.field private final c:Lkri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    new-instance v0, Lkri;

    invoke-direct {v0, p0}, Lkri;-><init>(Lkqh;)V

    iput-object v0, p0, Lkqh;->c:Lkri;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqh;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a()Lkrj;
    .locals 2

    .line 19
    iget-object v0, p0, Lkqh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lkqh;->b:Lkrj;

    .line 21
    .local v1, "krjVar":Lkrj;
    monitor-exit v0

    .line 22
    return-object v1

    .line 21
    .end local v1    # "krjVar":Lkrj;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/String;[B[BLkre;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "kreVar"    # Lkre;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public d(Ljava/lang/String;[B[BLkre;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "kreVar"    # Lkre;

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lkqh;->c(Ljava/lang/String;[B[BLkre;)V

    .line 32
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 37
    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Lkrk;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Received connection with unexpected action "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "Received connection with unexpected action "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lkrk;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 41
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lkqh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lkqh;->b:Lkrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v1, "krjVar":Lkrj;
    const/4 v2, 0x5

    if-nez v1, :cond_4

    .line 45
    :try_start_1
    const-string v3, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    sget-object v4, Lkrw;->b:Lkrw;

    invoke-static {p0, v3, v4}, Lkrp;->a(Landroid/content/Context;Ljava/lang/String;Lkro;)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lkrj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 47
    :try_start_2
    invoke-static {p0}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v3

    .line 48
    .local v3, "b":Lkoh;
    iget-object v4, p0, Lkqh;->c:Lkri;

    .line 49
    .local v4, "kriVar":Lkri;
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 50
    .local v5, "a":Landroid/os/Parcel;
    invoke-static {v5, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-static {v5, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 53
    iput-object v1, p0, Lkqh;->b:Lkrj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .end local v3    # "b":Lkoh;
    .end local v4    # "kriVar":Lkri;
    .end local v5    # "a":Landroid/os/Parcel;
    nop

    .line 65
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "brella.InAppExStProxy"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    const-string v4, "brella.InAppExStProxy"

    const-string v5, "RemoteException in IInAppExampleStoreProxy.init"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    new-instance v4, Lkrk;

    const-string v5, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {v4, v5}, Lkrk;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v4

    .line 60
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 61
    .local v3, "e2":Ljava/lang/Exception;
    const-string v4, "brella.InAppExStProxy"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const-string v2, "brella.InAppExStProxy"

    const-string v4, "LoadingException during onBind"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_3
    new-instance v2, Lkrk;

    const-string v4, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {v2, v4}, Lkrk;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    .line 67
    .end local v3    # "e2":Ljava/lang/Exception;
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    .local v0, "a2":Landroid/os/Parcel;
    invoke-static {v0, p1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 72
    .local v3, "y":Landroid/os/Parcel;
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 73
    .local v4, "readStrongBinder":Landroid/os/IBinder;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    return-object v4

    .line 75
    .end local v0    # "a2":Landroid/os/Parcel;
    .end local v3    # "y":Landroid/os/Parcel;
    .end local v4    # "readStrongBinder":Landroid/os/IBinder;
    :catch_2
    move-exception v0

    .line 76
    .local v0, "e3":Ljava/lang/Exception;
    const-string v3, "brella.InAppExStProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    const-string v2, "brella.InAppExStProxy"

    const-string v3, "RemoteException in IInAppExampleStoreProxy.onBind"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_5
    new-instance v2, Lkrk;

    const-string v3, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {v2, v3}, Lkrk;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 67
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v1    # "krjVar":Lkrj;
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lkqh;->a()Lkrj;

    move-result-object v0

    .line 86
    .local v0, "a":Lkrj;
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppExStProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "RemoteException in IInAppExampleStoreProxy.onCreate"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 96
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 100
    invoke-direct {p0}, Lkqh;->a()Lkrj;

    move-result-object v0

    .line 101
    .local v0, "a":Lkrj;
    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 104
    .local v1, "a2":Landroid/os/Parcel;
    invoke-static {v1, p1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    .end local v1    # "a2":Landroid/os/Parcel;
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppExStProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v2, "RemoteException in IInAppExampleStoreProxy.onRebind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4
    .param p1, "i"    # I

    .line 118
    invoke-direct {p0}, Lkqh;->a()Lkrj;

    move-result-object v0

    .line 119
    .local v0, "a":Lkrj;
    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    .local v1, "a2":Landroid/os/Parcel;
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v1    # "a2":Landroid/os/Parcel;
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppExStProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 131
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 135
    invoke-direct {p0}, Lkqh;->a()Lkrj;

    move-result-object v0

    .line 136
    .local v0, "a":Lkrj;
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 139
    .local v2, "a2":Landroid/os/Parcel;
    invoke-static {v2, p1}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 141
    .local v3, "y":Landroid/os/Parcel;
    invoke-static {v3}, Lbmp;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 142
    .local v4, "f":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return v4

    .line 144
    .end local v2    # "a2":Landroid/os/Parcel;
    .end local v3    # "y":Landroid/os/Parcel;
    .end local v4    # "f":Z
    :catch_0
    move-exception v2

    .line 145
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "brella.InAppExStProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method
