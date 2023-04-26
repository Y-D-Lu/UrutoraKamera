.class public final Ldefpackage/hua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/huf;
.implements Ldefpackage/hug;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ldefpackage/ddf;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hua;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hua;->e:Ljava/util/List;

    .line 21
    iput-object p1, p0, Ldefpackage/hua;->c:Ldefpackage/ddf;

    .line 22
    iput-object p2, p0, Ldefpackage/hua;->b:Landroid/content/SharedPreferences;

    .line 23
    new-instance v0, Ldefpackage/hua$1;

    invoke-direct {v0, p0, p2, p1}, Ldefpackage/hua$1;-><init>(Ldefpackage/hua;Landroid/content/SharedPreferences;Ldefpackage/ddf;)V

    .line 41
    .local v0, "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    iput-object v0, p0, Ldefpackage/hua;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 42
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hts;)Ldefpackage/lco;
    .locals 1
    .param p1, "htsVar"    # Ldefpackage/hts;

    .line 47
    invoke-virtual {p0, p1}, Ldefpackage/hua;->b(Ldefpackage/hts;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/hts;)Llda;
    .locals 5
    .param p1, "htsVar"    # Ldefpackage/hts;

    .line 52
    iget-object v0, p0, Ldefpackage/hua;->a:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Ldefpackage/hua;->a:Ljava/util/Map;

    iget-object v2, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Ldefpackage/lce;

    invoke-virtual {p0, p1}, Ldefpackage/hua;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 55
    .local v1, "lceVar":Ldefpackage/lce;
    iget-object v2, p0, Ldefpackage/hua;->e:Ljava/util/List;

    new-instance v3, Ldefpackage/hua$2;

    invoke-direct {v3, p0, p1}, Ldefpackage/hua$2;-><init>(Ldefpackage/hua;Ldefpackage/hts;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v3, v4}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Ldefpackage/hua;->a:Ljava/util/Map;

    iget-object v3, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    new-instance v4, Ldefpackage/htz;

    invoke-direct {v4, p1, v1}, Ldefpackage/htz;-><init>(Ldefpackage/hts;Llda;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "lceVar":Ldefpackage/lce;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Ldefpackage/hua;->a:Ljava/util/Map;

    iget-object v1, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/htz;

    .line 72
    .local v0, "htzVar":Ldefpackage/htz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v0, Ldefpackage/htz;->b:Llda;

    return-object v1

    .line 70
    .end local v0    # "htzVar":Ldefpackage/htz;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ldefpackage/hts;)Ljava/lang/Object;
    .locals 3
    .param p1, "htsVar"    # Ldefpackage/hts;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Ldefpackage/hua;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "string":Ljava/lang/String;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldefpackage/hts;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldefpackage/hts;->b:Ldefpackage/htr;

    iget-object v2, p0, Ldefpackage/hua;->c:Ldefpackage/ddf;

    invoke-interface {v1, v2}, Ldefpackage/htr;->a(Ldefpackage/ddf;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    .line 81
    .end local v0    # "string":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Ldefpackage/hua;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldefpackage/hua;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Ldefpackage/hua;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    .line 91
    .local v1, "lieVar":Ldefpackage/lie;
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 92
    .end local v1    # "lieVar":Ldefpackage/lie;
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ldefpackage/hts;)V
    .locals 2
    .param p1, "htsVar"    # Ldefpackage/hts;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Ldefpackage/hua;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    nop

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/hts;Ljava/lang/Object;)V
    .locals 3
    .param p1, "htsVar"    # Ldefpackage/hts;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 105
    iget-object v0, p1, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 106
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ldefpackage/hts;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "c":Ljava/lang/String;
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v2, p0, Ldefpackage/hua;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
