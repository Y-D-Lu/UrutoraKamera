.class public final Ldefpackage/pqh;
.super Ljava/util/LinkedHashMap;
.source ""


# static fields
.field public static final a:Ldefpackage/pqh;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ldefpackage/pqh;

    invoke-direct {v0}, Ldefpackage/pqh;-><init>()V

    .line 18
    .local v0, "pqhVar":Ldefpackage/pqh;
    sput-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    .line 19
    invoke-virtual {v0}, Ldefpackage/pqh;->c()V

    .line 20
    .end local v0    # "pqhVar":Ldefpackage/pqh;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pqh;->b:Z

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 27
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pqh;->b:Z

    .line 29
    return-void
.end method

.method private static d(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 32
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ldefpackage/ppn;->b([B)I

    move-result v0

    return v0

    .line 35
    :cond_0
    instance-of v0, p0, Ldefpackage/ppg;

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ldefpackage/pqh;
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/pqh;

    invoke-direct {v0}, Ldefpackage/pqh;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/pqh;

    invoke-direct {v0, p0}, Ldefpackage/pqh;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Ldefpackage/pqh;->b:Z

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/pqh;->b:Z

    .line 54
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Ldefpackage/pqh;->b()V

    .line 59
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "equals":Z
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 71
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 72
    .local v1, "map":Ljava/util/Map;
    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    .line 73
    return v3

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 76
    return v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Ldefpackage/pqh;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 79
    .local v4, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 82
    return v2

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 85
    .local v6, "value":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    .local v7, "obj2":Ljava/lang/Object;
    instance-of v8, v6, [B

    if-eqz v8, :cond_4

    instance-of v8, v7, [B

    if-nez v8, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    move-object v8, v6

    check-cast v8, [B

    move-object v9, v7

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    :goto_2
    if-nez v0, :cond_5

    .line 92
    return v2

    .line 94
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "obj2":Ljava/lang/Object;
    :cond_5
    goto :goto_0

    .line 95
    :cond_6
    return v3

    .line 97
    .end local v1    # "map":Ljava/util/Map;
    .end local v4    # "it":Ljava/util/Iterator;
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 102
    invoke-virtual {p0}, Ldefpackage/pqh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 104
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/pqh;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/pqh;->d(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 107
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 108
    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Ldefpackage/pqh;->b()V

    .line 114
    invoke-static {p1}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 115
    invoke-static {p2}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 116
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .param p1, "map"    # Ljava/util/Map;

    .line 121
    invoke-virtual {p0}, Ldefpackage/pqh;->b()V

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 125
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 126
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Ldefpackage/pqh;->b()V

    .line 132
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
