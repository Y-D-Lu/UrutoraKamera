.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;
.super Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
.source ""


# instance fields
.field private volatile m:Ldefpackage/npz;

.field private volatile n:Ldefpackage/noy;

.field private volatile o:Ldefpackage/nql;

.field private volatile p:Ldefpackage/npf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/aif;
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
    new-instance v3, Ldefpackage/aif;

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "AnnotachmentEntity"

    const-string v6, "F250LogEntity"

    filled-new-array {v2, v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v0, v4, v1}, Ldefpackage/aif;-><init>(Ldefpackage/aii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Ldefpackage/ahy;)Ldefpackage/aju;
    .locals 4
    .param p1, "ahyVar"    # Ldefpackage/ahy;

    .line 46
    new-instance v0, Ldefpackage/ajq;

    new-instance v1, Ldefpackage/npx;

    invoke-direct {v1, p0}, Ldefpackage/npx;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V

    const-string v2, "7be8e383f6d467ee893379ce9fd98a66"

    const-string v3, "e25960550bb53c218360ce1db158a569"

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/ajq;-><init>(Ldefpackage/ahy;Ldefpackage/aiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .local v0, "ajqVar":Ldefpackage/ajq;
    iget-object v1, p1, Ldefpackage/ahy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/ajs;->a(Landroid/content/Context;)Ldefpackage/ajr;

    move-result-object v1

    .line 48
    .local v1, "a":Ldefpackage/ajr;
    iget-object v2, p1, Ldefpackage/ahy;->c:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/ajr;->b:Ljava/lang/String;

    .line 49
    iput-object v0, v1, Ldefpackage/ajr;->c:Ldefpackage/ajq;

    .line 50
    iget-object v2, p1, Ldefpackage/ahy;->a:Ldefpackage/ajt;

    invoke-virtual {v1}, Ldefpackage/ajr;->a()Ldefpackage/ajs;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/ajt;->a(Ldefpackage/ajs;)Ldefpackage/aju;

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
    const-class v1, Ldefpackage/npz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Ldefpackage/noy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Ldefpackage/nql;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Ldefpackage/npf;

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

    new-array v0, v0, [Ldefpackage/ajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldefpackage/noy;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Ldefpackage/noy;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Ldefpackage/noy;

    return-object v0

    .line 81
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Ldefpackage/noy;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ldefpackage/npd;

    invoke-direct {v0, p0}, Ldefpackage/npd;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Ldefpackage/noy;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Ldefpackage/noy;

    .line 86
    .local v0, "noyVar":Ldefpackage/noy;
    monitor-exit p0

    .line 87
    return-object v0

    .line 86
    .end local v0    # "noyVar":Ldefpackage/noy;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ldefpackage/npf;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Ldefpackage/npf;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Ldefpackage/npf;

    return-object v0

    .line 96
    :cond_0
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Ldefpackage/npf;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ldefpackage/npj;

    invoke-direct {v0, p0}, Ldefpackage/npj;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Ldefpackage/npf;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Ldefpackage/npf;

    .line 101
    .local v0, "npfVar":Ldefpackage/npf;
    monitor-exit p0

    .line 102
    return-object v0

    .line 101
    .end local v0    # "npfVar":Ldefpackage/npf;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Ldefpackage/npz;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Ldefpackage/npz;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Ldefpackage/npz;

    return-object v0

    .line 111
    :cond_0
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Ldefpackage/npz;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ldefpackage/nqf;

    invoke-direct {v0, p0}, Ldefpackage/nqf;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Ldefpackage/npz;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Ldefpackage/npz;

    .line 116
    .local v0, "npzVar":Ldefpackage/npz;
    monitor-exit p0

    .line 117
    return-object v0

    .line 116
    .end local v0    # "npzVar":Ldefpackage/npz;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ldefpackage/nql;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Ldefpackage/nql;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Ldefpackage/nql;

    return-object v0

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Ldefpackage/nql;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ldefpackage/nqu;

    invoke-direct {v0, p0}, Ldefpackage/nqu;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Ldefpackage/nql;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Ldefpackage/nql;

    .line 131
    .local v0, "nqlVar":Ldefpackage/nql;
    monitor-exit p0

    .line 132
    return-object v0

    .line 131
    .end local v0    # "nqlVar":Ldefpackage/nql;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
