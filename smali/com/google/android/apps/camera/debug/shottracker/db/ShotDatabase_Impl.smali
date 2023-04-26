.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source ""


# instance fields
.field private volatile m:Ldefpackage/dil;

.field private volatile n:Ldefpackage/diu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldefpackage/aif;
    .locals 5

    .line 31
    new-instance v0, Ldefpackage/aif;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "shots"

    const-string v4, "shot_log"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Ldefpackage/aif;-><init>(Ldefpackage/aii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ldefpackage/ahy;)Ldefpackage/aju;
    .locals 4
    .param p1, "ahyVar"    # Ldefpackage/ahy;

    .line 37
    new-instance v0, Ldefpackage/ajq;

    new-instance v1, Ldefpackage/dis;

    invoke-direct {v1, p0}, Ldefpackage/dis;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "d5a320f0e030e16072c0c60f65398e1d"

    const-string v3, "9330e297cee824d2d260a862d56ce4e4"

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/ajq;-><init>(Ldefpackage/ahy;Ldefpackage/aiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .local v0, "ajqVar":Ldefpackage/ajq;
    iget-object v1, p1, Ldefpackage/ahy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/ajs;->a(Landroid/content/Context;)Ldefpackage/ajr;

    move-result-object v1

    .line 39
    .local v1, "a":Ldefpackage/ajr;
    iget-object v2, p1, Ldefpackage/ahy;->c:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/ajr;->b:Ljava/lang/String;

    .line 40
    iput-object v0, v1, Ldefpackage/ajr;->c:Ldefpackage/ajq;

    .line 41
    iget-object v2, p1, Ldefpackage/ahy;->a:Ldefpackage/ajt;

    invoke-virtual {v1}, Ldefpackage/ajr;->a()Ldefpackage/ajs;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/ajt;->a(Ldefpackage/ajs;)Ldefpackage/aju;

    move-result-object v2

    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v0, "hashMap":Ljava/util/HashMap;
    const-class v1, Ldefpackage/dil;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Ldefpackage/diu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Ldefpackage/ajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldefpackage/dil;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldefpackage/dil;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldefpackage/dil;

    return-object v0

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldefpackage/dil;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ldefpackage/dir;

    invoke-direct {v0, p0}, Ldefpackage/dir;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldefpackage/dil;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldefpackage/dil;

    .line 74
    .local v0, "dilVar":Ldefpackage/dil;
    monitor-exit p0

    .line 75
    return-object v0

    .line 74
    .end local v0    # "dilVar":Ldefpackage/dil;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ldefpackage/diu;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldefpackage/diu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldefpackage/diu;

    return-object v0

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldefpackage/diu;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ldefpackage/diy;

    invoke-direct {v0, p0}, Ldefpackage/diy;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldefpackage/diu;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldefpackage/diu;

    .line 89
    .local v0, "diuVar":Ldefpackage/diu;
    monitor-exit p0

    .line 90
    return-object v0

    .line 89
    .end local v0    # "diuVar":Ldefpackage/diu;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
