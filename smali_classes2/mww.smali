.class public abstract Lmww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
.end method

.method public abstract b(Lpqm;Lpqm;)Lpqm;
.end method

.method public abstract c(Lpqm;)Ljava/lang/String;
.end method

.method public final d(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1, "map"    # Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lmww;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;

    move-result-object v3

    move-object v4, v3

    .local v4, "a":Lpqm;
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "a":Lpqm;
    :cond_0
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqm;

    .line 38
    .local v2, "pqmVar2":Lpqm;
    invoke-virtual {p0, v2}, Lmww;->c(Lpqm;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "c":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    .local v4, "it2":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    const/4 v5, 0x0

    .line 43
    .local v5, "pqmVar":Lpqm;
    goto :goto_1

    .line 45
    .end local v5    # "pqmVar":Lpqm;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqm;

    .line 46
    .restart local v5    # "pqmVar":Lpqm;
    invoke-virtual {p0, v5}, Lmww;->c(Lpqm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    nop

    .line 50
    :goto_1
    invoke-virtual {p0, v2, v5}, Lmww;->b(Lpqm;Lpqm;)Lpqm;

    move-result-object v6

    .line 51
    .local v6, "b":Lpqm;
    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v2    # "pqmVar2":Lpqm;
    .end local v3    # "c":Ljava/lang/String;
    .end local v4    # "it2":Ljava/util/Iterator;
    .end local v6    # "b":Lpqm;
    :cond_3
    goto :goto_0

    .line 55
    .end local v5    # "pqmVar":Lpqm;
    :cond_4
    return-object v0
.end method
