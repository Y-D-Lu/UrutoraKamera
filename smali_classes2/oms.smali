.class public final Loms;
.super Lopm;
.source ""


# instance fields
.field private final a:Lopm;


# direct methods
.method public constructor <init>(Lopm;)V
    .locals 1
    .param p1, "opmVar"    # Lopm;

    .line 9
    iget-object v0, p1, Lopm;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v0

    invoke-virtual {v0}, Lorh;->a()Lorh;

    move-result-object v0

    invoke-direct {p0, v0}, Lopm;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p1, p0, Loms;->a:Lopm;

    .line 11
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Loms;->descendingIterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Loti;
    .locals 1

    .line 47
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 5
    invoke-virtual {p0}, Loms;->descendingSet()Lopm;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lopm;
    .locals 1

    .line 31
    iget-object v0, p0, Loms;->a:Lopm;

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gF()Lopm;
    .locals 1

    .line 41
    iget-object v0, p0, Loms;->a:Lopm;

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 58
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lood;->gI()Z

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Loms;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 53
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Lopm;->descendingIterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lopm;
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
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1}, Lopm;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 78
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1, p2}, Lopm;->tailSet(Ljava/lang/Object;Z)Lopm;

    move-result-object v0

    invoke-virtual {v0}, Lopm;->descendingSet()Lopm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 83
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p3, p4, p1, p2}, Lopm;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopm;

    move-result-object v0

    invoke-virtual {v0}, Lopm;->descendingSet()Lopm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 88
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lopm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 93
    iget-object v0, p0, Loms;->a:Lopm;

    invoke-virtual {v0, p1, p2}, Lopm;->headSet(Ljava/lang/Object;Z)Lopm;

    move-result-object v0

    invoke-virtual {v0}, Lopm;->descendingSet()Lopm;

    move-result-object v0

    return-object v0
.end method
