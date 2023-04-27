.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_1

    .line 25
    const/4 v0, 0x2

    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 28
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v5, Lpxi;->a:Landroid/content/pm/Signature;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lpxi;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    sget-object v4, Lqmd;->v:Ljava/lang/Boolean;

    const/16 v5, 0x9

    if-eqz v4, :cond_2

    sget-object v4, Lqmd;->v:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lqmd;->am(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    :cond_3
    return v5

    .line 32
    :cond_4
    :goto_0
    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v6, Lpxi;->b:Landroid/content/pm/Signature;

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lpxi;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 33
    return v5

    .line 36
    :cond_5
    return v2

    .line 37
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v3

    .line 39
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    goto :goto_1

    .line 40
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    :catch_1
    move-exception v4

    .line 41
    .local v4, "e2":Ljava/lang/RuntimeException;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Failure querying package installer sessions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VrCoreUtils"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v7, 0x0

    move-object v4, v7

    .line 48
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    :goto_1
    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 50
    .local v7, "sessionInfo":Landroid/content/pm/PackageInstaller$SessionInfo;
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 51
    return v5

    .line 53
    .end local v7    # "sessionInfo":Landroid/content/pm/PackageInstaller$SessionInfo;
    :cond_6
    goto :goto_2

    .line 56
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x2000

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_8

    move v0, v5

    :cond_8
    return v0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 61
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 67
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    new-instance v2, Lpxj;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lpxj;-><init>(I)V

    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local p0    # "context":Landroid/content/Context;
    throw v2
    :try_end_1
    .catch Lpxj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .restart local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 71
    .local v2, "e":Lpxj;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v2    # "e":Lpxj;
    :goto_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 75
    return v0

    .line 77
    :cond_1
    const-string v3, "com.google.vr.vrcore.ClientApiVersion"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 78
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1
    move-exception v1

    .line 80
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    new-instance v2, Lpxj;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v3}, Lpxj;-><init>(I)V

    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local p0    # "context":Landroid/content/Context;
    throw v2
    :try_end_3
    .catch Lpxj; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .restart local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_2
    move-exception v2

    .line 82
    .local v2, "ex":Lpxj;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "ex":Lpxj;
    return v0
.end method
