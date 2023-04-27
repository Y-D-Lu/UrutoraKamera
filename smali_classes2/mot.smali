.class public final Lmot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;

.field private static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lmot;->a:Z

    .line 14
    sput-boolean v0, Lmot;->c:Z

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmot;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "arrayList":Ljava/util/ArrayList;
    sget-object v1, Lmot;->b:Ljava/util/Map;

    .line 20
    .local v1, "map":Ljava/util/Map;
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    .local v2, "it":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    .end local v2    # "it":Ljava/util/Iterator;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 28
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    sget-object v4, Lmot;->b:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 23
    .local v2, "it":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmos;

    iget-wide v3, v3, Lmos;->a:J

    .line 24
    .local v3, "j":J
    const/4 v5, 0x0

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "map":Ljava/util/Map;
    throw v5

    .line 26
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "j":J
    .restart local v0    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "map":Ljava/util/Map;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static b()I
    .locals 5

    .line 34
    sget-object v0, Lmot;->b:Ljava/util/Map;

    .line 35
    .local v0, "map":Ljava/util/Map;
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    .local v1, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    .end local v1    # "it":Ljava/util/Iterator;
    monitor-exit v0

    .line 42
    const/4 v1, 0x0

    return v1

    .line 38
    .restart local v1    # "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmos;

    iget-wide v2, v2, Lmos;->a:J

    .line 39
    .local v2, "j":J
    const/4 v4, 0x0

    .end local v0    # "map":Ljava/util/Map;
    throw v4

    .line 41
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "j":J
    .restart local v0    # "map":Ljava/util/Map;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
