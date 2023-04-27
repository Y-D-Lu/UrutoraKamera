.class public final Lppw;
.super Lpnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lppx;


# static fields
.field private static final b:Lppw;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lppw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lppw;-><init>(I)V

    .line 17
    .local v0, "ppwVar":Lppw;
    sput-object v0, Lppw;->b:Lppw;

    .line 18
    invoke-virtual {v0}, Lpnp;->b()V

    .line 19
    .end local v0    # "ppwVar":Lppw;
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lppw;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lppw;-><init>(Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "arrayList"    # Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Lpnp;-><init>()V

    .line 30
    iput-object p1, p0, Lppw;->c:Ljava/util/List;

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
    instance-of v0, p0, Lpoc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpoc;

    invoke-virtual {v0}, Lpoc;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lppn;->f([B)Ljava/lang/String;

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
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 40
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

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
    invoke-super {p0, p1}, Lpnp;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 46
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 47
    instance-of v0, p2, Lppx;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Lppx;

    invoke-interface {v0}, Lppx;->h()Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lppw;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lppw;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 63
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return-void
.end method

.method public final d()Lppx;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lpnp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lprq;

    invoke-direct {v0, p0}, Lprq;-><init>(Lppx;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final e(I)Lppm;
    .locals 2
    .param p1, "i"    # I

    .line 74
    invoke-virtual {p0}, Lppw;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lppw;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v1, Lppw;

    invoke-direct {v1, v0}, Lppw;-><init>(Ljava/util/ArrayList;)V

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
    invoke-super {p0, p1}, Lpnp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 84
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lppw;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .line 90
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

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
    instance-of v1, v0, Lpoc;

    if-eqz v1, :cond_2

    .line 95
    move-object v1, v0

    check-cast v1, Lpoc;

    .line 96
    .local v1, "pocVar":Lpoc;
    invoke-virtual {v1}, Lpoc;->z()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "z":Ljava/lang/String;
    invoke-virtual {v1}, Lpoc;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    return-object v2

    .line 102
    .end local v1    # "pocVar":Lpoc;
    .end local v2    # "z":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, [B

    .line 103
    .local v1, "bArr":[B
    invoke-static {v1}, Lppn;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "f":Ljava/lang/String;
    invoke-static {v1}, Lppn;->g([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    iget-object v3, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    return-object v2
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 112
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 11
    invoke-super {p0}, Lpnp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lpoc;)V
    .locals 1
    .param p1, "pocVar"    # Lpoc;

    .line 117
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 118
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 125
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "remove":Ljava/lang/Object;
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 127
    invoke-static {v0}, Lppw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 133
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lppw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 138
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
