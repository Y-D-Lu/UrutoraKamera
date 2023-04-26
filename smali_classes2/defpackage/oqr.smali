.class Ldefpackage/oqr;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ad(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    iget-object v1, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 45
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    iget-object v1, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x1

    return v1

    .line 49
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1, "collection"    # Ljava/util/Collection;

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v1

    .line 61
    .local v1, "B":Ljava/util/HashSet;
    iget-object v2, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1, "collection"    # Ljava/util/Collection;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v1

    .line 77
    .local v1, "B":Ljava/util/HashSet;
    iget-object v2, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    return v2
.end method

.method public final size()I
    .locals 1

    .line 88
    iget-object v0, p0, Ldefpackage/oqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
