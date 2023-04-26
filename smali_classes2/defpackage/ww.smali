.class final Ldefpackage/ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field final a:Ldefpackage/wy;


# direct methods
.method public constructor <init>(Ldefpackage/wy;)V
    .locals 0
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/xf;->clear()V

    .line 28
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Ldefpackage/ww;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const/4 v0, 0x0

    return v0

    .line 41
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/xf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 52
    new-instance v0, Ldefpackage/wx;

    iget-object v1, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-direct {v0, v1}, Ldefpackage/wx;-><init>(Ldefpackage/wy;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->e(Ljava/lang/Object;)I

    move-result v0

    .line 58
    .local v0, "e":I
    if-ltz v0, :cond_0

    .line 59
    iget-object v1, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v1, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 60
    const/4 v1, 0x1

    return v1

    .line 62
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 67
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    .line 68
    .local v0, "i":I
    const/4 v1, 0x0

    .line 69
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 70
    .local v2, "z":Z
    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    iget-object v3, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v3, v1}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v3, v1}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    const/4 v2, 0x1

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 84
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    .line 85
    .local v0, "i":I
    const/4 v1, 0x0

    .line 86
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 87
    .local v2, "z":Z
    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    iget-object v3, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v3, v1}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    iget-object v3, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v3, v1}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    const/4 v2, 0x1

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 101
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 106
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    .line 107
    .local v0, "i":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 108
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 109
    iget-object v3, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    invoke-virtual {v3, v2}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    .end local v2    # "i2":I
    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Ldefpackage/ww;->a:Ldefpackage/wy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/wy;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
