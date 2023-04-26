.class public final Ldefpackage/bah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/bad;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/baf;

    invoke-direct {v0}, Ldefpackage/baf;-><init>()V

    sput-object v0, Ldefpackage/bah;->a:Ldefpackage/bad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bah;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/bah;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bad;

    .line 17
    .local v0, "badVar":Ldefpackage/bad;
    if-nez v0, :cond_2

    .line 18
    iget-object v1, p0, Ldefpackage/bah;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bad;

    .line 24
    .local v2, "badVar2":Ldefpackage/bad;
    invoke-interface {v2}, Ldefpackage/bad;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 28
    .end local v2    # "badVar2":Ldefpackage/bad;
    :cond_1
    goto :goto_0

    .line 30
    .end local v1    # "it":Ljava/util/Iterator;
    .end local p0    # "this":Ldefpackage/bah;
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 31
    sget-object v1, Ldefpackage/bah;->a:Ldefpackage/bad;

    move-object v0, v1

    .line 33
    :cond_3
    invoke-interface {v0, p1}, Ldefpackage/bad;->a(Ljava/lang/Object;)Ldefpackage/bae;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 14
    .end local v0    # "badVar":Ldefpackage/bad;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/bad;)V
    .locals 2
    .param p1, "badVar"    # Ldefpackage/bad;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/bah;->b:Ljava/util/Map;

    invoke-interface {p1}, Ldefpackage/bad;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    .end local p0    # "this":Ldefpackage/bah;
    .end local p1    # "badVar":Ldefpackage/bad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
