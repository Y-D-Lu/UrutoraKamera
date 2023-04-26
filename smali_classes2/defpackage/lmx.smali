.class public final Ldefpackage/lmx;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oom;)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 11
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 4
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 17
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 18
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 19
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1}, Ldefpackage/mip;->b(Ldefpackage/lzv;)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final fH(Ldefpackage/lzr;)V
    .locals 4
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    .line 26
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 27
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 28
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1}, Ldefpackage/mip;->fH(Ldefpackage/lzr;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final fI(JI)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 35
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 36
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 37
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1, p2, p3}, Ldefpackage/mip;->fI(JI)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public final fJ(Ldefpackage/lmw;)V
    .locals 4
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    .line 44
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 45
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 46
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1}, Ldefpackage/mip;->fJ(Ldefpackage/lmw;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final fv(Ldefpackage/lnx;J)V
    .locals 4
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "j"    # J

    .line 53
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 54
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 55
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1, p2, p3}, Ldefpackage/mip;->fv(Ldefpackage/lnx;J)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final fw(Ldefpackage/lux;)V
    .locals 4
    .param p1, "luxVar"    # Ldefpackage/lux;

    .line 62
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 63
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 64
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1}, Ldefpackage/mip;->fw(Ldefpackage/lux;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final k(JIJ)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J

    .line 71
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 72
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 73
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldefpackage/mip;

    move-wide v5, p1

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Ldefpackage/mip;->k(JIJ)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    .line 80
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 81
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 82
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1, p2, p3}, Ldefpackage/mip;->l(JLjava/util/Set;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final m(JI)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 89
    iget-object v0, p0, Ldefpackage/lmx;->a:Ldefpackage/oom;

    .line 90
    .local v0, "oomVar":Ldefpackage/oom;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 91
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mip;

    invoke-virtual {v3, p1, p2, p3}, Ldefpackage/mip;->m(JI)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i2":I
    :cond_0
    return-void
.end method
