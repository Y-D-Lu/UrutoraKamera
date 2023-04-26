.class public final Ldefpackage/omo;
.super Ldefpackage/omr;
.source ""


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/omr;-><init>(Ljava/lang/Comparable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/omw;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 17
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ldefpackage/omw;)Ljava/lang/Comparable;
    .locals 1
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 22
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ldefpackage/omw;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 39
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Ldefpackage/orj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ldefpackage/omw;)Ldefpackage/omr;
    .locals 2
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 44
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ldefpackage/omw;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 45
    .local v0, "d":Ljava/lang/Comparable;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/omp;->a:Ldefpackage/omp;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldefpackage/omr;->k(Ljava/lang/Comparable;)Ldefpackage/omr;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final i(Ldefpackage/omw;)Ldefpackage/omr;
    .locals 0
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 55
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/omr;->b:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
