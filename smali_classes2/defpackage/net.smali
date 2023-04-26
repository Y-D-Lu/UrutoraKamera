.class public final Ldefpackage/net;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    sput-object v0, Ldefpackage/net;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Ldefpackage/net;

    monitor-enter v0

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v1, Ldefpackage/net;->a:Ljava/util/Map;

    .line 19
    .local v1, "map":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    .local v2, "it":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .end local v1    # "map":Ljava/util/Map;
    .end local v2    # "it":Ljava/util/Iterator;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 21
    .restart local v1    # "map":Ljava/util/Map;
    .restart local v2    # "it":Ljava/util/Iterator;
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/net;

    .line 22
    .local v3, "netVar":Ldefpackage/net;
    iget-object v4, v3, Ldefpackage/net;->b:Landroid/content/SharedPreferences;

    .line 23
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v5, v3, Ldefpackage/net;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    .local v5, "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    const/4 v6, 0x0

    throw v6

    .line 27
    .end local v1    # "map":Ljava/util/Map;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "netVar":Ldefpackage/net;
    .end local v4    # "sharedPreferences":Landroid/content/SharedPreferences;
    .end local v5    # "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
