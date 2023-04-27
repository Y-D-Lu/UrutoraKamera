.class public abstract Lonm;
.super Lonl;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lonl;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    .line 12
    const/4 v0, 0x0

    throw v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/util/SortedSet;
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lonm;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
