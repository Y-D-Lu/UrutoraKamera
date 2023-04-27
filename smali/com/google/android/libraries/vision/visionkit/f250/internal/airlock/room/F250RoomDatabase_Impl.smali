.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;
.super Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
.source ""


# instance fields
.field private volatile m:Lnpz;

.field private volatile n:Lnoy;

.field private volatile o:Lnql;

.field private volatile p:Lnpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laif;
    .locals 7

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .local v0, "hashMap":Ljava/util/HashMap;
    const-string v1, "ResourceFts"

    const-string v2, "ResourceEntity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Laif;

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "AnnotachmentEntity"

    const-string v6, "F250LogEntity"

    filled-new-array {v2, v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v0, v4, v1}, Laif;-><init>(Laii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lahy;)Laju;
    .locals 4
    .param p1, "ahyVar"    # Lahy;

    .line 46
    new-instance v0, Lajq;

    new-instance v1, Lnpx;

    invoke-direct {v1, p0}, Lnpx;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V

    const-string v2, "7be8e383f6d467ee893379ce9fd98a66"

    const-string v3, "e25960550bb53c218360ce1db158a569"

    invoke-direct {v0, p1, v1, v2, v3}, Lajq;-><init>(Lahy;Laiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .local v0, "ajqVar":Lajq;
    iget-object v1, p1, Lahy;->b:Landroid/content/Context;

    invoke-static {v1}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v1

    .line 48
    .local v1, "a":Lajr;
    iget-object v2, p1, Lahy;->c:Ljava/lang/String;

    iput-object v2, v1, Lajr;->b:Ljava/lang/String;

    .line 49
    iput-object v0, v1, Lajr;->c:Lajq;

    .line 50
    iget-object v2, p1, Lahy;->a:Lajt;

    invoke-virtual {v1}, Lajr;->a()Lajs;

    move-result-object v3

    invoke-interface {v2, v3}, Lajt;->a(Lajs;)Laju;

    move-result-object v2

    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v0, "hashMap":Ljava/util/HashMap;
    const-class v1, Lnpz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Lnoy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lnql;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lnpf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lnpl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Lajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lnoy;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnoy;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnoy;

    return-object v0

    .line 81
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnoy;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lnpd;

    invoke-direct {v0, p0}, Lnpd;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnoy;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnoy;

    .line 86
    .local v0, "noyVar":Lnoy;
    monitor-exit p0

    .line 87
    return-object v0

    .line 86
    .end local v0    # "noyVar":Lnoy;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lnpf;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpf;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpf;

    return-object v0

    .line 96
    :cond_0
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpf;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lnpj;

    invoke-direct {v0, p0}, Lnpj;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpf;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpf;

    .line 101
    .local v0, "npfVar":Lnpf;
    monitor-exit p0

    .line 102
    return-object v0

    .line 101
    .end local v0    # "npfVar":Lnpf;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lnpz;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpz;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpz;

    return-object v0

    .line 111
    :cond_0
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpz;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lnqf;

    invoke-direct {v0, p0}, Lnqf;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpz;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpz;

    .line 116
    .local v0, "npzVar":Lnpz;
    monitor-exit p0

    .line 117
    return-object v0

    .line 116
    .end local v0    # "npzVar":Lnpz;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lnql;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnql;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnql;

    return-object v0

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnql;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lnqu;

    invoke-direct {v0, p0}, Lnqu;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnql;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnql;

    .line 131
    .local v0, "nqlVar":Lnql;
    monitor-exit p0

    .line 132
    return-object v0

    .line 131
    .end local v0    # "nqlVar":Lnql;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
