.class public abstract Ldefpackage/omm;
.super Ldefpackage/opm;
.source ""


# instance fields
.field final a:Ldefpackage/omw;


# direct methods
.method public constructor <init>(Ldefpackage/omw;)V
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 11
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-direct {p0, v0}, Ldefpackage/opm;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, Ldefpackage/omm;->a:Ldefpackage/omw;

    .line 13
    return-void
.end method

.method public static a(Ldefpackage/orj;Ldefpackage/omw;)Ldefpackage/omm;
    .locals 4
    .param p0, "orjVar"    # Ldefpackage/orj;
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/orj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldefpackage/omw;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/orj;->i(Ldefpackage/orj;)Ldefpackage/orj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 20
    .local v0, "i":Ldefpackage/orj;
    :goto_0
    invoke-virtual {p0}, Ldefpackage/orj;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Ldefpackage/omw;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/orj;->e(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/orj;->i(Ldefpackage/orj;)Ldefpackage/orj;

    move-result-object v1

    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ldefpackage/orj;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v1, p1}, Ldefpackage/omr;->d(Ldefpackage/omw;)Ljava/lang/Comparable;

    move-result-object v1

    .line 25
    .local v1, "d":Ljava/lang/Comparable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, p0, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v2, p1}, Ldefpackage/omr;->c(Ldefpackage/omw;)Ljava/lang/Comparable;

    move-result-object v2

    .line 27
    .local v2, "c":Ljava/lang/Comparable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, v2}, Ldefpackage/orj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 29
    new-instance v3, Ldefpackage/orp;

    invoke-direct {v3, v0, p1}, Ldefpackage/orp;-><init>(Ldefpackage/orj;Ldefpackage/omw;)V

    return-object v3

    .line 32
    .end local v1    # "d":Ljava/lang/Comparable;
    .end local v2    # "c":Ljava/lang/Comparable;
    :cond_2
    new-instance v1, Ldefpackage/omy;

    invoke-direct {v1, p1}, Ldefpackage/omy;-><init>(Ldefpackage/omw;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 33
    .end local v0    # "i":Ldefpackage/orj;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Z)Ldefpackage/omm;
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Ldefpackage/omm;
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Ldefpackage/omm;
.end method

.method public k()Ldefpackage/opm;
    .locals 1

    .line 92
    new-instance v0, Ldefpackage/oms;

    invoke-direct {v0, p0}, Ldefpackage/oms;-><init>(Ldefpackage/opm;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Comparable;)Ldefpackage/omm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/omm;->d(Ljava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1, p2}, Ldefpackage/omm;->d(Ljava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 97
    const/4 v0, 0x0

    throw v0
.end method

.method public q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 102
    const/4 v0, 0x0

    throw v0
.end method

.method public final subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/omm;
    .locals 3
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "comparable2"    # Ljava/lang/Comparable;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 60
    invoke-virtual {p0, p1, v1, p2, v2}, Ldefpackage/omm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z
    .param p3, "comparable2"    # Ljava/lang/Comparable;
    .param p4, "z2"    # Z

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/omm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 107
    const/4 v0, 0x0

    throw v0
.end method

.method public final tailSet(Ljava/lang/Comparable;)Ldefpackage/omm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/omm;->j(Ljava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Comparable;Z)Ldefpackage/omm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, p1, p2}, Ldefpackage/omm;->j(Ljava/lang/Comparable;Z)Ldefpackage/omm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ldefpackage/omm;->u()Ldefpackage/orj;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/orj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ldefpackage/orj;
.end method
