.class public final Ldefpackage/omy;
.super Ldefpackage/omm;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/omw;)V
    .locals 0
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/omm;-><init>(Ldefpackage/omw;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 21
    return-object p0
.end method

.method public final descendingIterator()Ldefpackage/oti;
    .locals 1

    .line 26
    sget-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/omy;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 39
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z
    .param p3, "comparable2"    # Ljava/lang/Comparable;
    .param p4, "z2"    # Z

    .line 44
    return-object p0
.end method

.method public final gG()Ldefpackage/oti;
    .locals 1

    .line 49
    sget-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-object v0
.end method

.method public final gH()Ldefpackage/oti;
    .locals 1

    .line 54
    sget-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 74
    sget-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/omy;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 79
    return-object p0
.end method

.method public final k()Ldefpackage/opm;
    .locals 1

    .line 84
    sget-object v0, Ldefpackage/orz;->a:Ldefpackage/orz;

    invoke-static {v0}, Ldefpackage/opm;->Q(Ljava/util/Comparator;)Ldefpackage/ory;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 95
    .local v0, "comparable":Ljava/lang/Comparable;
    return-object p0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 101
    .local v0, "comparable":Ljava/lang/Comparable;
    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    .line 102
    .local v1, "comparable2":Ljava/lang/Comparable;
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 113
    .local v0, "comparable":Ljava/lang/Comparable;
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "[]"

    return-object v0
.end method

.method public final u()Ldefpackage/orj;
    .locals 1

    .line 123
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v()Ldefpackage/oom;
    .locals 1

    .line 128
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 138
    new-instance v0, Ldefpackage/omx;

    iget-object v1, p0, Ldefpackage/omm;->a:Ldefpackage/omw;

    invoke-direct {v0, v1}, Ldefpackage/omx;-><init>(Ldefpackage/omw;)V

    return-object v0
.end method
