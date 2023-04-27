.class public final Lotk;
.super Lord;
.source ""

# interfaces
.implements Losg;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lotk;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0
    .param p1, "osgVar"    # Losg;

    .line 14
    invoke-direct {p0, p1}, Lord;-><init>(Loqw;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Loqv;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 41
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-static {v0}, Lobr;->T(Losg;)Losg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Loqw;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Losg;
    .locals 1

    .line 31
    iget-object v0, p0, Lord;->a:Loqw;

    check-cast v0, Losg;

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 1

    .line 79
    invoke-super {p0}, Lord;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lotk;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqv;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqv;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Loqv;
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Losg;
    .locals 3

    .line 61
    iget-object v0, p0, Lotk;->d:Lotk;

    .line 62
    .local v0, "otkVar":Lotk;
    if-nez v0, :cond_0

    .line 63
    new-instance v1, Lotk;

    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v2

    invoke-interface {v2}, Losg;->o()Losg;

    move-result-object v2

    invoke-direct {v1, v2}, Lotk;-><init>(Losg;)V

    .line 64
    .local v1, "otkVar2":Lotk;
    iput-object p0, v1, Lotk;->d:Lotk;

    .line 65
    iput-object v1, p0, Lotk;->d:Lotk;

    .line 66
    return-object v1

    .line 68
    .end local v1    # "otkVar2":Lotk;
    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/NavigableSet;
    .locals 1

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 84
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object v0

    invoke-static {v0}, Lobr;->T(Losg;)Losg;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 89
    invoke-virtual {p0}, Lotk;->i()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-static {v0}, Lobr;->T(Losg;)Losg;

    move-result-object v0

    return-object v0
.end method
