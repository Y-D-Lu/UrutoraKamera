.class public abstract Ldefpackage/oom;
.super Ldefpackage/ood;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Ldefpackage/otj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/ooi;

    sget-object v1, Ldefpackage/orr;->a:Ldefpackage/oom;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ooi;-><init>(Ldefpackage/oom;I)V

    sput-object v0, Ldefpackage/oom;->a:Ldefpackage/otj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldefpackage/ood;-><init>()V

    return-void
.end method

.method public static e()Ldefpackage/ooh;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/ooh;

    invoke-direct {v0}, Ldefpackage/ooh;-><init>()V

    return-object v0
.end method

.method public static f(I)Ldefpackage/ooh;
    .locals 1
    .param p0, "i"    # I

    .line 22
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 23
    new-instance v0, Ldefpackage/ooh;

    invoke-direct {v0, p0}, Ldefpackage/ooh;-><init>(I)V

    return-object v0
.end method

.method public static g([Ljava/lang/Object;)Ldefpackage/oom;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 28
    array-length v0, p0

    invoke-static {p0, v0}, Ldefpackage/oom;->h([Ljava/lang/Object;I)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static h([Ljava/lang/Object;I)Ldefpackage/oom;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "i"    # I

    .line 33
    if-nez p1, :cond_0

    sget-object v0, Ldefpackage/orr;->a:Ldefpackage/oom;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/orr;

    invoke-direct {v0, p0, p1}, Ldefpackage/orr;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Ldefpackage/oom;
    .locals 4
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    sget-object v1, Ldefpackage/orr;->a:Ldefpackage/oom;

    return-object v1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    .local v1, "next":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    invoke-static {v1}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v2

    return-object v2

    .line 49
    :cond_2
    new-instance v2, Ldefpackage/ooh;

    invoke-direct {v2}, Ldefpackage/ooh;-><init>()V

    .line 50
    .local v2, "oohVar":Ldefpackage/ooh;
    invoke-virtual {v2, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v0}, Ldefpackage/ooh;->i(Ljava/util/Iterator;)V

    .line 52
    invoke-virtual {v2}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    return-object v3
.end method

.method public static j(Ljava/util/Collection;)Ldefpackage/oom;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 56
    instance-of v0, p0, Ldefpackage/ood;

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p0

    check-cast v0, Ldefpackage/ood;

    invoke-virtual {v0}, Ldefpackage/ood;->v()Ldefpackage/oom;

    move-result-object v0

    .line 58
    .local v0, "v":Ldefpackage/oom;
    invoke-virtual {v0}, Ldefpackage/ood;->gI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/ood;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oom;->g([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 60
    .end local v0    # "v":Ldefpackage/oom;
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static k([Ljava/lang/Object;)Ldefpackage/oom;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 64
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/orr;->a:Ldefpackage/oom;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static l()Ldefpackage/oom;
    .locals 1

    .line 68
    sget-object v0, Ldefpackage/orr;->a:Ldefpackage/oom;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ldefpackage/oom;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/oom;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;
    .param p8, "obj9"    # Ljava/lang/Object;
    .param p9, "obj10"    # Ljava/lang/Object;
    .param p10, "obj11"    # Ljava/lang/Object;
    .param p11, "obj12"    # Ljava/lang/Object;
    .param p12, "objArr"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 93
    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 94
    array-length v2, v0

    .line 95
    .local v2, "length":I
    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .local v3, "objArr2":[Ljava/lang/Object;
    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 97
    aput-object p1, v3, v1

    .line 98
    const/4 v1, 0x2

    aput-object p2, v3, v1

    .line 99
    const/4 v1, 0x3

    aput-object p3, v3, v1

    .line 100
    const/4 v1, 0x4

    aput-object p4, v3, v1

    .line 101
    const/4 v1, 0x5

    aput-object p5, v3, v1

    .line 102
    const/4 v1, 0x6

    aput-object p6, v3, v1

    .line 103
    const/4 v1, 0x7

    aput-object p7, v3, v1

    .line 104
    const/16 v1, 0x8

    aput-object p8, v3, v1

    .line 105
    const/16 v1, 0x9

    aput-object p9, v3, v1

    .line 106
    const/16 v1, 0xa

    aput-object p10, v3, v1

    .line 107
    const/16 v1, 0xb

    aput-object p11, v3, v1

    .line 108
    const/16 v1, 0xc

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v3}, Ldefpackage/oom;->w([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/util/Comparator;Ljava/lang/Iterable;)Ldefpackage/oom;
    .locals 2
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p1}, Ldefpackage/ohh;->x(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 119
    .local v0, "x":[Ljava/lang/Object;
    invoke-static {v0}, Ldefpackage/obr;->Q([Ljava/lang/Object;)V

    .line 120
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    invoke-static {v0}, Ldefpackage/oom;->g([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    return-object v1
.end method

.method private static varargs w([Ljava/lang/Object;)Ldefpackage/oom;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 125
    invoke-static {p0}, Ldefpackage/obr;->Q([Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Ldefpackage/oom;->g([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldefpackage/oom;
    .locals 2

    .line 130
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ooj;

    invoke-direct {v0, p0}, Ldefpackage/ooj;-><init>(Ldefpackage/oom;)V

    :goto_0
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, p1}, Ldefpackage/oom;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 160
    invoke-static {p0, p1}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gH()Ldefpackage/oti;
    .locals 1

    .line 165
    invoke-virtual {p0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 170
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 171
    .local v0, "size":I
    const/4 v1, 0x1

    .line 172
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 173
    mul-int/lit8 v3, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v1, v3, v4

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    .end local v2    # "i2":I
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 179
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 180
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 183
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    return v2

    .line 183
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    .end local v2    # "i":I
    :cond_2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 192
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 193
    return v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_2

    .line 196
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    return v1

    .line 195
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 200
    .end local v1    # "size":I
    :cond_2
    return v0
.end method

.method public final listIterator()Ldefpackage/otj;
    .locals 1

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/oom;->listIterator(I)Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ldefpackage/otj;
    .locals 1
    .param p1, "i"    # I

    .line 224
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/obr;->aY(II)V

    .line 225
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/oom;->a:Ldefpackage/otj;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ooi;

    invoke-direct {v0, p0, p1}, Ldefpackage/ooi;-><init>(Ldefpackage/oom;I)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ldefpackage/oom;->listIterator(I)Ldefpackage/otj;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subList(II)Ldefpackage/oom;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldefpackage/obr;->aP(III)V

    .line 149
    sub-int v0, p2, p1

    .line 150
    .local v0, "i3":I
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Ldefpackage/orr;->a:Ldefpackage/oom;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/ool;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/ool;-><init>(Ldefpackage/oom;II)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Ldefpackage/oom;->subList(II)Ldefpackage/oom;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ldefpackage/oom;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 236
    new-instance v0, Ldefpackage/ook;

    invoke-virtual {p0}, Ldefpackage/ood;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ook;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x([Ljava/lang/Object;I)I
    .locals 4
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 241
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 242
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    .end local v1    # "i2":I
    :cond_0
    add-int v1, p2, v0

    return v1
.end method
