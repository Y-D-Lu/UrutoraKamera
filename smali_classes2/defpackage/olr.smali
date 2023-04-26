.class public abstract Ldefpackage/olr;
.super Ldefpackage/oln;
.source ""

# interfaces
.implements Ldefpackage/osg;


# instance fields
.field public final a:Ljava/util/Comparator;

.field private transient b:Ldefpackage/osg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-direct {p0, v0}, Ldefpackage/olr;-><init>(Ljava/util/Comparator;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 19
    invoke-direct {p0}, Ldefpackage/oln;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    .line 21
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/olr;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Ldefpackage/oqv;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ldefpackage/oln;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    .local v0, "e":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    move-object v1, v0

    check-cast v1, Ldefpackage/osw;

    invoke-virtual {v1}, Ldefpackage/osw;->a()Ldefpackage/oqv;

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
    new-instance v0, Ldefpackage/osi;

    invoke-direct {v0, p0}, Ldefpackage/osi;-><init>(Ldefpackage/osg;)V

    return-object v0
.end method

.method public final j()Ljava/util/NavigableSet;
    .locals 1

    .line 91
    invoke-super {p0}, Ldefpackage/oln;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldefpackage/olr;->j()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldefpackage/oqv;
    .locals 2

    .line 44
    invoke-virtual {p0}, Ldefpackage/olr;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    .local v0, "p":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    move-object v1, v0

    check-cast v1, Ldefpackage/osw;

    invoke-virtual {v1}, Ldefpackage/osw;->a()Ldefpackage/oqv;

    move-result-object v1

    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final m()Ldefpackage/oqv;
    .locals 4

    .line 53
    invoke-virtual {p0}, Ldefpackage/oln;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    .local v0, "e":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Ldefpackage/osw;

    invoke-virtual {v1}, Ldefpackage/osw;->a()Ldefpackage/oqv;

    move-result-object v1

    .line 56
    .local v1, "a":Ldefpackage/oqv;
    invoke-interface {v1}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ldefpackage/oqv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ldefpackage/obr;->S(Ljava/lang/Object;I)Ldefpackage/oqv;

    move-result-object v2

    .line 57
    .local v2, "S":Ldefpackage/oqv;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    return-object v2

    .line 60
    .end local v1    # "a":Ldefpackage/oqv;
    .end local v2    # "S":Ldefpackage/oqv;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final n()Ldefpackage/oqv;
    .locals 4

    .line 65
    invoke-virtual {p0}, Ldefpackage/olr;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    .local v0, "p":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Ldefpackage/osw;

    invoke-virtual {v1}, Ldefpackage/osw;->a()Ldefpackage/oqv;

    move-result-object v1

    .line 68
    .local v1, "a":Ldefpackage/oqv;
    invoke-interface {v1}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ldefpackage/oqv;->a()I

    move-result v3

    invoke-static {v2, v3}, Ldefpackage/obr;->S(Ljava/lang/Object;I)Ldefpackage/oqv;

    move-result-object v2

    .line 69
    .local v2, "S":Ldefpackage/oqv;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    return-object v2

    .line 72
    .end local v1    # "a":Ldefpackage/oqv;
    .end local v2    # "S":Ldefpackage/oqv;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final o()Ldefpackage/osg;
    .locals 2

    .line 77
    iget-object v0, p0, Ldefpackage/olr;->b:Ldefpackage/osg;

    .line 78
    .local v0, "osgVar":Ldefpackage/osg;
    if-nez v0, :cond_0

    .line 79
    new-instance v1, Ldefpackage/olq;

    invoke-direct {v1, p0}, Ldefpackage/olq;-><init>(Ldefpackage/olr;)V

    .line 80
    .local v1, "olqVar":Ldefpackage/olq;
    iput-object v1, p0, Ldefpackage/olr;->b:Ldefpackage/osg;

    .line 81
    return-object v1

    .line 83
    .end local v1    # "olqVar":Ldefpackage/olq;
    :cond_0
    return-object v0
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Ldefpackage/osg;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 96
    invoke-interface {p0, p1, p2}, Ldefpackage/osg;->s(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldefpackage/osg;->gE(Ljava/lang/Object;I)Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method
