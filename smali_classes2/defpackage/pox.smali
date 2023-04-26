.class public abstract Ldefpackage/pox;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String; = "pnt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Ldefpackage/pom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/pox;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ldefpackage/pos;
    .locals 18
    .param p0, "cls"    # Ljava/lang/Class;

    .line 22
    move-object/from16 v1, p0

    const-class v2, Ldefpackage/pox;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 23
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    const-class v0, Ldefpackage/pos;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "pnt"

    move-object v6, v0

    .local v0, "format":Ljava/lang/String;
    goto :goto_0

    .line 25
    .end local v0    # "format":Ljava/lang/String;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v6, "%s.BlazeGenerated%sLoader"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 34
    .local v6, "format":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-static {v6, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pox;

    invoke-virtual {v0}, Ldefpackage/pox;->a()Ldefpackage/pos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pos;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_3

    .line 43
    :catch_1
    move-exception v0

    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    :try_start_1
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v6    # "format":Ljava/lang/String;
    .end local p0    # "cls":Ljava/lang/Class;
    throw v7

    .line 35
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    .restart local v3    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local p0    # "cls":Ljava/lang/Class;
    :catch_4
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v6    # "format":Ljava/lang/String;
    .end local p0    # "cls":Ljava/lang/Class;
    throw v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .local v0, "e3":Ljava/lang/reflect/InvocationTargetException;
    .restart local v3    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local p0    # "cls":Ljava/lang/Class;
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v6    # "format":Ljava/lang/String;
    .end local p0    # "cls":Ljava/lang/Class;
    throw v7
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .local v0, "e4":Ljava/lang/IllegalAccessException;
    .restart local v3    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local p0    # "cls":Ljava/lang/Class;
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v6    # "format":Ljava/lang/String;
    .end local p0    # "cls":Ljava/lang/Class;
    throw v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .end local v0    # "e4":Ljava/lang/IllegalAccessException;
    .restart local v3    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local p0    # "cls":Ljava/lang/Class;
    :goto_3
    move-object v7, v0

    .line 47
    .local v7, "e5":Ljava/lang/ClassNotFoundException;
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    .local v2, "it":Ljava/util/Iterator;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 49
    .local v8, "arrayList":Ljava/util/ArrayList;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pox;

    invoke-virtual {v0}, Ldefpackage/pox;->a()Ldefpackage/pos;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    .line 52
    :catch_5
    move-exception v0

    move-object v14, v0

    .line 53
    .local v14, "e6":Ljava/util/ServiceConfigurationError;
    sget-object v0, Ldefpackage/pox;->a:Ljava/util/logging/Logger;

    .line 54
    .local v0, "logger":Ljava/util/logging/Logger;
    sget-object v15, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 55
    .local v15, "level":Ljava/util/logging/Level;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 56
    .local v13, "valueOf":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "Unable to load "

    if-eqz v9, :cond_1

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v16, v9

    const-string v11, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v12, "load"

    move-object v9, v0

    move-object v10, v15

    move-object/from16 v17, v13

    .end local v13    # "valueOf":Ljava/lang/String;
    .local v17, "valueOf":Ljava/lang/String;
    move-object/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .end local v0    # "logger":Ljava/util/logging/Logger;
    .end local v14    # "e6":Ljava/util/ServiceConfigurationError;
    .end local v15    # "level":Ljava/util/logging/Level;
    .end local v17    # "valueOf":Ljava/lang/String;
    :goto_6
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pos;

    return-object v0

    .line 62
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    .line 63
    return-object v9

    .line 66
    :cond_4
    :try_start_5
    const-string v0, "combine"

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/util/Collection;

    aput-object v11, v10, v5

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pos;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    return-object v0

    .line 71
    :catch_6
    move-exception v0

    .line 72
    .local v0, "e9":Ljava/lang/reflect/InvocationTargetException;
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 69
    .end local v0    # "e9":Ljava/lang/reflect/InvocationTargetException;
    :catch_7
    move-exception v0

    .line 70
    .local v0, "e8":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 67
    .end local v0    # "e8":Ljava/lang/NoSuchMethodException;
    :catch_8
    move-exception v0

    .line 68
    .local v0, "e7":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 26
    .end local v0    # "e7":Ljava/lang/IllegalAccessException;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "e5":Ljava/lang/ClassNotFoundException;
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ldefpackage/pos;
.end method
