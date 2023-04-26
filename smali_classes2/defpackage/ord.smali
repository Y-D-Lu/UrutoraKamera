.class public Ldefpackage/ord;
.super Ldefpackage/oni;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ldefpackage/oqw;

.field transient b:Ljava/util/Set;

.field transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/oqw;)V
    .locals 0
    .param p1, "oqwVar"    # Ldefpackage/oqw;

    .line 17
    invoke-direct {p0}, Ldefpackage/oni;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ldefpackage/oqw;
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/ord;->b()Ldefpackage/oqw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    invoke-interface {v0}, Ldefpackage/oqw;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 47
    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected i()Ldefpackage/oqw;
    .locals 1

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    invoke-interface {v0}, Ldefpackage/oqw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->k(Ljava/util/Iterator;)Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 74
    iget-object v0, p0, Ldefpackage/ord;->b:Ljava/util/Set;

    .line 75
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldefpackage/ord;->d()Ljava/util/Set;

    move-result-object v1

    .line 77
    .local v1, "d":Ljava/util/Set;
    iput-object v1, p0, Ldefpackage/ord;->b:Ljava/util/Set;

    .line 78
    return-object v1

    .line 80
    .end local v1    # "d":Ljava/util/Set;
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 85
    iget-object v0, p0, Ldefpackage/ord;->c:Ljava/util/Set;

    .line 86
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 87
    iget-object v1, p0, Ldefpackage/ord;->a:Ldefpackage/oqw;

    invoke-interface {v1}, Ldefpackage/oqw;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 88
    .local v1, "unmodifiableSet":Ljava/util/Set;
    iput-object v1, p0, Ldefpackage/ord;->c:Ljava/util/Set;

    .line 89
    return-object v1

    .line 91
    .end local v1    # "unmodifiableSet":Ljava/util/Set;
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
