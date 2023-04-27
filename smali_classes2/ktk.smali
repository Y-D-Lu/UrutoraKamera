.class public final Lktk;
.super Lkmp;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Lkjq;Lkkw;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "kjqVar"    # Lkjq;
    .param p5, "kkwVar"    # Lkkw;

    .line 24
    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktk;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktk;->t:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktk;->u:Ljava/util/Map;

    .line 28
    const-string v0, "locationServices"

    iput-object v0, p0, Lktk;->v:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 38
    const v0, 0xb2c988

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Lkti;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkti;

    goto :goto_0

    :cond_1
    new-instance v1, Lkti;

    invoke-direct {v1, p1}, Lkti;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final e()[Lkhk;
    .locals 1

    .line 64
    sget-object v0, Lksi;->n:[Lkhk;

    return-object v0
.end method

.method public final i()V
    .locals 13

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lkmb;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    .line 72
    :try_start_1
    iget-object v0, p0, Lktk;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    :try_start_2
    iget-object v1, p0, Lktk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksx;

    .line 74
    .local v2, "ksxVar":Lksx;
    invoke-virtual {p0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lkti;

    invoke-static {v2, v3}, Lktm;->a(Lksy;Lkth;)Lktm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkti;->e(Lktm;)V

    .line 75
    .end local v2    # "ksxVar":Lksx;
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lktk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    iget-object v0, p0, Lktk;->t:Ljava/util/Map;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :try_start_4
    iget-object v1, p0, Lktk;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lksu;

    .line 80
    .local v8, "ksuVar":Lksu;
    invoke-virtual {p0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lkti;

    new-instance v12, Lktm;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lkti;->e(Lktm;)V

    .line 81
    .end local v8    # "ksuVar":Lksu;
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lktk;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    iget-object v0, p0, Lktk;->u:Ljava/util/Map;

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :try_start_6
    iget-object v1, p0, Lktk;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksr;

    .line 86
    .local v2, "ksrVar":Lksr;
    invoke-virtual {p0}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lkti;

    .line 87
    .local v4, "ktiVar":Lkti;
    new-instance v5, Lktd;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lktd;-><init>(ILktc;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 88
    .local v5, "ktdVar":Lktd;
    invoke-virtual {v4}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 89
    .local v6, "a":Landroid/os/Parcel;
    invoke-static {v6, v5}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    const/16 v7, 0x4b

    invoke-virtual {v4, v7, v6}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 91
    .end local v2    # "ksrVar":Lksr;
    .end local v4    # "ktiVar":Lkti;
    .end local v5    # "ktdVar":Lktd;
    .end local v6    # "a":Landroid/os/Parcel;
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, Lktk;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    monitor-exit v0

    .line 96
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local p0    # "this":Lktk;
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .restart local p0    # "this":Lktk;
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local p0    # "this":Lktk;
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 77
    .restart local p0    # "this":Lktk;
    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local p0    # "this":Lktk;
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 94
    .restart local p0    # "this":Lktk;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    :try_start_c
    const-string v1, "LocationClientImpl"

    const-string v2, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    invoke-super {p0}, Lkmb;->i()V

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 99
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lktk;->v:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method
