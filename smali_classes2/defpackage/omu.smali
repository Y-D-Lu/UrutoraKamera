.class public abstract Ldefpackage/omu;
.super Ldefpackage/oni;
.source ""

# interfaces
.implements Ldefpackage/osg;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldefpackage/oni;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ldefpackage/osg;
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/omu;->a:Ljava/util/Comparator;

    .line 19
    .local v0, "comparator":Ljava/util/Comparator;
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/osg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/orh;->b(Ljava/util/Comparator;)Ldefpackage/orh;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/orh;->a()Ldefpackage/orh;

    move-result-object v1

    .line 21
    .local v1, "a":Ldefpackage/orh;
    iput-object v1, p0, Ldefpackage/omu;->a:Ljava/util/Comparator;

    .line 22
    return-object v1

    .line 24
    .end local v1    # "a":Ldefpackage/orh;
    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final g()Ldefpackage/oqv;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->l()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 40
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/osg;->s(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->o()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/oqw;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 50
    invoke-static {p0}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/omu;->b:Ljava/util/NavigableSet;

    .line 88
    .local v0, "navigableSet":Ljava/util/NavigableSet;
    if-nez v0, :cond_0

    .line 89
    new-instance v1, Ldefpackage/osi;

    invoke-direct {v1, p0}, Ldefpackage/osi;-><init>(Ldefpackage/osg;)V

    .line 90
    .local v1, "osiVar":Ldefpackage/osi;
    iput-object v1, p0, Ldefpackage/omu;->b:Ljava/util/NavigableSet;

    .line 91
    return-object v1

    .line 93
    .end local v1    # "osiVar":Ldefpackage/osi;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/omu;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/omu;->c:Ljava/util/Set;

    .line 56
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 57
    new-instance v1, Ldefpackage/omt;

    invoke-direct {v1, p0}, Ldefpackage/omt;-><init>(Ldefpackage/omu;)V

    .line 58
    .local v1, "omtVar":Ldefpackage/omt;
    iput-object v1, p0, Ldefpackage/omu;->c:Ljava/util/Set;

    .line 59
    return-object v1

    .line 61
    .end local v1    # "omtVar":Ldefpackage/omt;
    :cond_0
    return-object v0
.end method

.method public final l()Ldefpackage/oqv;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldefpackage/oqv;
    .locals 1

    .line 71
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->n()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ldefpackage/oqv;
    .locals 1

    .line 76
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->m()Ldefpackage/oqv;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldefpackage/osg;
    .locals 1

    .line 81
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 98
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ldefpackage/osg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->o()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 103
    invoke-virtual {p0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/osg;->gE(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->o()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Ldefpackage/one;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1}, Ldefpackage/obr;->O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Ldefpackage/omu;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
