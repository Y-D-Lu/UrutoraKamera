.class public final Ldefpackage/otf;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field final a:Ldefpackage/otg;


# direct methods
.method public constructor <init>(Ldefpackage/otg;)V
    .locals 0
    .param p1, "otgVar"    # Ldefpackage/otg;

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ojf;)Z
    .locals 5
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 20
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    .local v0, "ag":Ljava/util/ArrayList;
    invoke-virtual {p0}, Ldefpackage/otf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {p1, v2}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/orj;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 27
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    iget-object v3, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v3, v3, Ldefpackage/otg;->b:Ldefpackage/oth;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/orj;

    invoke-virtual {v3, v4}, Ldefpackage/oth;->e(Ldefpackage/orj;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public final clear()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    .line 36
    .local v0, "otgVar":Ldefpackage/otg;
    iget-object v1, v0, Ldefpackage/otg;->b:Ldefpackage/oth;

    iget-object v2, v0, Ldefpackage/otg;->a:Ldefpackage/orj;

    invoke-virtual {v1, v2}, Ldefpackage/oth;->e(Ldefpackage/orj;)V

    .line 37
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1}, Ldefpackage/otf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 46
    new-instance v0, Ldefpackage/otc;

    invoke-direct {v0, p0}, Ldefpackage/otc;-><init>(Ldefpackage/otf;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldefpackage/orj;

    if-eqz v1, :cond_3

    .line 54
    move-object v1, p1

    check-cast v1, Ldefpackage/orj;

    .line 55
    .local v1, "orjVar":Ldefpackage/orj;
    iget-object v2, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v2, v2, Ldefpackage/otg;->a:Ldefpackage/orj;

    .line 56
    .local v2, "orjVar2":Ldefpackage/orj;
    iget-object v3, v2, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v4, v1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v3, v4}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v3

    if-gtz v3, :cond_2

    iget-object v3, v2, Ldefpackage/orj;->c:Ldefpackage/omr;

    iget-object v4, v1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v3, v4}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ldefpackage/orj;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    iget-object v3, v1, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v4, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v4, v4, Ldefpackage/otg;->a:Ldefpackage/orj;

    iget-object v4, v4, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v3, v4}, Ldefpackage/omr;->compareTo(Ldefpackage/omr;)I

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v3, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v3, v3, Ldefpackage/otg;->b:Ldefpackage/oth;

    iget-object v3, v3, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v4, v1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 59
    .local v3, "floorEntry":Ljava/util/Map$Entry;
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ota;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    move-object v3, v4

    .line 60
    .local v3, "otaVar":Ldefpackage/ota;
    goto :goto_1

    .line 61
    .end local v3    # "otaVar":Ldefpackage/ota;
    :cond_1
    iget-object v3, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v3, v3, Ldefpackage/otg;->b:Ldefpackage/oth;

    iget-object v3, v3, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v4, v1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ota;

    .line 63
    .restart local v3    # "otaVar":Ldefpackage/ota;
    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Ldefpackage/ota;->a:Ldefpackage/orj;

    iget-object v5, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v5, v5, Ldefpackage/otg;->a:Ldefpackage/orj;

    invoke-virtual {v4, v5}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ldefpackage/ota;->a:Ldefpackage/orj;

    iget-object v5, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v5, v5, Ldefpackage/otg;->a:Ldefpackage/orj;

    invoke-virtual {v4, v5}, Ldefpackage/orj;->i(Ldefpackage/orj;)Ldefpackage/orj;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldefpackage/orj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v0, v3, Ldefpackage/ota;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    .end local v3    # "otaVar":Ldefpackage/ota;
    :cond_2
    return-object v0

    .line 69
    .end local v1    # "orjVar":Ldefpackage/orj;
    .end local v2    # "orjVar2":Ldefpackage/orj;
    :cond_3
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 77
    new-instance v0, Ldefpackage/otb;

    invoke-direct {v0, p0, p0}, Ldefpackage/otb;-><init>(Ldefpackage/otf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p1}, Ldefpackage/otf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v1, p0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v1, v1, Ldefpackage/otg;->b:Ldefpackage/oth;

    move-object v2, p1

    check-cast v2, Ldefpackage/orj;

    invoke-virtual {v1, v2}, Ldefpackage/oth;->e(Ldefpackage/orj;)V

    .line 86
    return-object v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 93
    new-instance v0, Ldefpackage/ote;

    invoke-direct {v0, p0, p0}, Ldefpackage/ote;-><init>(Ldefpackage/otf;Ljava/util/Map;)V

    return-object v0
.end method
