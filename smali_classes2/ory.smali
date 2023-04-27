.class public final Lory;
.super Lopm;
.source ""


# static fields
.field public static final a:Lory;


# instance fields
.field public final transient d:Loom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lory;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    sget-object v2, Lore;->a:Lore;

    invoke-direct {v0, v1, v2}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    sput-object v0, Lory;->a:Lory;

    return-void
.end method

.method public constructor <init>(Loom;Ljava/util/Comparator;)V
    .locals 0
    .param p1, "oomVar"    # Loom;
    .param p2, "comparator"    # Ljava/util/Comparator;

    .line 17
    invoke-direct {p0, p2}, Lopm;-><init>(Ljava/util/Comparator;)V

    .line 18
    iput-object p1, p0, Lory;->d:Loom;

    .line 19
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Lood;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lory;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 29
    .local v0, "f":I
    invoke-virtual {p0}, Lory;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v1, 0x0

    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lory;->d:Loom;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Lory;->d:Loom;

    iget-object v1, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "collection"    # Ljava/util/Collection;

    .line 50
    instance-of v0, p1, Loqw;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Loqw;

    invoke-interface {v0}, Loqw;->j()Ljava/util/Set;

    move-result-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lobr;->z(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lory;->iterator()Loti;

    move-result-object v0

    .line 57
    .local v0, "it":Loti;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 58
    .local v2, "it2":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 59
    return v4

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    .local v3, "next":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    .local v5, "next2":Ljava/lang/Object;
    :goto_0
    :try_start_0
    invoke-virtual {p0, v5, v3}, Lopm;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 66
    .local v6, "O":I
    if-gez v6, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 68
    return v4

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    goto :goto_1

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    return v4

    .line 74
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 75
    return v1

    .line 77
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    .line 81
    .end local v6    # "O":I
    :goto_1
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/RuntimeException;
    return v4

    .line 54
    .end local v0    # "it":Loti;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "it2":Ljava/util/Iterator;
    .end local v3    # "next":Ljava/lang/Object;
    .end local v5    # "next2":Ljava/lang/Object;
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lory;->descendingIterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Loti;
    .locals 1

    .line 190
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Loom;->a()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Z)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 87
    iget-object v0, p0, Lory;->d:Loom;

    .line 88
    .local v0, "oomVar":Loom;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 90
    .local v1, "binarySearch":I
    if-ltz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    not-int v2, v1

    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "r6"    # Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ory.equals(java.lang.Object):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Z)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 153
    iget-object v0, p0, Lory;->d:Loom;

    .line 154
    .local v0, "oomVar":Loom;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v1, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 156
    .local v1, "binarySearch":I
    if-ltz v1, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    not-int v2, v1

    :goto_0
    return v2
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 161
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lory;->d:Loom;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lory;->e(Ljava/lang/Object;Z)I

    move-result v1

    sub-int/2addr v1, v0

    .line 170
    .local v1, "e":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lory;->d:Loom;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)Lory;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 178
    if-nez p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lory;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 180
    return-object p0

    .line 182
    :cond_0
    const/4 p1, 0x0

    .line 184
    :cond_1
    if-ge p1, p2, :cond_2

    new-instance v0, Lory;

    iget-object v1, p0, Lory;->d:Loom;

    invoke-virtual {v1, p1, p2}, Loom;->subList(II)Loom;

    move-result-object v1

    iget-object v2, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Lood;->gI()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lory;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 207
    .local v0, "f":I
    invoke-virtual {p0}, Lory;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v1, 0x0

    return-object v1

    .line 210
    :cond_0
    iget-object v1, p0, Lory;->d:Loom;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lory;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 196
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lopm;
    .locals 3

    .line 215
    iget-object v0, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 216
    .local v0, "reverseOrder":Ljava/util/Comparator;
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lory;

    iget-object v2, p0, Lory;->d:Loom;

    invoke-virtual {v2}, Loom;->a()Loom;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    :goto_0
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 221
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {p0}, Lory;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lory;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 230
    .local v0, "e":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v1, 0x0

    return-object v1

    .line 233
    :cond_0
    iget-object v1, p0, Lory;->d:Loom;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final n(Ljava/lang/Object;Z)Lopm;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 238
    invoke-virtual {p0, p1, p2}, Lory;->e(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lory;->g(II)Lory;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 243
    invoke-virtual {p0, p1, p2}, Lory;->t(Ljava/lang/Object;Z)Lopm;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lopm;->n(Ljava/lang/Object;Z)Lopm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 248
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lopm;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 253
    invoke-virtual {p0, p1, p2}, Lory;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lory;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lory;->g(II)Lory;

    move-result-object v0

    return-object v0
.end method

.method public final v()Loom;
    .locals 1

    .line 258
    iget-object v0, p0, Lory;->d:Loom;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 263
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0, p1, p2}, Loom;->x([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 268
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Lood;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 273
    iget-object v0, p0, Lory;->d:Loom;

    invoke-virtual {v0}, Lood;->z()I

    move-result v0

    return v0
.end method
