.class public final Lorp;
.super Lomm;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lorj;


# direct methods
.method public constructor <init>(Lorj;Lomw;)V
    .locals 0
    .param p1, "orjVar"    # Lorj;
    .param p2, "omwVar"    # Lomw;

    .line 13
    invoke-direct {p0, p2}, Lomm;-><init>(Lomw;)V

    .line 14
    iput-object p1, p0, Lorp;->d:Lorj;

    .line 15
    return-void
.end method

.method public static T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0, "comparable"    # Ljava/lang/Comparable;
    .param p1, "comparable2"    # Ljava/lang/Comparable;

    .line 18
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final U(Lorj;)Lomm;
    .locals 2
    .param p1, "orjVar"    # Lorj;

    .line 22
    iget-object v0, p0, Lorp;->d:Lorj;

    invoke-virtual {v0, p1}, Lorj;->o(Lorj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorp;->d:Lorj;

    invoke-virtual {v0, p1}, Lorj;->i(Lorj;)Lorj;

    move-result-object v0

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-static {v0, v1}, Lomm;->a(Lorj;Lomw;)Lomm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lomy;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-direct {v0, v1}, Lomy;-><init>(Lomw;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final C()Loom;
    .locals 2

    .line 27
    iget-object v0, p0, Lomm;->a:Lomw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 28
    .local v0, "z":Z
    new-instance v1, Lony;

    invoke-direct {v1, p0}, Lony;-><init>(Lorp;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 50
    return v0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorp;->d:Lorj;

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v2}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/ClassCastException;
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 61
    invoke-static {p0, p1}, Lohh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 134
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p1, v0}, Lorj;->s(Ljava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorp;->descendingIterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Loti;
    .locals 2

    .line 93
    new-instance v0, Lorn;

    invoke-virtual {p0}, Lorp;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorn;-><init>(Lorp;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 73
    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lorp;

    if-eqz v1, :cond_2

    .line 76
    move-object v1, p1

    check-cast v1, Lorp;

    .line 77
    .local v1, "orpVar":Lorp;
    iget-object v2, p0, Lomm;->a:Lomw;

    iget-object v3, v1, Lomm;->a:Lomw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p0}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorp;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Lorp;->last()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 81
    .end local v1    # "orpVar":Lorp;
    :cond_2
    invoke-super {p0, p1}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Comparable;
    .locals 2

    .line 34
    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->d(Lomw;)Ljava/lang/Comparable;

    move-result-object v0

    .line 35
    .local v0, "d":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z
    .param p3, "comparable2"    # Ljava/lang/Comparable;
    .param p4, "z2"    # Z

    .line 139
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lomy;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-direct {v0, v1}, Lomy;-><init>(Lomw;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p4}, Lohh;->V(Z)I

    move-result v1

    invoke-static {p1, v0, p3, v1}, Lorj;->r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 109
    invoke-static {p0}, Lobr;->A(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorp;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 2

    .line 99
    new-instance v0, Lorm;

    invoke-virtual {p0}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorm;-><init>(Lorp;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public j(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 144
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p1, v0}, Lorj;->q(Ljava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Comparable;
    .locals 2

    .line 42
    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->c:Lomr;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->c(Lomw;)Ljava/lang/Comparable;

    move-result-object v0

    .line 43
    .local v0, "c":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorp;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 67
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p1, v0}, Lorj;->s(Ljava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lomm;
    .locals 2
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z
    .param p3, "comparable2"    # Ljava/lang/Comparable;
    .param p4, "z2"    # Z

    .line 87
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lomy;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-direct {v0, v1}, Lomy;-><init>(Lomw;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p4}, Lohh;->V(Z)I

    move-result v1

    invoke-static {p1, v0, p3, v1}, Lorj;->r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 125
    iget-object v0, p0, Lomm;->a:Lomw;

    invoke-virtual {p0}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lorp;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    .line 126
    .local v0, "a":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 127
    const v2, 0x7fffffff

    return v2

    .line 129
    :cond_0
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public final t(Ljava/lang/Comparable;Z)Lomm;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "z"    # Z

    .line 120
    invoke-static {p2}, Lohh;->V(Z)I

    move-result v0

    invoke-static {p1, v0}, Lorj;->q(Ljava/lang/Comparable;I)Lorj;

    move-result-object v0

    invoke-direct {p0, v0}, Lorp;->U(Lorj;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorj;
    .locals 3

    .line 149
    iget-object v0, p0, Lorp;->d:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    iget-object v1, p0, Lomm;->a:Lomw;

    invoke-virtual {v0, v1}, Lomr;->h(Lomw;)Lomr;

    move-result-object v0

    iget-object v1, p0, Lorp;->d:Lorj;

    iget-object v1, v1, Lorj;->c:Lomr;

    iget-object v2, p0, Lomm;->a:Lomw;

    invoke-virtual {v1, v2}, Lomr;->i(Lomw;)Lomr;

    move-result-object v1

    invoke-static {v0, v1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 154
    new-instance v0, Loro;

    iget-object v1, p0, Lorp;->d:Lorj;

    iget-object v2, p0, Lomm;->a:Lomw;

    invoke-direct {v0, v1, v2}, Loro;-><init>(Lorj;Lomw;)V

    return-object v0
.end method
