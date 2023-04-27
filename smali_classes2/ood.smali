.class public abstract Lood;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final pK:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lood;->pK:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public A()[Ljava/lang/Object;
    .locals 1

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract gI()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lood;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Loti;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Lood;->pK:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lood;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 71
    .local v0, "size":I
    array-length v1, p1

    .line 72
    .local v1, "length":I
    if-ge v1, v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lood;->A()[Ljava/lang/Object;

    move-result-object v2

    .line 74
    .local v2, "A":[Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lood;->z()I

    move-result v3

    invoke-virtual {p0}, Lood;->y()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 77
    :cond_0
    invoke-static {p1, v0}, Lobr;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    .end local v2    # "A":[Ljava/lang/Object;
    :cond_1
    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_1

    .line 79
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 81
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lood;->x([Ljava/lang/Object;I)I

    .line 82
    return-object p1
.end method

.method public v()Loom;
    .locals 1

    .line 86
    const/4 v0, 0x0

    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 90
    new-instance v0, Look;

    invoke-virtual {p0}, Lood;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Look;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x([Ljava/lang/Object;I)I
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 94
    invoke-virtual {p0}, Lood;->iterator()Loti;

    move-result-object v0

    .line 95
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    .line 97
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return p2
.end method

.method public y()I
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public z()I
    .locals 1

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
