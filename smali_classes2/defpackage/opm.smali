.class public abstract Ldefpackage/opm;
.super Ldefpackage/opn;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ldefpackage/osf;


# instance fields
.field public final transient b:Ljava/util/Comparator;

.field public transient c:Ldefpackage/opm;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 15
    invoke-direct {p0}, Ldefpackage/opn;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public static varargs P(Ljava/util/Comparator;I[Ljava/lang/Object;)Ldefpackage/opm;
    .locals 4
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "i"    # I
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {p0}, Ldefpackage/opm;->Q(Ljava/util/Comparator;)Ldefpackage/ory;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ldefpackage/obr;->R([Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .local v0, "i2":I
    const/4 v1, 0x1

    .local v1, "i3":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    aget-object v2, p2, v1

    .line 28
    .local v2, "obj":Ljava/lang/Object;
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    aput-object v2, p2, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 26
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "i3":I
    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    array-length v1, p2

    shr-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 37
    :cond_3
    new-instance v1, Ldefpackage/ory;

    invoke-static {p2, v0}, Ldefpackage/oom;->h([Ljava/lang/Object;I)Ldefpackage/oom;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ldefpackage/ory;-><init>(Ldefpackage/oom;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static Q(Ljava/util/Comparator;)Ldefpackage/ory;
    .locals 2
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 42
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/ory;->a:Ldefpackage/ory;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ory;

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldefpackage/ory;-><init>(Ldefpackage/oom;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/ohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract descendingIterator()Ldefpackage/oti;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/opm;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ldefpackage/opm;
    .locals 2

    .line 74
    iget-object v0, p0, Ldefpackage/opm;->c:Ldefpackage/opm;

    .line 75
    .local v0, "opmVar":Ldefpackage/opm;
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldefpackage/opm;->k()Ldefpackage/opm;

    move-result-object v1

    .line 77
    .local v1, "k":Ldefpackage/opm;
    iput-object v1, p0, Ldefpackage/opm;->c:Ldefpackage/opm;

    .line 78
    iput-object p0, v1, Ldefpackage/opm;->c:Ldefpackage/opm;

    .line 79
    return-object v1

    .line 81
    .end local v1    # "k":Ldefpackage/opm;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ldefpackage/opm;->iterator()Ldefpackage/oti;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->headSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opm;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/ohh;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->headSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0, p1, p2}, Ldefpackage/opm;->n(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Ldefpackage/opm;->headSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ldefpackage/opm;->headSet(Ljava/lang/Object;)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/ohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Ldefpackage/oti;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/opm;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ldefpackage/opm;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Ldefpackage/opm;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->headSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opm;->descendingIterator()Ldefpackage/oti;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/ohh;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(Ljava/lang/Object;Z)Ldefpackage/opm;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/opm;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldefpackage/opm;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 133
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/opm;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/opm;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Ldefpackage/opm;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Ldefpackage/opm;
.end method

.method public tailSet(Ljava/lang/Object;)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0, p1, p2}, Ldefpackage/opm;->t(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;Z)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ldefpackage/opm;->tailSet(Ljava/lang/Object;)Ldefpackage/opm;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 167
    new-instance v0, Ldefpackage/opl;

    iget-object v1, p0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Ldefpackage/ood;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/opl;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
