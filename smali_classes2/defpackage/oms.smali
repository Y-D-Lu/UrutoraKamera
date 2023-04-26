.class final Ldefpackage/oms;
.super Ldefpackage/opm;
.source ""


# instance fields
.field private final a:Ldefpackage/opm;


# direct methods
.method public constructor <init>(Ldefpackage/opm;)V
    .locals 1
    .param p1, "opmVar"    # Ldefpackage/opm;

    .line 9
    iget-object v0, p1, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ldefpackage/orh;->b(Ljava/util/Comparator;)Ldefpackage/orh;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/orh;->a()Ldefpackage/orh;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/opm;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p1, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    .line 11
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1}, Ldefpackage/opm;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final descendingIterator()Ldefpackage/oti;
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0}, Ldefpackage/opm;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/oms;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ldefpackage/opm;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/oms;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1}, Ldefpackage/opm;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gF()Ldefpackage/opm;
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0}, Ldefpackage/ood;->gI()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1}, Ldefpackage/opm;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0}, Ldefpackage/opm;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/oms;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldefpackage/opm;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1}, Ldefpackage/opm;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 78
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1, p2}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 83
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p3, p4, p1, p2}, Ldefpackage/opm;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 88
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 93
    iget-object v0, p0, Ldefpackage/oms;->a:Ldefpackage/opm;

    invoke-virtual {v0, p1, p2}, Ldefpackage/opm;->headSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method
