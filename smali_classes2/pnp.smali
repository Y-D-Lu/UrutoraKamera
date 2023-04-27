.class public abstract Lpnp;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lppm;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnp;->a:Z

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 16
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 27
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 28
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 33
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 34
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnp;->a:Z

    .line 40
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lpnp;->a:Z

    return v0
.end method

.method public clear()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 50
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 59
    return v2

    .line 61
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 62
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 64
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 65
    .local v1, "list":Ljava/util/List;
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v3

    .line 66
    .local v3, "size":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 67
    return v2

    .line 69
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 71
    return v2

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    .end local v4    # "i":I
    :cond_5
    return v0
.end method

.method public final gN()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lpnp;->a:Z

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 87
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v0

    .line 88
    .local v0, "size":I
    const/4 v1, 0x1

    .line 89
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 90
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v1, v3, v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v2    # "i2":I
    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 97
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 98
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 105
    .local v0, "indexOf":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v1, 0x0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Lpnp;->remove(I)Ljava/lang/Object;

    .line 109
    const/4 v1, 0x1

    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 114
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 115
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 120
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 121
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 127
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
