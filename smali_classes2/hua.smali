.class public final Lhua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhuf;
.implements Lhug;
.implements Llie;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lddf;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lddf;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhua;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhua;->e:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lhua;->c:Lddf;

    .line 22
    iput-object p2, p0, Lhua;->b:Landroid/content/SharedPreferences;

    .line 23
    new-instance v0, Ldefpackage/vh;

    invoke-direct {v0, p0, p2, p1}, Ldefpackage/vh;-><init>(Lhua;Landroid/content/SharedPreferences;Lddf;)V

    .line 41
    .local v0, "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    iput-object v0, p0, Lhua;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 42
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lhts;)Llco;
    .locals 1
    .param p1, "htsVar"    # Lhts;

    .line 47
    invoke-virtual {p0, p1}, Lhua;->b(Lhts;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhts;)Llda;
    .locals 5
    .param p1, "htsVar"    # Lhts;

    .line 52
    iget-object v0, p0, Lhua;->a:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lhua;->a:Ljava/util/Map;

    iget-object v2, p1, Lhts;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Llce;

    invoke-virtual {p0, p1}, Lhua;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    .line 55
    .local v1, "lceVar":Llce;
    iget-object v2, p0, Lhua;->e:Ljava/util/List;

    new-instance v3, Ldefpackage/wh;

    invoke-direct {v3, p0, p1}, Ldefpackage/wh;-><init>(Lhua;Lhts;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v3, v4}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lhua;->a:Ljava/util/Map;

    iget-object v3, p1, Lhts;->a:Ljava/lang/String;

    new-instance v4, Lhtz;

    invoke-direct {v4, p1, v1}, Lhtz;-><init>(Lhts;Llda;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "lceVar":Llce;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lhua;->a:Ljava/util/Map;

    iget-object v1, p1, Lhts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    .line 72
    .local v0, "htzVar":Lhtz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v0, Lhtz;->b:Llda;

    return-object v1

    .line 70
    .end local v0    # "htzVar":Lhtz;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lhts;)Ljava/lang/Object;
    .locals 3
    .param p1, "htsVar"    # Lhts;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lhua;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lhts;->a:Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Lhts;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhts;->b:Lhtr;

    iget-object v2, p0, Lhua;->c:Lddf;

    invoke-interface {v1, v2}, Lhtr;->a(Lddf;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhua;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhua;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lhua;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    .line 91
    .local v1, "lieVar":Llie;
    invoke-interface {v1}, Llie;->close()V

    .line 92
    .end local v1    # "lieVar":Llie;
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

.method public final d(Lhts;)V
    .locals 2
    .param p1, "htsVar"    # Lhts;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lhua;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lhts;->a:Ljava/lang/String;

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

.method public final e(Lhts;Ljava/lang/Object;)V
    .locals 3
    .param p1, "htsVar"    # Lhts;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 105
    iget-object v0, p1, Lhts;->a:Ljava/lang/String;

    .line 106
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p1, p2}, Lhts;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "c":Ljava/lang/String;
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v2, p0, Lhua;->b:Landroid/content/SharedPreferences;

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
