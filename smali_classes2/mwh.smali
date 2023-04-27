.class public final Lmwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static final b:I

.field private static volatile c:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lmwh;->c:Landroid/app/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Lmwh;->c:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lmwh;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lmwh;->c:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 26
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "systemService":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, Lmwh;->c:Landroid/app/ActivityManager;

    .line 30
    .end local v1    # "systemService":Ljava/lang/Object;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lmwh;->c:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 38
    .local v0, "myPid":I
    const/4 v1, 0x0

    .line 39
    .local v1, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .local v2, "bufferedReader2":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 46
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "readLine":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 55
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .end local v5    # "readLine":Ljava/lang/String;
    nop

    .line 76
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 61
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v5

    .line 62
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 63
    move-object v2, v4

    .line 64
    nop

    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_0

    .line 67
    :catch_0
    move-exception v6

    .line 70
    :goto_0
    nop

    .end local v0    # "myPid":I
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "bufferedReader2":Ljava/io/BufferedReader;
    :try_start_3
    throw v5

    .line 56
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local v0    # "myPid":I
    .restart local v1    # "str":Ljava/lang/String;
    .restart local v2    # "bufferedReader2":Ljava/io/BufferedReader;
    :catch_1
    move-exception v5

    .line 57
    .local v5, "e":Ljava/io/IOException;
    nop

    .line 58
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    return-object v1

    .line 74
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v3

    .line 75
    .local v3, "th2":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 78
    .end local v3    # "th2":Ljava/lang/Throwable;
    :catch_2
    move-exception v3

    .line 79
    .local v3, "e4":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 72
    .end local v3    # "e4":Ljava/lang/Exception;
    :catch_3
    move-exception v3

    .line 73
    .local v3, "e3":Ljava/io/IOException;
    const/4 v3, 0x0

    .line 80
    .end local v3    # "e3":Ljava/io/IOException;
    :cond_0
    :goto_1
    nop

    .line 81
    :goto_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "systemService":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "runningAppProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "concat":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 92
    .local v5, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    :cond_0
    const/4 v4, 0x1

    return v4

    .line 95
    .end local v5    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    goto :goto_0

    .line 97
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "concat":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method
