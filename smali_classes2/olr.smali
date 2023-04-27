.class public abstract Lolr;
.super Loln;
.source ""

# interfaces
.implements Losg;


# instance fields
.field public final a:Ljava/util/Comparator;

.field private transient b:Losg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lore;->a:Lore;

    invoke-direct {p0, v0}, Lolr;-><init>(Ljava/util/Comparator;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 19
    invoke-direct {p0}, Loln;-><init>()V

    .line 20
    iput-object p1, p0, Lolr;->a:Ljava/util/Comparator;

    .line 21
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 25
    iget-object v0, p0, Lolr;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Loqv;
    .locals 2

    .line 30
    invoke-virtual {p0}, Loln;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    .local v0, "e":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 39
    new-instance v0, Losi;

    invoke-direct {v0, p0}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 1

    .line 91
    invoke-super {p0}, Loln;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lolr;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqv;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    .local v0, "p":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final m()Loqv;
    .locals 4

    .line 53
    invoke-virtual {p0}, Loln;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    .local v0, "e":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    .line 56
    .local v1, "a":Loqv;
    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqv;->a()I

    move-result v3

    invoke-static {v2, v3}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v2

    .line 57
    .local v2, "S":Loqv;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    return-object v2

    .line 60
    .end local v1    # "a":Loqv;
    .end local v2    # "S":Loqv;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final n()Loqv;
    .locals 4

    .line 65
    invoke-virtual {p0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    .local v0, "p":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    .line 68
    .local v1, "a":Loqv;
    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqv;->a()I

    move-result v3

    invoke-static {v2, v3}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v2

    .line 69
    .local v2, "S":Loqv;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    return-object v2

    .line 72
    .end local v1    # "a":Loqv;
    .end local v2    # "S":Loqv;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final o()Losg;
    .locals 2

    .line 77
    iget-object v0, p0, Lolr;->b:Losg;

    .line 78
    .local v0, "osgVar":Losg;
    if-nez v0, :cond_0

    .line 79
    new-instance v1, Lolq;

    invoke-direct {v1, p0}, Lolq;-><init>(Lolr;)V

    .line 80
    .local v1, "olqVar":Lolq;
    iput-object v1, p0, Lolr;->b:Losg;

    .line 81
    return-object v1

    .line 83
    .end local v1    # "olqVar":Lolq;
    :cond_0
    return-object v0
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 96
    invoke-interface {p0, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object v0

    return-object v0
.end method
