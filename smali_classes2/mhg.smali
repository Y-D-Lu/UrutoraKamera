.class public final Lmhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    sput v0, Lmhg;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 13
    sget v0, Lmhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {}, Lmhg;->f()V

    .line 16
    :cond_0
    sget v0, Lmhg;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 21
    sget v0, Lmhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {}, Lmhg;->f()V

    .line 24
    :cond_0
    sget v0, Lmhg;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 29
    sget v0, Lmhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lmhg;->f()V

    .line 32
    :cond_0
    sget v0, Lmhg;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()V
    .locals 2

    .line 37
    sget v0, Lmhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static {}, Lmhg;->f()V

    .line 40
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 44
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 8

    const-class v0, Lmhg;

    monitor-enter v0

    .line 48
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget v1, Lmhg;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 52
    :cond_0
    :try_start_2
    sget-object v1, Lmhg;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_2

    .line 53
    const-class v1, Lmhf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 54
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    sput-object v1, Lmhg;->a:Ljava/lang/ClassLoader;

    .line 55
    if-eqz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Classloader is null! This should never happen."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    :cond_2
    :goto_0
    :try_start_3
    sget-object v1, Lmhg;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.ReleaseLite"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    const/4 v1, 0x4

    sput v1, Lmhg;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v2, Lmhg;->a:Ljava/lang/ClassLoader;

    const-string v3, "com.google.android.libraries.lens.lenslite.configs.LinkZero"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    const/4 v2, 0x5

    sput v2, Lmhg;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    goto :goto_1

    .line 66
    :catch_1
    move-exception v2

    .line 68
    .local v2, "e2":Ljava/lang/Exception;
    :try_start_5
    sget-object v3, Lmhg;->a:Ljava/lang/ClassLoader;

    const-string v4, "com.google.android.libraries.lens.lenslite.configs.Kent"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    const/4 v3, 0x6

    sput v3, Lmhg;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    goto :goto_1

    .line 70
    :catch_2
    move-exception v3

    .line 72
    .local v3, "e3":Ljava/lang/Exception;
    :try_start_6
    sget-object v4, Lmhg;->a:Ljava/lang/ClassLoader;

    const-string v5, "com.google.android.libraries.lens.lenslite.configs.Experimental"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    const/4 v4, 0x2

    sput v4, Lmhg;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    goto :goto_1

    .line 74
    :catch_3
    move-exception v4

    .line 76
    .local v4, "e4":Ljava/lang/Exception;
    :try_start_7
    sget-object v5, Lmhg;->a:Ljava/lang/ClassLoader;

    const-string v6, "com.google.android.libraries.lens.lenslite.configs.Dev"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    const/4 v5, 0x3

    sput v5, Lmhg;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    nop

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v3    # "e3":Ljava/lang/Exception;
    .end local v4    # "e4":Ljava/lang/Exception;
    :goto_1
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    .line 78
    .restart local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "e2":Ljava/lang/Exception;
    .restart local v3    # "e3":Ljava/lang/Exception;
    .restart local v4    # "e4":Ljava/lang/Exception;
    :catch_4
    move-exception v5

    .line 79
    .local v5, "e5":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Failed to determine build type."

    invoke-direct {v6, v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v3    # "e3":Ljava/lang/Exception;
    .end local v4    # "e4":Ljava/lang/Exception;
    .end local v5    # "e5":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
