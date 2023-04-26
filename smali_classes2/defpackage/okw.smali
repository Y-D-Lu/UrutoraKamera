.class final Ldefpackage/okw;
.super Ldefpackage/oqq;
.source ""


# instance fields
.field public final a:Ldefpackage/old;


# direct methods
.method public constructor <init>(Ldefpackage/old;Ljava/util/Map;)V
    .locals 0
    .param p1, "oldVar"    # Ldefpackage/old;
    .param p2, "map"    # Ljava/util/Map;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/oqq;-><init>(Ljava/util/Map;)V

    .line 15
    iput-object p1, p0, Ldefpackage/okw;->a:Ldefpackage/old;

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ldefpackage/okw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->o(Ljava/util/Iterator;)V

    .line 21
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 25
    iget-object v0, p0, Ldefpackage/oqq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ldefpackage/oqq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/oqq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 40
    new-instance v0, Ldefpackage/okv;

    iget-object v1, p0, Ldefpackage/oqq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/okv;-><init>(Ldefpackage/okw;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldefpackage/oqq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    .local v0, "collection":Ljava/util/Collection;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 48
    .local v2, "size":I
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    iget-object v3, p0, Ldefpackage/okw;->a:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int/2addr v4, v2

    iput v4, v3, Ldefpackage/old;->b:I

    .line 50
    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 52
    .end local v2    # "size":I
    :cond_1
    return v1
.end method
