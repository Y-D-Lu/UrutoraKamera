.class public final Ldefpackage/oth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/orl;


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

    iput-object v0, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    .line 14
    return-void
.end method

.method public static a()Ldefpackage/oth;
    .locals 1

    .line 17
    new-instance v0, Ldefpackage/oth;

    invoke-direct {v0}, Ldefpackage/oth;-><init>()V

    return-object v0
.end method

.method private final f(Ldefpackage/omr;Ldefpackage/omr;Ljava/lang/Object;)V
    .locals 3
    .param p1, "omrVar"    # Ldefpackage/omr;
    .param p2, "omrVar2"    # Ldefpackage/omr;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    new-instance v1, Ldefpackage/ota;

    invoke-static {p1, p2}, Ldefpackage/orj;->h(Ldefpackage/omr;Ldefpackage/omr;)Ldefpackage/orj;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ldefpackage/ota;-><init>(Ldefpackage/orj;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 26
    new-instance v0, Ldefpackage/oqp;

    iget-object v1, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/oqp;-><init>(Ldefpackage/oth;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Ldefpackage/orj;Ljava/lang/Object;)V
    .locals 3
    .param p1, "orjVar"    # Ldefpackage/orj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ldefpackage/orj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1}, Ldefpackage/oth;->e(Ldefpackage/orj;)V

    .line 34
    iget-object v0, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    new-instance v2, Ldefpackage/ota;

    invoke-direct {v2, p1, p2}, Ldefpackage/ota;-><init>(Ldefpackage/orj;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/orl;)V
    .locals 4
    .param p1, "orlVar"    # Ldefpackage/orl;

    .line 40
    move-object v0, p1

    check-cast v0, Ldefpackage/opb;

    invoke-virtual {v0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

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

    check-cast v2, Ldefpackage/orj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/oth;->c(Ldefpackage/orj;Ljava/lang/Object;)V

    .line 42
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/orj;)V
    .locals 6
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 47
    invoke-virtual {p1}, Ldefpackage/orj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 51
    .local v0, "lowerEntry":Ljava/util/Map$Entry;
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ota;

    .line 53
    .local v1, "otaVar":Ldefpackage/ota;
    invoke-virtual {v1}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v2, v3}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    invoke-virtual {v1}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v2, v3}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    iget-object v2, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v1}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ota;

    iget-object v4, v4, Ldefpackage/ota;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Ldefpackage/oth;->f(Ldefpackage/omr;Ldefpackage/omr;Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {v1}, Ldefpackage/ota;->a()Ldefpackage/omr;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ota;

    iget-object v4, v4, Ldefpackage/ota;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Ldefpackage/oth;->f(Ldefpackage/omr;Ldefpackage/omr;Ljava/lang/Object;)V

    .line 60
    .end local v1    # "otaVar":Ldefpackage/ota;
    :cond_2
    iget-object v1, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 61
    .local v1, "lowerEntry2":Ljava/util/Map$Entry;
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ota;

    .line 63
    .local v2, "otaVar2":Ldefpackage/ota;
    invoke-virtual {v2}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v3

    iget-object v4, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v3, v4}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-object v3, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v2}, Ldefpackage/ota;->b()Ldefpackage/omr;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ota;

    iget-object v5, v5, Ldefpackage/ota;->b:Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v5}, Ldefpackage/oth;->f(Ldefpackage/omr;Ldefpackage/omr;Ljava/lang/Object;)V

    .line 67
    .end local v2    # "otaVar2":Ldefpackage/ota;
    :cond_3
    iget-object v2, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v3, p1, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v4, p1, Ldefpackage/orj;->c:Ldefpackage/omr;

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
    instance-of v0, p1, Ldefpackage/orl;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldefpackage/oth;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/orl;

    invoke-interface {v1}, Ldefpackage/orl;->b()Ljava/util/Map;

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
    invoke-virtual {p0}, Ldefpackage/oth;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
