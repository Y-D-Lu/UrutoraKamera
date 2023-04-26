.class public final Ldefpackage/aei;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/aei;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/aei;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldefpackage/aec;
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    instance-of v0, p0, Ldefpackage/aec;

    .line 23
    .local v0, "z":Z
    instance-of v1, p0, Ldefpackage/adx;

    .line 24
    .local v1, "z2":Z
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v3, p0

    check-cast v3, Ldefpackage/adx;

    move-object v4, p0

    check-cast v4, Ldefpackage/aec;

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Ldefpackage/adx;Ldefpackage/aec;)V

    return-object v2

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v3, p0

    check-cast v3, Ldefpackage/adx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Ldefpackage/adx;Ldefpackage/aec;)V

    return-object v2

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    move-object v2, p0

    check-cast v2, Ldefpackage/aec;

    return-object v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 32
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2}, Ldefpackage/aei;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 33
    new-instance v3, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 35
    :cond_4
    sget-object v3, Ldefpackage/aei;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    .local v3, "list":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 37
    new-instance v4, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p0}, Ldefpackage/aei;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldefpackage/ady;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Ldefpackage/ady;)V

    return-object v4

    .line 39
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ldefpackage/ady;

    .line 40
    .local v4, "adyVarArr":[Ldefpackage/ady;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-static {v6, p0}, Ldefpackage/aei;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldefpackage/ady;

    move-result-object v6

    aput-object v6, v4, v5

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 43
    .end local v5    # "i":I
    :cond_6
    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v5, v4}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Ldefpackage/ady;)V

    return-object v5
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 2
    .param p0, "r10"    # Ljava/lang/Class;

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aei.b(java.lang.Class):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ldefpackage/ady;
    .locals 2
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ady;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e3":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    .end local v0    # "e3":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 70
    .local v0, "e2":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    .end local v0    # "e2":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 77
    if-eqz p0, :cond_0

    const-class v0, Laed;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
