.class public final Lkrp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkrm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkro;)Landroid/os/IInterface;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "kroVar"    # Lkro;

    .line 18
    sget-object v0, Lkrp;->b:Lkrm;

    .line 19
    .local v0, "krmVar":Lkrm;
    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lkrp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lkrp;->b:Lkrm;

    move-object v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lkrp;->b(Landroid/content/Context;)Lkrm;

    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lkrp;->b:Lkrm;

    .line 26
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;Lkro;)Landroid/os/IInterface;

    move-result-object v1

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Lkrm;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 32
    const-class v0, Lkrp;

    const/4 v1, 0x0

    .line 34
    .local v1, "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.learning.internal.dynamite.FatDynamiteLoader"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 46
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "krl"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 45
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    .local v0, "e2":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "valueOf":Ljava/lang/String;
    :try_start_2
    new-instance v4, Lkrn;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catch Lkrn; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "No dynamite loader found: "

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5, v0}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e2":Ljava/lang/ClassNotFoundException;
    .end local v1    # "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    throw v4
    :try_end_3
    .catch Lkrn; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .restart local v0    # "e2":Ljava/lang/ClassNotFoundException;
    .restart local v1    # "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v3    # "valueOf":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_2
    move-exception v4

    .line 43
    .local v4, "ex":Lkrn;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    .end local v0    # "e2":Ljava/lang/ClassNotFoundException;
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "ex":Lkrn;
    :goto_1
    const/4 v0, 0x1

    :try_start_4
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    .line 49
    :catch_3
    move-exception v0

    .line 50
    .local v0, "e3":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "valueOf2":Ljava/lang/String;
    :try_start_5
    new-instance v3, Lkrn;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_5
    .catch Lkrn; {:try_start_5 .. :try_end_5} :catch_4

    const-string v5, "Failed to create dynamite loader instance: "

    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v4, v0}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e3":Ljava/lang/ReflectiveOperationException;
    .end local v1    # "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    throw v3
    :try_end_6
    .catch Lkrn; {:try_start_6 .. :try_end_6} :catch_4

    .line 53
    .restart local v0    # "e3":Ljava/lang/ReflectiveOperationException;
    .restart local v1    # "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "valueOf2":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_4
    move-exception v3

    .line 54
    .local v3, "e":Lkrn;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .end local v0    # "e3":Ljava/lang/ReflectiveOperationException;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "e":Lkrn;
    const/4 v0, 0x0

    return-object v0
.end method
