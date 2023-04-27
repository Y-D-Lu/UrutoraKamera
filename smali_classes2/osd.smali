.class public final Losd;
.super Lonm;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private final b:Ljava/util/SortedSet;

.field private transient c:Losd;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1
    .param p1, "navigableSet"    # Ljava/util/NavigableSet;

    .line 19
    invoke-direct {p0}, Lonm;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Losd;->a:Ljava/util/NavigableSet;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Losd;->b:Ljava/util/SortedSet;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Losd;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 32
    iget-object v0, p0, Losd;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 37
    iget-object v0, p0, Losd;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 47
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->k(Ljava/util/Iterator;)Loti;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 52
    iget-object v0, p0, Losd;->c:Losd;

    .line 53
    .local v0, "osdVar":Losd;
    if-nez v0, :cond_0

    .line 54
    new-instance v1, Losd;

    iget-object v2, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v1, v2}, Losd;-><init>(Ljava/util/NavigableSet;)V

    .line 55
    .local v1, "osdVar2":Losd;
    iput-object v1, p0, Losd;->c:Losd;

    .line 56
    iput-object p0, v1, Losd;->c:Losd;

    .line 57
    return-object v1

    .line 59
    .end local v1    # "osdVar2":Losd;
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 1

    .line 64
    iget-object v0, p0, Losd;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 74
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 99
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 104
    iget-object v0, p0, Losd;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
