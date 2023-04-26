.class final Ldefpackage/oki;
.super Ldefpackage/onl;
.source ""


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ldefpackage/okm;


# direct methods
.method public constructor <init>(Ldefpackage/okm;)V
    .locals 1
    .param p1, "okmVar"    # Ldefpackage/okm;

    .line 14
    invoke-direct {p0}, Ldefpackage/onl;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/oki;->b:Ldefpackage/okm;

    .line 16
    iget-object v0, p1, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final b()Ljava/util/Collection;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/oki;->b:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->clear()V

    .line 37
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    .line 42
    .local v0, "set":Ljava/util/Set;
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x0

    return v1

    .line 45
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ldefpackage/obr;->af(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 50
    invoke-static {p0, p1}, Ldefpackage/ohh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/oki;->b:Ldefpackage/okm;

    .line 56
    .local v0, "okmVar":Ldefpackage/okm;
    new-instance v1, Ldefpackage/okg;

    iget-object v2, v0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldefpackage/okg;-><init>(Ldefpackage/okm;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .local v0, "entry":Ljava/util/Map$Entry;
    iget-object v1, p0, Ldefpackage/oki;->b:Ldefpackage/okm;

    iget-object v1, v1, Ldefpackage/okm;->b:Ldefpackage/okm;

    iget-object v1, v1, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Ldefpackage/oki;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    const/4 v1, 0x1

    return v1

    .line 62
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 72
    invoke-virtual {p0, p1}, Ldefpackage/onl;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 77
    invoke-virtual {p0, p1}, Ldefpackage/one;->t(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Ldefpackage/one;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 87
    invoke-static {p0, p1}, Ldefpackage/obr;->O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
