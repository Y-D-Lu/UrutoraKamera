.class public Ldefpackage/okz;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Ldefpackage/okz;

.field final d:Ljava/util/Collection;

.field final e:Ldefpackage/old;


# direct methods
.method public constructor <init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/Collection;Ldefpackage/okz;)V
    .locals 1
    .param p1, "oldVar"    # Ldefpackage/old;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "collection"    # Ljava/util/Collection;
    .param p4, "okzVar"    # Ldefpackage/okz;

    .line 18
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    .line 20
    iput-object p2, p0, Ldefpackage/okz;->a:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    .line 22
    iput-object p4, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    .line 23
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p4, Ldefpackage/okz;->b:Ljava/util/Collection;

    :goto_0
    iput-object v0, p0, Ldefpackage/okz;->d:Ljava/util/Collection;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 28
    iget-object v0, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    .line 29
    .local v0, "okzVar":Ldefpackage/okz;
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ldefpackage/okz;->a()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget-object v1, v1, Ldefpackage/old;->a:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/okz;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 39
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 40
    .local v0, "isEmpty":Z
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    .local v1, "add":Z
    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget v3, v2, Ldefpackage/old;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Ldefpackage/old;->b:I

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ldefpackage/okz;->a()V

    .line 45
    return v4

    .line 48
    :cond_0
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 57
    .local v0, "size":I
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 58
    .local v1, "addAll":Z
    if-nez v1, :cond_1

    .line 59
    return v1

    .line 61
    :cond_1
    iget-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 62
    .local v2, "size2":I
    iget-object v3, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, v3, Ldefpackage/old;->b:I

    .line 63
    if-eqz v0, :cond_2

    .line 64
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Ldefpackage/okz;->a()V

    .line 67
    const/4 v3, 0x1

    return v3
.end method

.method public final b()V
    .locals 3

    .line 73
    iget-object v0, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    .line 74
    .local v0, "okzVar":Ldefpackage/okz;
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ldefpackage/okz;->b()V

    .line 76
    iget-object v1, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    iget-object v1, v1, Ldefpackage/okz;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldefpackage/okz;->d:Ljava/util/Collection;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 79
    :cond_1
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget-object v1, v1, Ldefpackage/old;->a:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/okz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, v1

    .local v2, "collection":Ljava/util/Collection;
    if-nez v1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    iput-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    .line 83
    .end local v2    # "collection":Ljava/util/Collection;
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 87
    iget-object v0, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    .line 88
    .local v0, "okzVar":Ldefpackage/okz;
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ldefpackage/okz;->c()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget-object v1, v1, Ldefpackage/old;->a:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/okz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 99
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 103
    iget-object v1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget v2, v1, Ldefpackage/old;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Ldefpackage/old;->b:I

    .line 104
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 105
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 110
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 115
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 116
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 121
    if-ne p1, p0, :cond_0

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 125
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 130
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 131
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 136
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 137
    new-instance v0, Ldefpackage/oky;

    invoke-direct {v0, p0}, Ldefpackage/oky;-><init>(Ldefpackage/okz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 143
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    .local v0, "remove":Z
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    .line 146
    .local v1, "oldVar":Ldefpackage/old;
    iget v2, v1, Ldefpackage/old;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldefpackage/old;->b:I

    .line 147
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 149
    .end local v1    # "oldVar":Ldefpackage/old;
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 158
    .local v0, "size":I
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    .line 159
    .local v1, "removeAll":Z
    if-eqz v1, :cond_1

    .line 160
    iget-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 161
    .local v2, "size2":I
    iget-object v3, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, v3, Ldefpackage/old;->b:I

    .line 162
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 164
    .end local v2    # "size2":I
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 171
    .local v0, "size":I
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 172
    .local v1, "retainAll":Z
    if-eqz v1, :cond_0

    .line 173
    iget-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 174
    .local v2, "size2":I
    iget-object v3, p0, Ldefpackage/okz;->e:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, v3, Ldefpackage/old;->b:I

    .line 175
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 177
    .end local v2    # "size2":I
    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 182
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 183
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 189
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
