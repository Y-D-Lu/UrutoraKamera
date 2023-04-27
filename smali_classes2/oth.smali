.class public final Loth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorl;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loth;->a:Ljava/util/NavigableMap;

    .line 14
    return-void
.end method

.method public static a()Loth;
    .locals 1

    .line 17
    new-instance v0, Loth;

    invoke-direct {v0}, Loth;-><init>()V

    return-object v0
.end method

.method private final f(Lomr;Lomr;Ljava/lang/Object;)V
    .locals 3
    .param p1, "omrVar"    # Lomr;
    .param p2, "omrVar2"    # Lomr;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Loth;->a:Ljava/util/NavigableMap;

    new-instance v1, Lota;

    invoke-static {p1, p2}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lota;-><init>(Lorj;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 26
    new-instance v0, Loqp;

    iget-object v1, p0, Loth;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loqp;-><init>(Loth;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Lorj;Ljava/lang/Object;)V
    .locals 3
    .param p1, "orjVar"    # Lorj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lorj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1}, Loth;->e(Lorj;)V

    .line 34
    iget-object v0, p0, Loth;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lorj;->b:Lomr;

    new-instance v2, Lota;

    invoke-direct {v2, p1, p2}, Lota;-><init>(Lorj;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lorl;)V
    .locals 4
    .param p1, "orlVar"    # Lorl;

    .line 40
    move-object v0, p1

    check-cast v0, Lopb;

    invoke-virtual {v0}, Lopb;->b()Loor;

    move-result-object v0

    invoke-virtual {v0}, Loor;->entrySet()Lope;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Loth;->c(Lorj;Ljava/lang/Object;)V

    .line 42
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final e(Lorj;)V
    .locals 6
    .param p1, "orjVar"    # Lorj;

    .line 47
    invoke-virtual {p1}, Lorj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Loth;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lorj;->b:Lomr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 51
    .local v0, "lowerEntry":Ljava/util/Map$Entry;
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    .line 53
    .local v1, "otaVar":Lota;
    invoke-virtual {v1}, Lota;->b()Lomr;

    move-result-object v2

    iget-object v3, p1, Lorj;->b:Lomr;

    invoke-virtual {v2, v3}, Lomr;->compareTo(Lomr;)I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    invoke-virtual {v1}, Lota;->b()Lomr;

    move-result-object v2

    iget-object v3, p1, Lorj;->c:Lomr;

    invoke-virtual {v2, v3}, Lomr;->compareTo(Lomr;)I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    iget-object v2, p1, Lorj;->c:Lomr;

    invoke-virtual {v1}, Lota;->b()Lomr;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lota;

    iget-object v4, v4, Lota;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Loth;->f(Lomr;Lomr;Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {v1}, Lota;->a()Lomr;

    move-result-object v2

    iget-object v3, p1, Lorj;->b:Lomr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lota;

    iget-object v4, v4, Lota;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Loth;->f(Lomr;Lomr;Ljava/lang/Object;)V

    .line 60
    .end local v1    # "otaVar":Lota;
    :cond_2
    iget-object v1, p0, Loth;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lorj;->c:Lomr;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 61
    .local v1, "lowerEntry2":Ljava/util/Map$Entry;
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lota;

    .line 63
    .local v2, "otaVar2":Lota;
    invoke-virtual {v2}, Lota;->b()Lomr;

    move-result-object v3

    iget-object v4, p1, Lorj;->c:Lomr;

    invoke-virtual {v3, v4}, Lomr;->compareTo(Lomr;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-object v3, p1, Lorj;->c:Lomr;

    invoke-virtual {v2}, Lota;->b()Lomr;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lota;

    iget-object v5, v5, Lota;->b:Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v5}, Loth;->f(Lomr;Lomr;Ljava/lang/Object;)V

    .line 67
    .end local v2    # "otaVar2":Lota;
    :cond_3
    iget-object v2, p0, Loth;->a:Ljava/util/NavigableMap;

    iget-object v3, p1, Lorj;->b:Lomr;

    iget-object v4, p1, Lorj;->c:Lomr;

    invoke-interface {v2, v3, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    instance-of v0, p1, Lorl;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Loth;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorl;

    invoke-interface {v1}, Lorl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Loth;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Loth;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
