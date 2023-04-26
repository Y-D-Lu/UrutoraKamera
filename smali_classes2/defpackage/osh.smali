.class public Ldefpackage/osh;
.super Ldefpackage/oqz;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Ldefpackage/osg;


# direct methods
.method public constructor <init>(Ldefpackage/osg;)V
    .locals 0
    .param p1, "osgVar"    # Ldefpackage/osg;

    .line 13
    invoke-direct {p0}, Ldefpackage/oqz;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oqw;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    invoke-interface {v0}, Ldefpackage/osg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    invoke-interface {v0}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oxh;->q(Ldefpackage/oqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ldefpackage/osg;->gE(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    invoke-interface {v0}, Ldefpackage/osg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->U(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    invoke-interface {v0}, Ldefpackage/osg;->l()Ldefpackage/oqv;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oxh;->q(Ldefpackage/oqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ldefpackage/osc;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ldefpackage/osc;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Ldefpackage/osg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ldefpackage/osh;->a:Ldefpackage/osg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Ldefpackage/osg;->s(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
