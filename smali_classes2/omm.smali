.class public abstract Lomm;
.super Lopm;
.source ""


# instance fields
.field public final a:Lomw;


# direct methods
.method public constructor <init>(Lomw;)V
    .locals 1
    .param p1, "omwVar"    # Lomw;

    .line 11
    sget-object v0, Lore;->a:Lore;

    invoke-direct {p0, v0}, Lopm;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, Lomm;->a:Lomw;

    .line 13
    return-void
.end method

.method public static a(Lorj;Lomw;)Lomm;
    .locals 4
    .param p0, "orjVar"    # Lorj;
    .param p1, "omwVar"    # Lomw;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lorj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lomw;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorj;->i(Lorj;)Lorj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 20
    .local v0, "i":Lorj;
    :goto_0
    invoke-virtual {p0}, Lorj;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lomw;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lorj;->e(Ljava/lang/Comparable;)Lorj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorj;->i(Lorj;)Lorj;

    move-result-object v1

    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorj;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lorj;->b:Lomr;

    invoke-virtual {v1, p1}, Lomr;->d(Lomw;)Ljava/lang/Comparable;

    move-result-object v1

    .line 25
    .local v1, "d":Ljava/lang/Comparable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, p0, Lorj;->c:Lomr;

    invoke-virtual {v2, p1}, Lomr;->c(Lomw;)Ljava/lang/Comparable;

    move-result-object v2

    .line 27
    .local v2, "c":Ljava/lang/Comparable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, v2}, Lorj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 29
    new-instance v3, Lorp;

    invoke-direct {v3, v0, p1}, Lorp;-><init>(Lorj;Lomw;)V

    return-object v3

    .line 32
    .end local v1    # "d":Ljava/lang/Comparable;
    .end local v2    # "c":Ljava/lang/Comparable;
    :cond_2
    new-instance v1, Lomy;

    invoke-direct {v1, p1}, Lomy;-><init>(Lomw;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 33
    .end local v0    # "i":Lorj;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Z)Lomm;
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Lomm;
.end method

.method public k()Lopm;
    .locals 1

    .line 92
    new-instance v0, Loms;

    invoke-direct {v0, p0}, Loms;-><init>(Lopm;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Comparable;)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lomm;->d(Ljava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1, p2}, Lomm;->d(Ljava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 97
    const/4 v0, 0x0

    throw v0
.end method

.method public q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 102
    const/4 v0, 0x0

    throw v0
.end method

.method public final subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lomm;
    .locals 3
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "comparable2"    # Ljava/lang/Comparable;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lopm;->b:Ljava/util/Comparator;

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
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 60
    invoke-virtual {p0, p1, v1, p2, v2}, Lomm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;
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
    iget-object v0, p0, Lopm;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lomm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 107
    const/4 v0, 0x0

    throw v0
.end method

.method public final tailSet(Ljava/lang/Comparable;)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lomm;->j(Ljava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, p1, p2}, Lomm;->j(Ljava/lang/Comparable;Z)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lomm;->u()Lorj;

    move-result-object v0

    invoke-virtual {v0}, Lorj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lorj;
.end method
