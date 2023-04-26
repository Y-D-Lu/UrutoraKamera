.class public final Ldefpackage/ppw;
.super Ldefpackage/pnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldefpackage/ppx;


# static fields
.field private static final b:Ldefpackage/ppw;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/ppw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/ppw;-><init>(I)V

    .line 17
    .local v0, "ppwVar":Ldefpackage/ppw;
    sput-object v0, Ldefpackage/ppw;->b:Ldefpackage/ppw;

    .line 18
    invoke-virtual {v0}, Ldefpackage/pnp;->b()V

    .line 19
    .end local v0    # "ppwVar":Ldefpackage/ppw;
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldefpackage/ppw;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/ppw;-><init>(Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "arrayList"    # Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Ldefpackage/pnp;-><init>()V

    .line 30
    iput-object p1, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    .line 31
    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 34
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldefpackage/poc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldefpackage/poc;

    invoke-virtual {v0}, Ldefpackage/poc;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ldefpackage/ppn;->f([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 40
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 42
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Ldefpackage/pnp;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 46
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 47
    instance-of v0, p2, Ldefpackage/ppx;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Ldefpackage/ppx;

    invoke-interface {v0}, Ldefpackage/ppx;->h()Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 51
    .local v0, "addAll":Z
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 52
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 57
    invoke-virtual {p0}, Ldefpackage/ppw;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldefpackage/ppw;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 63
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return-void
.end method

.method public final d()Ldefpackage/ppx;
    .locals 1

    .line 69
    iget-boolean v0, p0, Ldefpackage/pnp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/prq;

    invoke-direct {v0, p0}, Ldefpackage/prq;-><init>(Ldefpackage/ppx;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final e(I)Ldefpackage/ppm;
    .locals 2
    .param p1, "i"    # I

    .line 74
    invoke-virtual {p0}, Ldefpackage/ppw;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v1, Ldefpackage/ppw;

    invoke-direct {v1, v0}, Ldefpackage/ppw;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    .line 79
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Ldefpackage/pnp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 84
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ldefpackage/ppw;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .line 90
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 94
    :cond_0
    instance-of v1, v0, Ldefpackage/poc;

    if-eqz v1, :cond_2

    .line 95
    move-object v1, v0

    check-cast v1, Ldefpackage/poc;

    .line 96
    .local v1, "pocVar":Ldefpackage/poc;
    invoke-virtual {v1}, Ldefpackage/poc;->z()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "z":Ljava/lang/String;
    invoke-virtual {v1}, Ldefpackage/poc;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    return-object v2

    .line 102
    .end local v1    # "pocVar":Ldefpackage/poc;
    .end local v2    # "z":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, [B

    .line 103
    .local v1, "bArr":[B
    invoke-static {v1}, Ldefpackage/ppn;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "f":Ljava/lang/String;
    invoke-static {v1}, Ldefpackage/ppn;->g([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    iget-object v3, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    return-object v2
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 112
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 11
    invoke-super {p0}, Ldefpackage/pnp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ldefpackage/poc;)V
    .locals 1
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 117
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 118
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 120
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 124
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 125
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "remove":Ljava/lang/Object;
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 127
    invoke-static {v0}, Ldefpackage/ppw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 133
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ppw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 138
    iget-object v0, p0, Ldefpackage/ppw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
