.class public Ldefpackage/dgg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Ldefpackage/lis;Ldefpackage/pht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "lisVar"    # Ldefpackage/lis;
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 20
    new-instance v0, Ldefpackage/dgf;

    invoke-direct {v0, p0, p2, p3}, Ldefpackage/dgf;-><init>(Ldefpackage/lis;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {p1, v0, v1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 28
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v1, v2

    .line 37
    :goto_0
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e4":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    invoke-static {v0, v2}, Ldefpackage/dgg;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_1

    .line 33
    .end local v2    # "e4":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 34
    .local v2, "e3":Ljava/lang/NoSuchMethodException;
    invoke-static {v0, v2}, Ldefpackage/dgg;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .end local v2    # "e3":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 31
    :catch_2
    move-exception v2

    .line 32
    .local v2, "e2":Ljava/lang/InstantiationException;
    invoke-static {v0, v2}, Ldefpackage/dgg;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .end local v2    # "e2":Ljava/lang/InstantiationException;
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v0, v2}, Ldefpackage/dgg;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 38
    :goto_1
    instance-of v2, v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    if-eqz v2, :cond_0

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    return-object v2

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Expected instanceof GlideModule, but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "str":Ljava/lang/String;
    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 46
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "str":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 47
    .local v0, "e5":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to find GlideModule implementation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
