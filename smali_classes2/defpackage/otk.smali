.class public final Ldefpackage/otk;
.super Ldefpackage/ord;
.source ""

# interfaces
.implements Ldefpackage/osg;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Ldefpackage/otk;


# direct methods
.method public constructor <init>(Ldefpackage/osg;)V
    .locals 0
    .param p1, "osgVar"    # Ldefpackage/osg;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/ord;-><init>(Ldefpackage/oqw;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/oqv;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 41
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/osg;->gE(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->T(Ldefpackage/osg;)Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ldefpackage/oqw;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/osg;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    check-cast v0, Ldefpackage/osg;

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 1

    .line 79
    invoke-super {p0}, Ldefpackage/ord;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/otk;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldefpackage/oqv;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->l()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldefpackage/oqv;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ldefpackage/oqv;
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Ldefpackage/osg;
    .locals 3

    .line 61
    iget-object v0, p0, Ldefpackage/otk;->d:Ldefpackage/otk;

    .line 62
    .local v0, "otkVar":Ldefpackage/otk;
    if-nez v0, :cond_0

    .line 63
    new-instance v1, Ldefpackage/otk;

    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/osg;->o()Ldefpackage/osg;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/otk;-><init>(Ldefpackage/osg;)V

    .line 64
    .local v1, "otkVar2":Ldefpackage/otk;
    iput-object p0, v1, Ldefpackage/otk;->d:Ldefpackage/otk;

    .line 65
    iput-object v1, p0, Ldefpackage/otk;->d:Ldefpackage/otk;

    .line 66
    return-object v1

    .line 68
    .end local v1    # "otkVar2":Ldefpackage/otk;
    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/NavigableSet;
    .locals 1

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 84
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldefpackage/osg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->T(Ldefpackage/osg;)Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 89
    invoke-virtual {p0}, Ldefpackage/otk;->i()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/osg;->s(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->T(Ldefpackage/osg;)Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method
