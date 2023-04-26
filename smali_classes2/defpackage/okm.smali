.class public Ldefpackage/okm;
.super Ldefpackage/ong;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/olt;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Ldefpackage/okm;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ldefpackage/okm;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "okmVar"    # Ldefpackage/okm;

    .line 21
    invoke-direct {p0}, Ldefpackage/ong;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "map2"    # Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Ldefpackage/ong;-><init>()V

    .line 18
    invoke-virtual {p0, p1, p2}, Ldefpackage/okm;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    iget-object v0, v0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    invoke-virtual {v0, p1}, Ldefpackage/ong;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    return-object p1
.end method

.method public final e()Ldefpackage/olt;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 67
    iget-object v0, p0, Ldefpackage/okm;->e:Ljava/util/Set;

    .line 68
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 69
    new-instance v1, Ldefpackage/oki;

    invoke-direct {v1, p0}, Ldefpackage/oki;-><init>(Ldefpackage/okm;)V

    .line 70
    .local v1, "okiVar":Ldefpackage/oki;
    iput-object v1, p0, Ldefpackage/okm;->e:Ljava/util/Set;

    .line 71
    return-object v1

    .line 73
    .end local v1    # "okiVar":Ldefpackage/oki;
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    .local v0, "remove":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Ldefpackage/okm;->h(Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    iget-object v0, v0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "map2"    # Ljava/util/Map;

    .line 100
    const/4 v0, 0x1

    .line 101
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 102
    iget-object v1, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 108
    :cond_2
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 109
    iput-object p1, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    .line 110
    new-instance v1, Ldefpackage/okj;

    invoke-direct {v1, p2, p0}, Ldefpackage/okj;-><init>(Ljava/util/Map;Ldefpackage/okm;)V

    iput-object v1, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    .line 111
    return-void
.end method

.method public final j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;

    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0, p3}, Ldefpackage/okm;->h(Ljava/lang/Object;)V

    .line 117
    :cond_0
    iget-object v0, p0, Ldefpackage/okm;->b:Ldefpackage/okm;

    iget-object v0, v0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 127
    iget-object v0, p0, Ldefpackage/okm;->c:Ljava/util/Set;

    .line 128
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 129
    new-instance v1, Ldefpackage/okk;

    invoke-direct {v1, p0}, Ldefpackage/okk;-><init>(Ldefpackage/okm;)V

    .line 130
    .local v1, "okkVar":Ldefpackage/okk;
    iput-object v1, p0, Ldefpackage/okm;->c:Ljava/util/Set;

    .line 131
    return-object v1

    .line 133
    .end local v1    # "okkVar":Ldefpackage/okk;
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1}, Ldefpackage/okm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, p2}, Ldefpackage/okm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p1}, Ldefpackage/ong;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    .local v0, "containsKey":Z
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldefpackage/ong;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    return-object p2

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ldefpackage/okm;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value already present: %s"

    invoke-static {v1, v2, p2}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    .local v1, "put":Ljava/lang/Object;
    invoke-virtual {p0, p1, v0, v1, p2}, Ldefpackage/okm;->j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;

    .line 152
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

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/okm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p1}, Ldefpackage/ong;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Ldefpackage/okm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/okm;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 2

    .line 85
    iget-object v0, p0, Ldefpackage/okm;->d:Ljava/util/Set;

    .line 86
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 87
    new-instance v1, Ldefpackage/okl;

    invoke-direct {v1, p0}, Ldefpackage/okl;-><init>(Ldefpackage/okm;)V

    .line 88
    .local v1, "oklVar":Ldefpackage/okl;
    iput-object v1, p0, Ldefpackage/okm;->d:Ljava/util/Set;

    .line 89
    return-object v1

    .line 91
    .end local v1    # "oklVar":Ldefpackage/okl;
    :cond_0
    return-object v0
.end method
