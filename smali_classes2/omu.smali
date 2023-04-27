.class public abstract Lomu;
.super Loni;
.source ""

# interfaces
.implements Losg;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Loni;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Losg;
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 18
    iget-object v0, p0, Lomu;->a:Ljava/util/Comparator;

    .line 19
    .local v0, "comparator":Ljava/util/Comparator;
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v1

    invoke-interface {v1}, Losg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v1

    invoke-virtual {v1}, Lorh;->a()Lorh;

    move-result-object v1

    .line 21
    .local v1, "a":Lorh;
    iput-object v1, p0, Lomu;->a:Ljava/util/Comparator;

    .line 22
    return-object v1

    .line 24
    .end local v1    # "a":Lorh;
    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final g()Loqv;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 40
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->o()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loqw;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 50
    invoke-static {p0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 2

    .line 87
    iget-object v0, p0, Lomu;->b:Ljava/util/NavigableSet;

    .line 88
    .local v0, "navigableSet":Ljava/util/NavigableSet;
    if-nez v0, :cond_0

    .line 89
    new-instance v1, Losi;

    invoke-direct {v1, p0}, Losi;-><init>(Losg;)V

    .line 90
    .local v1, "osiVar":Losi;
    iput-object v1, p0, Lomu;->b:Ljava/util/NavigableSet;

    .line 91
    return-object v1

    .line 93
    .end local v1    # "osiVar":Losi;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lomu;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 55
    iget-object v0, p0, Lomu;->c:Ljava/util/Set;

    .line 56
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 57
    new-instance v1, Lomt;

    invoke-direct {v1, p0}, Lomt;-><init>(Lomu;)V

    .line 58
    .local v1, "omtVar":Lomt;
    iput-object v1, p0, Lomu;->c:Ljava/util/Set;

    .line 59
    return-object v1

    .line 61
    .end local v1    # "omtVar":Lomt;
    :cond_0
    return-object v0
.end method

.method public final l()Loqv;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqv;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->n()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final n()Loqv;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->m()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final o()Losg;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 98
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->o()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 103
    invoke-virtual {p0}, Lomu;->b()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->o()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lone;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1}, Lobr;->O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lomu;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
