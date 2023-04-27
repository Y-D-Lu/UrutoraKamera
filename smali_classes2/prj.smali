.class public final Lprj;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private final e:I

.field private volatile f:Lpri;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 23
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprj;->a:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lprj;->b:Ljava/util/Map;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lprj;->d:Ljava/util/Map;

    .line 24
    iput p1, p0, Lprj;->e:I

    .line 25
    return-void
.end method

.method public static b(I)Lprj;
    .locals 1
    .param p0, "i"    # I

    .line 29
    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(I)V

    return-object v0
.end method

.method private final h(Ljava/lang/Comparable;)I
    .locals 4
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 33
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 34
    .local v0, "size":I
    const/4 v1, 0x0

    .line 35
    .local v1, "i":I
    if-ltz v0, :cond_1

    .line 36
    iget-object v2, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iget-object v2, v2, Lprg;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 37
    .local v2, "compareTo":I
    if-lez v2, :cond_0

    .line 38
    add-int/lit8 v3, v0, 0x2

    neg-int v3, v3

    return v3

    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    return v0

    .line 44
    .end local v2    # "compareTo":I
    :cond_1
    :goto_0
    if-gt v1, v0, :cond_4

    .line 45
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 46
    .local v2, "i2":I
    iget-object v3, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprg;

    iget-object v3, v3, Lprg;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 47
    .local v3, "compareTo2":I
    if-gez v3, :cond_2

    .line 48
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    .line 49
    :cond_2
    if-gtz v3, :cond_3

    .line 50
    return v2

    .line 52
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 54
    .end local v2    # "i2":I
    .end local v3    # "compareTo2":I
    :goto_1
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    return v2
.end method

.method private final i()Ljava/util/SortedMap;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lprj;->g()V

    .line 60
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .local v0, "treeMap":Ljava/util/TreeMap;
    iput-object v0, p0, Lprj;->b:Ljava/util/Map;

    .line 63
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iput-object v1, p0, Lprj;->d:Ljava/util/Map;

    .line 65
    .end local v0    # "treeMap":Ljava/util/TreeMap;
    :cond_0
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 73
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lprf;->b:Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lprj;->g()V

    .line 79
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_0
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 90
    .local v0, "comparable":Ljava/lang/Comparable;
    invoke-direct {p0, v0}, Lprj;->h(Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7
    .param p1, "i"    # I

    .line 120
    invoke-virtual {p0}, Lprj;->g()V

    .line 121
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->b:Ljava/lang/Object;

    .line 122
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-direct {p0}, Lprj;->i()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    .local v1, "it":Ljava/util/Iterator;
    iget-object v2, p0, Lprj;->a:Ljava/util/List;

    .line 125
    .local v2, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .local v3, "entry":Ljava/util/Map$Entry;
    new-instance v4, Lprg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lprg;-><init>(Lprj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 129
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 134
    iget-object v0, p0, Lprj;->f:Lpri;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lpri;

    invoke-direct {v0, p0}, Lpri;-><init>(Lprj;)V

    iput-object v0, p0, Lprj;->f:Lpri;

    .line 137
    :cond_0
    iget-object v0, p0, Lprj;->f:Lpri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 143
    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lprj;

    if-nez v1, :cond_1

    .line 146
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 148
    :cond_1
    move-object v1, p1

    check-cast v1, Lprj;

    .line 149
    .local v1, "prjVar":Lprj;
    invoke-virtual {p0}, Lprj;->size()I

    move-result v2

    .line 150
    .local v2, "size":I
    invoke-virtual {v1}, Lprj;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 151
    return v4

    .line 153
    :cond_2
    invoke-virtual {p0}, Lprj;->a()I

    move-result v3

    .line 154
    .local v3, "a":I
    invoke-virtual {v1}, Lprj;->a()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 155
    invoke-virtual {p0}, Lprj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lprj;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 157
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_5

    .line 158
    invoke-virtual {p0, v5}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v5}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 159
    return v4

    .line 157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    .end local v5    # "i":I
    :cond_5
    if-ne v3, v2, :cond_6

    .line 163
    return v0

    .line 165
    :cond_6
    iget-object v0, p0, Lprj;->b:Ljava/util/Map;

    iget-object v4, v1, Lprj;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "i"    # I

    .line 169
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lprj;->c:Z

    if-nez v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 182
    .local v0, "comparable":Ljava/lang/Comparable;
    invoke-direct {p0, v0}, Lprj;->h(Ljava/lang/Comparable;)I

    move-result v1

    .line 183
    .local v1, "h":I
    if-ltz v1, :cond_0

    iget-object v2, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iget-object v2, v2, Lprg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    .line 188
    invoke-virtual {p0}, Lprj;->a()I

    move-result v0

    .line 189
    .local v0, "a":I
    const/4 v1, 0x0

    .line 190
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 191
    iget-object v3, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprg;

    invoke-virtual {v3}, Lprg;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    .end local v2    # "i2":I
    :cond_0
    iget-object v2, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    return v2
.end method

.method public final put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lprj;->g()V

    .line 97
    invoke-direct {p0, p1}, Lprj;->h(Ljava/lang/Comparable;)I

    move-result v0

    .line 98
    .local v0, "h":I
    if-ltz v0, :cond_0

    .line 99
    iget-object v1, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprg;

    invoke-virtual {v1, p2}, Lprg;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lprj;->g()V

    .line 102
    iget-object v1, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprj;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lprj;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lprj;->a:Ljava/util/List;

    .line 105
    :cond_1
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 106
    .local v1, "i":I
    iget v2, p0, Lprj;->e:I

    if-lt v1, v2, :cond_2

    .line 107
    invoke-direct {p0}, Lprj;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 109
    :cond_2
    iget-object v2, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 110
    .local v2, "size":I
    iget v3, p0, Lprj;->e:I

    .line 111
    .local v3, "i2":I
    if-ne v2, v3, :cond_3

    .line 112
    iget-object v4, p0, Lprj;->a:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprg;

    .line 113
    .local v4, "prgVar":Lprg;
    invoke-direct {p0}, Lprj;->i()Ljava/util/SortedMap;

    move-result-object v5

    iget-object v6, v4, Lprg;->a:Ljava/lang/Comparable;

    iget-object v7, v4, Lprg;->b:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .end local v4    # "prgVar":Lprg;
    :cond_3
    iget-object v4, p0, Lprj;->a:Ljava/util/List;

    new-instance v5, Lprg;

    invoke-direct {v5, p0, p1, p2}, Lprg;-><init>(Lprj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    const/4 v4, 0x0

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lprj;->g()V

    .line 199
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 200
    .local v0, "comparable":Ljava/lang/Comparable;
    invoke-direct {p0, v0}, Lprj;->h(Ljava/lang/Comparable;)I

    move-result v1

    .line 201
    .local v1, "h":I
    if-ltz v1, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Lprj;->e(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 204
    :cond_0
    iget-object v2, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    iget-object v2, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 207
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final size()I
    .locals 2

    .line 212
    iget-object v0, p0, Lprj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
