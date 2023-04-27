.class public final Lbls;
.super Lwy;
.source ""


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    .line 11
    invoke-super {p0}, Lxf;->clear()V

    .line 12
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    .line 17
    invoke-super {p0, p1}, Lxf;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    .line 23
    invoke-super {p0, p1, p2}, Lxf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 28
    iget v0, p0, Lbls;->k:I

    .line 29
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 30
    invoke-super {p0}, Lxf;->hashCode()I

    move-result v1

    .line 31
    .local v1, "hashCode":I
    iput v1, p0, Lbls;->k:I

    .line 32
    return v1

    .line 34
    .end local v1    # "hashCode":I
    :cond_0
    return v0
.end method

.method public final k(Lxf;)V
    .locals 5
    .param p1, "xfVar"    # Lxf;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    .line 40
    iget v1, p1, Lxf;->j:I

    .line 41
    .local v1, "i":I
    iget v2, p0, Lxf;->j:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxf;->j(I)V

    .line 42
    iget v2, p0, Lxf;->j:I

    if-eqz v2, :cond_1

    .line 43
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lxf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i2":I
    :cond_0
    goto :goto_1

    .line 46
    :cond_1
    if-lez v1, :cond_2

    .line 47
    iget-object v2, p1, Lxf;->h:[I

    iget-object v3, p0, Lxf;->h:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v2, p1, Lxf;->i:[Ljava/lang/Object;

    iget-object v3, p0, Lxf;->i:[Ljava/lang/Object;

    add-int v4, v1, v1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v1, p0, Lxf;->j:I

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lbls;->k:I

    .line 56
    invoke-super {p0, p1, p2}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
