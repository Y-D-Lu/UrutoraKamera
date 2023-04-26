.class public final Ldefpackage/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Ldefpackage/wy;


# direct methods
.method public constructor <init>(Ldefpackage/wy;)V
    .locals 0
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/xf;->clear()V

    .line 30
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 39
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    .line 40
    .local v0, "wyVar":Ldefpackage/wy;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v2}, Ldefpackage/xf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    const/4 v1, 0x0

    return v1

    .line 44
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 56
    .local v1, "set":Ljava/util/Set;
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/wu;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Ldefpackage/wu;->containsAll(Ljava/util/Collection;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 58
    return v0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 65
    .end local v1    # "set":Ljava/util/Set;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    iget v1, v1, Ldefpackage/xf;->j:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i2":I
    :goto_0
    if-ltz v1, :cond_1

    .line 72
    iget-object v2, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v2, v1}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    .local v2, "f":Ljava/lang/Object;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 71
    .end local v2    # "f":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 75
    .end local v1    # "i2":I
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 80
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/xf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 85
    new-instance v0, Ldefpackage/wt;

    iget-object v1, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-direct {v0, v1}, Ldefpackage/wt;-><init>(Ldefpackage/wy;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 91
    .local v0, "c":I
    if-ltz v0, :cond_0

    .line 92
    iget-object v1, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v1, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 93
    const/4 v1, 0x1

    return v1

    .line 95
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 100
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    .line 101
    .local v0, "wyVar":Ldefpackage/wy;
    iget v1, v0, Ldefpackage/xf;->j:I

    .line 102
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Ldefpackage/xf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 105
    :cond_0
    iget v2, v0, Ldefpackage/xf;->j:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 110
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    .line 111
    .local v0, "wyVar":Ldefpackage/wy;
    iget v1, v0, Ldefpackage/xf;->j:I

    .line 112
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i2":I
    :goto_0
    if-ltz v2, :cond_1

    .line 113
    invoke-virtual {v0, v2}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    invoke-virtual {v0, v2}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 112
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 117
    .end local v2    # "i2":I
    :cond_1
    iget v2, v0, Ldefpackage/xf;->j:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 127
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    .line 128
    .local v0, "i":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    iget-object v3, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    invoke-virtual {v3, v2}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    .end local v2    # "i2":I
    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Ldefpackage/wu;->a:Ldefpackage/wy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/wy;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
