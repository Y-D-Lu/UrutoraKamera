.class public final Llzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 12
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 16
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "android.os.SystemProperties"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    .line 17
    const-string v6, "get"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v6

    .line 21
    .local v6, "th":Ljava/lang/Throwable;
    nop

    .line 22
    iput-object v2, p0, Llzk;->a:Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 18
    .end local v6    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v6

    .line 19
    .local v6, "e":Ljava/lang/Exception;
    nop

    .line 24
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 27
    :goto_1
    :try_start_1
    const-string v6, "set"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v6, "getInt"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v6, "getLong"

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    iput-object v2, p0, Llzk;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 37
    return-void

    .line 34
    :catch_1
    move-exception v0

    .line 35
    .local v0, "e2":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to reflect SystemProperties."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llzk;->a:Ljava/lang/reflect/Method;

    .line 43
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    .local v2, "str2":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 48
    return-object v2

    .line 50
    :cond_1
    return-object v0

    .line 51
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CAM_SystemProperties"

    const-string v3, "get error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-object v0
.end method
