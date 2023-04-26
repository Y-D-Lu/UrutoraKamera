.class public final Ldefpackage/bbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Ldefpackage/bdk;

.field private final b:Ldefpackage/bdo;


# direct methods
.method public constructor <init>(Ldefpackage/bdo;)V
    .locals 0
    .param p1, "bdoVar"    # Ldefpackage/bdo;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bbw;->b:Ldefpackage/bdo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/bdk;
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    if-nez v0, :cond_5

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Ldefpackage/bbw;->b:Ldefpackage/bdo;

    iget-object v0, v0, Ldefpackage/bdo;->a:Ldefpackage/bdq;

    .line 21
    .local v0, "bdqVar":Ldefpackage/bdq;
    iget-object v1, v0, Ldefpackage/bdq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 22
    .local v1, "cacheDir":Ljava/io/File;
    const/4 v2, 0x0

    .line 23
    .local v2, "bdpVar":Ldefpackage/bdp;
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "image_manager_disk_cache"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .local v3, "file":Ljava/io/File;
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    :cond_1
    new-instance v4, Ldefpackage/bdp;

    invoke-direct {v4, v3}, Ldefpackage/bdp;-><init>(Ljava/io/File;)V

    move-object v2, v4

    .line 27
    :cond_2
    iput-object v2, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    .line 29
    .end local v0    # "bdqVar":Ldefpackage/bdq;
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v2    # "bdpVar":Ldefpackage/bdp;
    .end local v3    # "file":Ljava/io/File;
    :cond_3
    iget-object v0, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ldefpackage/bdl;

    invoke-direct {v0}, Ldefpackage/bdl;-><init>()V

    iput-object v0, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    .line 32
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p0, Ldefpackage/bbw;->a:Ldefpackage/bdk;

    return-object v0
.end method
