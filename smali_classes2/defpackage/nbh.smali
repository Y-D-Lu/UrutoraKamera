.class final Ldefpackage/nbh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    move-object/from16 v1, p0

    const-string v2, "StorageStatsManager is not available"

    const/4 v3, 0x0

    .line 23
    .local v3, "uuid":Ljava/util/UUID;
    invoke-static {}, Ldefpackage/myw;->f()V

    .line 24
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/storage/StorageManager;

    .line 25
    .local v4, "storageManager":Landroid/os/storage/StorageManager;
    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 26
    sget-object v0, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0xe50

    const-string v6, "StorageManager is not available"

    invoke-static {v0, v6, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 27
    return-object v5

    .line 31
    :cond_0
    const/16 v6, 0xe4f

    :try_start_0
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    move-object v7, v0

    .line 32
    .local v7, "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 33
    .local v8, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/pm/PackageStats;

    invoke-direct {v0, v8}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 34
    .local v9, "packageStats":Landroid/content/pm/PackageStats;
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    move-object v11, v0

    .line 35
    .local v11, "storageVolume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v12, "mounted"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v0

    .line 37
    .local v12, "uuid2":Ljava/lang/String;
    if-nez v12, :cond_1

    .line 39
    :try_start_1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .end local v3    # "uuid":Ljava/util/UUID;
    .local v0, "uuid":Ljava/util/UUID;
    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 40
    .end local v0    # "uuid":Ljava/util/UUID;
    .restart local v3    # "uuid":Ljava/util/UUID;
    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 41
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    sget-object v13, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    invoke-virtual {v13}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    invoke-interface {v13, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const/16 v14, 0xe52

    invoke-interface {v13, v14}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const-string v14, "Invalid UUID format: \'%s\'"

    invoke-interface {v13, v14, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .end local v3    # "uuid":Ljava/util/UUID;
    .local v0, "uuid":Ljava/util/UUID;
    goto :goto_1

    .line 45
    .end local v0    # "uuid":Ljava/util/UUID;
    .restart local v3    # "uuid":Ljava/util/UUID;
    :cond_1
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    .line 47
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v7, v3, v8, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 50
    .local v0, "queryStatsForPackage":Landroid/app/usage/StorageStats;
    sget-object v13, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v13, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 51
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->codeSize:J

    .line 52
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->dataSize:J

    .line 53
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    goto :goto_3

    .line 55
    :cond_2
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 56
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 57
    iget-wide v13, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .end local v0    # "queryStatsForPackage":Landroid/app/usage/StorageStats;
    :goto_3
    goto :goto_4

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .local v0, "e2":Ljava/lang/Exception;
    :try_start_4
    sget-object v13, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    invoke-virtual {v13}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    invoke-interface {v13, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const/16 v14, 0xe4e

    invoke-interface {v13, v14}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const-string v14, "queryStatsForPackage() call failed"

    invoke-interface {v13, v14}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v11    # "storageVolume":Landroid/os/storage/StorageVolume;
    .end local v12    # "uuid2":Ljava/lang/String;
    :cond_3
    :goto_4
    goto/16 :goto_0

    .line 65
    :cond_4
    return-object v9

    .line 70
    .end local v7    # "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "packageStats":Landroid/content/pm/PackageStats;
    :catch_2
    move-exception v0

    goto :goto_5

    .line 66
    :catch_3
    move-exception v0

    .line 67
    .local v0, "e3":Ljava/lang/Error;
    :try_start_5
    sget-object v7, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    return-object v5

    .line 71
    .local v0, "e4":Ljava/lang/RuntimeException;
    :goto_5
    sget-object v7, Ldefpackage/nbh;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 72
    return-object v5
.end method
