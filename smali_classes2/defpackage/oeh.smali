.class public final Ldefpackage/oeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "app_update"

    const-string v2, "review"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "native"

    const-string v2, "unity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/oeh;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ldefpackage/oxk;

    const-string v1, "PlayCoreVersion"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxk;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Ldefpackage/oeh;->b()Ljava/util/Map;

    move-result-object v1

    .line 25
    .local v1, "b":Ljava/util/Map;
    const-string v2, "java"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "playcore_version_code"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v2, "native"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "playcore_native_version"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_0
    const-string v2, "unity"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "playcore_unity_version"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 5

    const-class v0, Ldefpackage/oeh;

    monitor-enter v0

    .line 37
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v1, Ldefpackage/oeh;->a:Ljava/util/Map;

    .line 39
    .local v1, "map2":Ljava/util/Map;
    const-string v2, "app_update"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v2, "hashMap":Ljava/util/HashMap;
    const-string v3, "java"

    const/16 v4, 0x2afb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "app_update"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .end local v2    # "hashMap":Ljava/util/HashMap;
    :cond_0
    const-string v2, "app_update"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v1, v2

    .line 45
    .local v1, "map":Ljava/util/Map;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-object v1

    .line 45
    .end local v1    # "map":Ljava/util/Map;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
