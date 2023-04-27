.class public abstract Loqn;
.super Losc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Losc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final clear()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 22
    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lobr;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    .local v3, "Z":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 28
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "Z":Ljava/lang/Object;
    :cond_3
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Loqn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, p1}, Lobr;->E(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0, v1}, Lobr;->F(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v1

    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1, "collection"    # Ljava/util/Collection;

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-super {p0, p1}, Losc;->retainAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lobr;->W(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .local v1, "hashSet":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Loqn;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    .line 63
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    return v2
.end method

.method public size()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Loqn;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
