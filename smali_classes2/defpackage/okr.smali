.class final Ldefpackage/okr;
.super Ldefpackage/oqn;
.source ""


# instance fields
.field public final a:Ldefpackage/okt;


# direct methods
.method public constructor <init>(Ldefpackage/okt;)V
    .locals 0
    .param p1, "oktVar"    # Ldefpackage/okt;

    .line 12
    invoke-direct {p0}, Ldefpackage/oqn;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/okr;->a:Ldefpackage/okt;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/okr;->a:Ldefpackage/okt;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/okr;->a:Ldefpackage/okt;

    iget-object v0, v0, Ldefpackage/okt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/ohh;->R(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 28
    new-instance v0, Ldefpackage/oks;

    iget-object v1, p0, Ldefpackage/okr;->a:Ldefpackage/okt;

    invoke-direct {v0, v1}, Ldefpackage/oks;-><init>(Ldefpackage/okt;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1}, Ldefpackage/okr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Ldefpackage/okr;->a:Ldefpackage/okt;

    iget-object v1, v1, Ldefpackage/okt;->b:Ldefpackage/old;

    .line 40
    .local v1, "oldVar":Ldefpackage/old;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 41
    .local v2, "key":Ljava/lang/Object;
    iget-object v3, v1, Ldefpackage/old;->a:Ljava/util/Map;

    .line 42
    .local v3, "map":Ljava/util/Map;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .local v4, "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 45
    .end local v4    # "obj2":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 46
    .local v4, "e":Ljava/lang/RuntimeException;
    const/4 v5, 0x0

    move-object v4, v5

    .line 48
    .local v4, "obj2":Ljava/lang/Object;
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    .line 49
    .local v5, "collection":Ljava/util/Collection;
    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 50
    return v6

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    .line 53
    .local v7, "size":I
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 54
    iget v8, v1, Ldefpackage/old;->b:I

    sub-int/2addr v8, v7

    iput v8, v1, Ldefpackage/old;->b:I

    .line 55
    return v6
.end method
