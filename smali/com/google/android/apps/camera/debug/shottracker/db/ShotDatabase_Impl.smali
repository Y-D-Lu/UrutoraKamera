.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source ""


# instance fields
.field private volatile m:Ldil;

.field private volatile n:Ldiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laif;
    .locals 5

    .line 31
    new-instance v0, Laif;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "shots"

    const-string v4, "shot_log"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Laif;-><init>(Laii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lahy;)Laju;
    .locals 4
    .param p1, "ahyVar"    # Lahy;

    .line 37
    new-instance v0, Lajq;

    new-instance v1, Ldis;

    invoke-direct {v1, p0}, Ldis;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "d5a320f0e030e16072c0c60f65398e1d"

    const-string v3, "9330e297cee824d2d260a862d56ce4e4"

    invoke-direct {v0, p1, v1, v2, v3}, Lajq;-><init>(Lahy;Laiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .local v0, "ajqVar":Lajq;
    iget-object v1, p1, Lahy;->b:Landroid/content/Context;

    invoke-static {v1}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v1

    .line 39
    .local v1, "a":Lajr;
    iget-object v2, p1, Lahy;->c:Ljava/lang/String;

    iput-object v2, v1, Lajr;->b:Ljava/lang/String;

    .line 40
    iput-object v0, v1, Lajr;->c:Lajq;

    .line 41
    iget-object v2, p1, Lahy;->a:Lajt;

    invoke-virtual {v1}, Lajr;->a()Lajs;

    move-result-object v3

    invoke-interface {v2, v3}, Lajt;->a(Lajs;)Laju;

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
    const-class v1, Ldil;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Ldiu;

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

    new-array v0, v0, [Lajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldil;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldil;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldil;

    return-object v0

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldil;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ldir;

    invoke-direct {v0, p0}, Ldir;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldil;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->m:Ldil;

    .line 74
    .local v0, "dilVar":Ldil;
    monitor-exit p0

    .line 75
    return-object v0

    .line 74
    .end local v0    # "dilVar":Ldil;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ldiu;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldiu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldiu;

    return-object v0

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldiu;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ldiy;

    invoke-direct {v0, p0}, Ldiy;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldiu;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->n:Ldiu;

    .line 89
    .local v0, "diuVar":Ldiu;
    monitor-exit p0

    .line 90
    return-object v0

    .line 89
    .end local v0    # "diuVar":Ldiu;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
