.class public final Lkhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:I

.field private static d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lkhw;->d:Z

    .line 24
    sput-boolean v0, Lkhw;->a:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lkhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lkhw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "bundle":Landroid/os/Bundle;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .local v1, "th":Ljava/lang/Throwable;
    const-string v2, "GooglePlayServicesUtil"

    const-string v3, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lkhw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    sget-object v1, Lknd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_1
    sget-boolean v3, Lknd;->b:Z

    if-nez v3, :cond_0

    .line 40
    sput-boolean v2, Lknd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-static {p0}, Lkoe;->b(Landroid/content/Context;)Lkhx;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lkhx;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 45
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    .local v3, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    const-string v4, "MetadataValueReader"

    const-string v5, "This should never happen."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .end local v3    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    const-string v3, "com.google.app.id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v3, "com.google.android.gms.version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lknd;->c:I

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    sget v1, Lknd;->c:I

    .line 53
    .local v1, "i2":I
    if-eqz v1, :cond_2

    .line 56
    const v3, 0xcc178f0

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw v2

    .line 54
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {v2}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw v2

    .line 51
    .end local v1    # "i2":I
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 60
    :cond_3
    :goto_2
    invoke-static {p0}, Lmip;->cq(Landroid/content/Context;)V

    .line 61
    sget-object v1, Lmip;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.type.iot"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmip;->e:Ljava/lang/Boolean;

    .line 64
    :cond_5
    sget-object v1, Lmip;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 65
    .local v1, "z":Z
    invoke-static {v2}, Lmip;->dl(Z)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 68
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v5, 0x9

    if-eqz v1, :cond_6

    .line 70
    :try_start_5
    const-string v6, "com.android.vending"

    const/16 v7, 0x2040

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_4

    .line 71
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v2

    .line 72
    .local v2, "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " requires the Google Play Store, but it is missing."

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return v5

    .line 76
    .end local v2    # "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    const/4 v6, 0x0

    .line 79
    .restart local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_4
    :try_start_6
    const-string v7, "com.google.android.gms"

    const/16 v8, 0x40

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 80
    .local v7, "packageInfo2":Landroid/content/pm/PackageInfo;
    invoke-static {p0}, Lkhx;->a(Landroid/content/Context;)Lkhx;

    .line 81
    invoke-static {v7, v2}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    if-nez v8, :cond_7

    .line 82
    const-string v8, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " requires Google Play services, but their signature is invalid."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v5

    .line 85
    :cond_7
    if-eqz v1, :cond_8

    .line 86
    invoke-static {v6}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v6, v2}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    if-nez v8, :cond_8

    .line 88
    const-string v8, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " requires Google Play Store, but its signature is invalid."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v5

    .line 92
    :cond_8
    const/4 v8, 0x0

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v9, v9, v8

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 93
    const-string v8, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v5

    .line 95
    :cond_9
    iget v5, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lmip;->co(I)I

    move-result v5

    invoke-static {p1}, Lmip;->co(I)I

    move-result v9

    if-lt v5, v9, :cond_c

    .line 96
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    .local v5, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v5, :cond_a

    .line 99
    :try_start_7
    const-string v9, "com.google.android.gms"

    invoke-virtual {v4, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v9

    .line 103
    goto :goto_5

    .line 100
    :catch_2
    move-exception v8

    .line 101
    .local v8, "e4":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_8
    const-string v9, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v2

    .line 105
    .end local v8    # "e4":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_a
    :goto_5
    iget-boolean v2, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_b

    const/4 v8, 0x3

    :cond_b
    return v8

    .line 107
    .end local v5    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_c
    iget v5, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 108
    .local v5, "i3":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x52

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Google Play services out of date for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v9, ".  Requires "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v9, " but found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v9, "GooglePlayServicesUtil"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 116
    const/4 v2, 0x2

    return v2

    .line 118
    .end local v5    # "i3":I
    .end local v7    # "packageInfo2":Landroid/content/pm/PackageInfo;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_3
    move-exception v5

    .line 119
    .local v5, "e5":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " requires Google Play services, but they are missing."

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lkhw;->a:Z

    if-nez v2, :cond_2

    .line 127
    invoke-static {p0}, Lkoe;->b(Landroid/content/Context;)Lkhx;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Lkhx;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 128
    .local v2, "g":Landroid/content/pm/PackageInfo;
    invoke-static {p0}, Lkhx;->a(Landroid/content/Context;)Lkhx;

    .line 129
    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v1}, Lkhx;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sput-boolean v1, Lkhw;->d:Z

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    sput-boolean v0, Lkhw;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v2    # "g":Landroid/content/pm/PackageInfo;
    :cond_2
    :goto_1
    nop

    :goto_2
    sput-boolean v1, Lkhw;->a:Z

    .line 139
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 135
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Cannot find Google Play services package name."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    nop

    .end local v2    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_2

    .line 140
    :goto_3
    sget-boolean v2, Lkhw;->d:Z

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    .line 138
    :goto_4
    sput-boolean v1, Lkhw;->a:Z

    .line 139
    throw v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lkhw;->e(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)Z
    .locals 1
    .param p0, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    sparse-switch p0, :sswitch_data_0

    .line 160
    const/4 v0, 0x0

    return v0

    .line 158
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 166
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "com.google.android.gms"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 167
    .local v2, "sessionInfo":Landroid/content/pm/PackageInstaller$SessionInfo;
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 168
    const/4 v0, 0x1

    return v0

    .line 170
    .end local v2    # "sessionInfo":Landroid/content/pm/PackageInstaller$SessionInfo;
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0

    .line 176
    .end local v1    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 177
    .local v1, "e3":Ljava/lang/Exception;
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    const/16 v0, 0xd

    invoke-static {v0}, Lkhi;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
