.class public final Ly;
.super Ldgg;
.source ""


# static fields
.field public static final a:Ly;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    sput-object v0, Ly;->d:Ljava/util/ResourceBundle;

    .line 18
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    sput-object v0, Ly;->a:Ly;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldgg;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly;->e:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx;
    .locals 13
    .param p1, "str"    # Ljava/lang/String;

    .line 27
    iget-object v0, p0, Ly;->e:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ly;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    .local v1, "containsKey":Z
    const/4 v2, 0x0

    .line 30
    .local v2, "objArr":[[Ljava/lang/Object;
    if-eqz v1, :cond_0

    iget-object v3, p0, Ly;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    .local v3, "xVar":Lx;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v1, :cond_6

    .line 34
    :try_start_1
    sget-object v0, Ly;->d:Ljava/util/ResourceBundle;

    const-string v4, "rules"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 35
    .local v0, "objArr2":[[Ljava/lang/Object;
    array-length v4, v0

    .line 36
    .local v4, "length":I
    const/4 v5, 0x0

    .line 38
    .local v5, "i":I
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v4, :cond_1

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    aget-object v8, v0, v5

    .line 42
    .local v8, "objArr3":[Ljava/lang/Object;
    aget-object v9, v8, v6

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 43
    aget-object v9, v8, v7

    check-cast v9, [[Ljava/lang/Object;

    move-object v2, v9

    .line 44
    nop

    .line 48
    .end local v8    # "objArr3":[Ljava/lang/Object;
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v8, "sb":Ljava/lang/StringBuilder;
    array-length v9, v2

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v11, v2, v10

    .line 50
    .local v11, "objArr4":[Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 51
    const-string v12, "; "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    aget-object v12, v11, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v12, ": "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    aget-object v12, v11, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    nop

    .end local v11    # "objArr4":[Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx;->b(Ljava/lang/String;)Lx;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    .line 59
    .end local v0    # "objArr2":[[Ljava/lang/Object;
    .end local v4    # "length":I
    .end local v5    # "i":I
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    move-object v0, v2

    goto :goto_4

    .line 46
    .restart local v0    # "objArr2":[[Ljava/lang/Object;
    .restart local v4    # "length":I
    .restart local v5    # "i":I
    .local v8, "objArr3":[Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "objArr3":[Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_1

    .line 58
    .end local v0    # "objArr2":[[Ljava/lang/Object;
    .end local v4    # "length":I
    .end local v5    # "i":I
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 60
    .end local v2    # "objArr":[[Ljava/lang/Object;
    .local v0, "objArr":[[Ljava/lang/Object;
    :goto_4
    iget-object v4, p0, Ly;->e:Ljava/util/Map;

    monitor-enter v4

    .line 61
    :try_start_2
    iget-object v2, p0, Ly;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object v2, p0, Ly;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx;

    move-object v3, v2

    .end local v3    # "xVar":Lx;
    .local v2, "xVar":Lx;
    goto :goto_5

    .line 64
    .end local v2    # "xVar":Lx;
    .restart local v3    # "xVar":Lx;
    :cond_5
    iget-object v2, p0, Ly;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_5
    monitor-exit v4

    move-object v2, v0

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 68
    .end local v0    # "objArr":[[Ljava/lang/Object;
    .local v2, "objArr":[[Ljava/lang/Object;
    :cond_6
    :goto_6
    return-object v3

    .line 31
    .end local v1    # "containsKey":Z
    .end local v2    # "objArr":[[Ljava/lang/Object;
    .end local v3    # "xVar":Lx;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b()V
    .locals 13

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Ly;->b:Ljava/util/Map;

    .line 77
    .local v0, "map":Ljava/util/Map;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_3

    .line 80
    :try_start_1
    sget-object v1, Ly;->d:Ljava/util/ResourceBundle;

    .line 81
    .local v1, "resourceBundle":Ljava/util/ResourceBundle;
    const-string v2, "locales"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    .line 82
    .local v2, "objArr":[[Ljava/lang/Object;
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 83
    .local v3, "emptyMap":Ljava/util/Map;
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_0

    aget-object v8, v2, v6

    .line 84
    .local v8, "objArr2":[Ljava/lang/Object;
    aget-object v9, v8, v5

    check-cast v9, Ljava/lang/String;

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    nop

    .end local v8    # "objArr2":[Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const-string v4, "locales_ordinals"

    invoke-virtual {v1, v4}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    .line 87
    .local v4, "objArr3":[[Ljava/lang/Object;
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 88
    .local v6, "emptyMap2":Ljava/util/Map;
    array-length v8, v4

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v4, v9

    .line 89
    .local v10, "objArr4":[Ljava/lang/Object;
    aget-object v11, v10, v5

    check-cast v11, Ljava/lang/String;

    aget-object v12, v10, v7

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    nop

    .end local v10    # "objArr4":[Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 94
    .end local v1    # "resourceBundle":Ljava/util/ResourceBundle;
    .end local v2    # "objArr":[[Ljava/lang/Object;
    .end local v4    # "objArr3":[[Ljava/lang/Object;
    :cond_1
    goto :goto_2

    .line 91
    .end local v3    # "emptyMap":Ljava/util/Map;
    .end local v6    # "emptyMap2":Ljava/util/Map;
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Ljava/util/MissingResourceException;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 93
    .restart local v3    # "emptyMap":Ljava/util/Map;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 95
    .end local v1    # "e":Ljava/util/MissingResourceException;
    .restart local v6    # "emptyMap2":Ljava/util/Map;
    :goto_2
    monitor-enter p0

    .line 96
    :try_start_2
    iget-object v1, p0, Ly;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 97
    iput-object v3, p0, Ly;->b:Ljava/util/Map;

    .line 98
    iput-object v6, p0, Ly;->c:Ljava/util/Map;

    .line 100
    :cond_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 102
    .end local v3    # "emptyMap":Ljava/util/Map;
    .end local v6    # "emptyMap2":Ljava/util/Map;
    :cond_3
    :goto_3
    return-void

    .line 77
    .end local v0    # "map":Ljava/util/Map;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
