.class public Lwy;
.super Lxf;
.source ""

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public a:Lws;

.field public b:Lwu;

.field public c:Lww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lxf;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 23
    invoke-direct {p0, p1}, Lxf;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 28
    iget v0, p0, Lxf;->j:I

    .line 29
    .local v0, "i2":I
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    iget-object v2, p0, Lxf;->i:[Ljava/lang/Object;

    add-int v3, v1, v1

    add-int/2addr v3, p2

    aget-object v2, v2, v3

    aput-object v2, p1, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    .end local v1    # "i3":I
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 36
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 38
    :cond_2
    return-object p1
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 43
    invoke-virtual {p0, p1, p2}, Lwy;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "function"    # Ljava/util/function/Function;

    .line 48
    invoke-virtual {p0, p1, p2}, Lwy;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 53
    invoke-virtual {p0, p1, p2}, Lwy;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 58
    iget-object v0, p0, Lwy;->a:Lws;

    .line 59
    .local v0, "wsVar":Lws;
    if-nez v0, :cond_0

    .line 60
    new-instance v1, Lws;

    invoke-direct {v1, p0}, Lws;-><init>(Lwy;)V

    .line 61
    .local v1, "wsVar2":Lws;
    iput-object v1, p0, Lwy;->a:Lws;

    .line 62
    return-object v1

    .line 64
    .end local v1    # "wsVar2":Lws;
    :cond_0
    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 69
    invoke-virtual {p0, p1}, Lwy;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 74
    iget-object v0, p0, Lwy;->b:Lwu;

    .line 75
    .local v0, "wuVar":Lwu;
    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lwu;

    invoke-direct {v1, p0}, Lwu;-><init>(Lwy;)V

    .line 77
    .local v1, "wuVar2":Lwu;
    iput-object v1, p0, Lwy;->b:Lwu;

    .line 78
    return-object v1

    .line 80
    .end local v1    # "wuVar2":Lwu;
    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "biFunction"    # Ljava/util/function/BiFunction;

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lwy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;

    .line 90
    iget v0, p0, Lxf;->j:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lxf;->j(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "entry":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .end local v1    # "entry":Ljava/lang/Object;
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .param p1, "biFunction"    # Ljava/util/function/BiFunction;

    .line 98
    invoke-virtual {p0, p1}, Lwy;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 99
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 103
    iget-object v0, p0, Lwy;->c:Lww;

    .line 104
    .local v0, "wwVar":Lww;
    if-nez v0, :cond_0

    .line 105
    new-instance v1, Lww;

    invoke-direct {v1, p0}, Lww;-><init>(Lwy;)V

    .line 106
    .local v1, "wwVar2":Lww;
    iput-object v1, p0, Lwy;->c:Lww;

    .line 107
    return-object v1

    .line 109
    .end local v1    # "wwVar2":Lww;
    :cond_0
    return-object v0
.end method
