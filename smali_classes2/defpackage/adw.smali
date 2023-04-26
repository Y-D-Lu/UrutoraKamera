.class public final Ldefpackage/adw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/adw;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldefpackage/adw;

    invoke-direct {v0}, Ldefpackage/adw;-><init>()V

    sput-object v0, Ldefpackage/adw;->a:Ldefpackage/adw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/adw;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/adw;->b:Ljava/util/Map;

    return-void
.end method

.method private static final d(Ljava/util/Map;Ldefpackage/adv;Ldefpackage/adz;Ljava/lang/Class;)V
    .locals 5
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "advVar"    # Ldefpackage/adv;
    .param p2, "adzVar"    # Ldefpackage/adz;
    .param p3, "cls"    # Ljava/lang/Class;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/adz;

    .line 17
    .local v0, "adzVar2":Ldefpackage/adz;
    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Ldefpackage/adv;->b:Ljava/lang/reflect/Method;

    .line 25
    .local v1, "method":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    return-void

    .line 21
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ldefpackage/bci;
    .locals 16
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "methodArr"    # [Ljava/lang/reflect/Method;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 39
    .local v2, "superclass":Ljava/lang/Class;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .local v3, "hashMap":Ljava/util/HashMap;
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Ldefpackage/adw;->c(Ljava/lang/Class;)Ldefpackage/bci;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/bci;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 44
    .local v8, "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0, v8}, Ldefpackage/adw;->c(Ljava/lang/Class;)Ldefpackage/bci;

    move-result-object v9

    iget-object v9, v9, Ldefpackage/bci;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 45
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/adv;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/adz;

    invoke-static {v3, v11, v12, v1}, Ldefpackage/adw;->d(Ljava/util/Map;Ldefpackage/adv;Ldefpackage/adz;Ljava/lang/Class;)V

    .line 46
    .end local v10    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    .line 43
    .end local v8    # "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    invoke-virtual/range {p0 .. p1}, Ldefpackage/adw;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    .end local p2    # "methodArr":[Ljava/lang/reflect/Method;
    .local v4, "methodArr":[Ljava/lang/reflect/Method;
    goto :goto_2

    .line 48
    .end local v4    # "methodArr":[Ljava/lang/reflect/Method;
    .restart local p2    # "methodArr":[Ljava/lang/reflect/Method;
    :cond_3
    move-object/from16 v4, p2

    .line 51
    .end local p2    # "methodArr":[Ljava/lang/reflect/Method;
    .restart local v4    # "methodArr":[Ljava/lang/reflect/Method;
    :goto_2
    const/4 v5, 0x0

    .line 52
    .local v5, "z":Z
    array-length v7, v4

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_b

    aget-object v9, v4, v8

    .line 53
    .local v9, "method":Ljava/lang/reflect/Method;
    const-class v10, Ldefpackage/aep;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ldefpackage/aep;

    .line 54
    .local v10, "aepVar":Ldefpackage/aep;
    if-eqz v10, :cond_a

    .line 55
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 56
    .local v11, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v12, v11

    .line 57
    .local v12, "length":I
    if-gtz v12, :cond_4

    .line 58
    const/4 v13, 0x0

    .local v13, "i":I
    goto :goto_4

    .line 59
    .end local v13    # "i":I
    :cond_4
    aget-object v13, v11, v6

    const-class v14, Ldefpackage/aee;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 62
    const/4 v13, 0x1

    .line 64
    .restart local v13    # "i":I
    :goto_4
    invoke-interface {v10}, Ldefpackage/aep;->a()Ldefpackage/adz;

    move-result-object v14

    .line 65
    .local v14, "a2":Ldefpackage/adz;
    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    .line 66
    aget-object v15, v11, v15

    const-class v6, Ldefpackage/adz;

    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 69
    sget-object v6, Ldefpackage/adz;->ON_ANY:Ldefpackage/adz;

    if-ne v14, v6, :cond_5

    .line 72
    const/4 v13, 0x2

    goto :goto_5

    .line 70
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Second arg is supported only for ON_ANY value"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 67
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "invalid parameter type. second arg must be an event"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 74
    :cond_7
    :goto_5
    const/4 v6, 0x2

    if-gt v12, v6, :cond_8

    .line 77
    new-instance v6, Ldefpackage/adv;

    invoke-direct {v6, v13, v9}, Ldefpackage/adv;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v3, v6, v14, v1}, Ldefpackage/adw;->d(Ljava/util/Map;Ldefpackage/adv;Ldefpackage/adz;Ljava/lang/Class;)V

    .line 78
    const/4 v5, 0x1

    goto :goto_6

    .line 75
    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "cannot have more than 2 params"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 60
    .end local v13    # "i":I
    .end local v14    # "a2":Ldefpackage/adz;
    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 52
    .end local v9    # "method":Ljava/lang/reflect/Method;
    .end local v10    # "aepVar":Ldefpackage/aep;
    .end local v11    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v12    # "length":I
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 81
    :cond_b
    new-instance v6, Ldefpackage/bci;

    invoke-direct {v6, v3}, Ldefpackage/bci;-><init>(Ljava/util/Map;)V

    .line 82
    .local v6, "bciVar":Ldefpackage/bci;
    iget-object v7, v0, Ldefpackage/adw;->c:Ljava/util/Map;

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v7, v0, Ldefpackage/adw;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Ldefpackage/bci;
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Ldefpackage/adw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bci;

    .line 89
    .local v0, "bciVar":Ldefpackage/bci;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ldefpackage/adw;->b(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ldefpackage/bci;

    move-result-object v1

    :goto_0
    return-object v1
.end method
