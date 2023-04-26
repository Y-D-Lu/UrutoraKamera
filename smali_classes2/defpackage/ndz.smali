.class public final Ldefpackage/ndz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;

.field private final g:Landroid/database/ContentObserver;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    sput-object v0, Ldefpackage/ndz;->a:Ljava/util/Map;

    .line 16
    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/ndz;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ldefpackage/ndy;

    invoke-direct {v0, p0}, Ldefpackage/ndy;-><init>(Ldefpackage/ndz;)V

    .line 26
    .local v0, "ndyVar":Ldefpackage/ndy;
    iput-object v0, p0, Ldefpackage/ndz;->g:Landroid/database/ContentObserver;

    .line 27
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/ndz;->e:Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/ndz;->h:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Ldefpackage/ndz;->c:Landroid/content/ContentResolver;

    .line 32
    iput-object p2, p0, Ldefpackage/ndz;->d:Landroid/net/Uri;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ldefpackage/ndz;
    .locals 5
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    const-class v0, Ldefpackage/ndz;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Ldefpackage/ndz;->a:Ljava/util/Map;

    .line 40
    .local v1, "map":Ljava/util/Map;
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ndz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v2, "ndzVar":Ldefpackage/ndz;
    if-nez v2, :cond_0

    .line 43
    :try_start_1
    new-instance v3, Ldefpackage/ndz;

    invoke-direct {v3, p0, p1}, Ldefpackage/ndz;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .local v3, "ndzVar2":Ldefpackage/ndz;
    :try_start_2
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 48
    :goto_0
    move-object v2, v3

    .line 50
    .end local v3    # "ndzVar2":Ldefpackage/ndz;
    goto :goto_1

    .line 49
    :catch_1
    move-exception v3

    .line 52
    .end local v1    # "map":Ljava/util/Map;
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 53
    return-object v2

    .line 52
    .end local v2    # "ndzVar":Ldefpackage/ndz;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Ldefpackage/ndz;

    monitor-enter v0

    .line 58
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v1, Ldefpackage/ndz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ndz;

    .line 60
    .local v2, "ndzVar":Ldefpackage/ndz;
    iget-object v3, v2, Ldefpackage/ndz;->c:Landroid/content/ContentResolver;

    iget-object v4, v2, Ldefpackage/ndz;->g:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .end local v2    # "ndzVar":Ldefpackage/ndz;
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Ldefpackage/ndz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    .line 63
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

    .line 57
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Ldefpackage/ndz;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ldefpackage/ndz;->f:Ljava/util/Map;

    .line 69
    invoke-static {}, Ldefpackage/ner;->g()V

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Ldefpackage/ndz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nea;

    .line 73
    .local v1, "neaVar":Ldefpackage/nea;
    invoke-interface {v1}, Ldefpackage/nea;->a()V

    .line 74
    .end local v1    # "neaVar":Ldefpackage/nea;
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
