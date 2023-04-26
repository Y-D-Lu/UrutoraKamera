.class public Ldefpackage/ohh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ldefpackage/mxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ldefpackage/plk;[B[B[B)V
    .locals 0
    .param p1, "plkVar"    # Ldefpackage/plk;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void
.end method

.method public constructor <init>(Ldefpackage/qqf;Ldefpackage/nou;Ldefpackage/nql;Ldefpackage/mdf;Ldefpackage/nrm;Ldefpackage/nrk;Ldefpackage/qbt;)V
    .locals 0
    .param p1, "qqfVar"    # Ldefpackage/qqf;
    .param p2, "nouVar"    # Ldefpackage/nou;
    .param p3, "nqlVar"    # Ldefpackage/nql;
    .param p4, "mdfVar"    # Ldefpackage/mdf;
    .param p5, "nrmVar"    # Ldefpackage/nrm;
    .param p6, "nrkVar"    # Ldefpackage/nrk;
    .param p7, "qbtVar"    # Ldefpackage/qbt;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static A(Ljava/util/List;)Ldefpackage/opb;
    .locals 10
    .param p0, "list"    # Ljava/util/List;

    .line 56
    invoke-static {}, Ldefpackage/orj;->c()Ldefpackage/orh;

    move-result-object v0

    sget-object v1, Ldefpackage/oqm;->KEY:Ldefpackage/oqm;

    invoke-virtual {v0, v1}, Ldefpackage/orh;->c(Ldefpackage/oiu;)Ldefpackage/orh;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance v0, Ldefpackage/ooh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldefpackage/ooh;-><init>(I)V

    .line 58
    .local v0, "oohVar":Ldefpackage/ooh;
    new-instance v1, Ldefpackage/ooh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/ooh;-><init>(I)V

    .line 59
    .local v1, "oohVar2":Ldefpackage/ooh;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/orj;

    .line 61
    .local v3, "orjVar":Ldefpackage/orj;
    if-lez v2, :cond_1

    .line 62
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/orj;

    .line 63
    .local v4, "orjVar2":Ldefpackage/orj;
    invoke-virtual {v3, v4}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ldefpackage/orj;->i(Ldefpackage/orj;)Ldefpackage/orj;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/orj;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "valueOf":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Overlapping ranges: range "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, " overlaps with entry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 74
    .end local v4    # "orjVar2":Ldefpackage/orj;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 59
    .end local v3    # "orjVar":Ldefpackage/orj;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Ldefpackage/opb;

    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    invoke-virtual {v1}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/opb;-><init>(Ldefpackage/oom;Ldefpackage/oom;)V

    return-object v2
.end method

.method public static B(Ldefpackage/orj;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .param p0, "orjVar"    # Ldefpackage/orj;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "list"    # Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Ldefpackage/orj;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {p0, p1}, Ldefpackage/obr;->ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public static C(I)I
    .locals 2
    .param p0, "i"    # I

    .line 88
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v1, 0x1b873593

    mul-int/2addr v0, v1

    return v0
.end method

.method public static D(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 92
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ldefpackage/ohh;->C(I)I

    move-result v0

    return v0
.end method

.method public static E(I)I
    .locals 4
    .param p0, "i"    # I

    .line 96
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    .local v0, "max":I
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 98
    .local v1, "highestOneBit":I
    if-le v0, v1, :cond_1

    .line 99
    add-int v2, v1, v1

    .line 100
    .local v2, "i2":I
    if-gtz v2, :cond_0

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    return v3

    .line 103
    :cond_0
    return v2

    .line 105
    .end local v2    # "i2":I
    :cond_1
    return v1
.end method

.method public static F(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 109
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method public static G(III)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 113
    not-int v0, p2

    and-int/2addr v0, p0

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method public static H(I)I
    .locals 2
    .param p0, "i"    # I

    .line 117
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj3"    # Ljava/lang/Object;
    .param p4, "iArr"    # [I
    .param p5, "objArr"    # [Ljava/lang/Object;
    .param p6, "objArr2"    # [Ljava/lang/Object;

    .line 123
    invoke-static {p0}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "D":I
    and-int v1, v0, p2

    .line 125
    .local v1, "i4":I
    invoke-static {p3, v1}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v2

    .line 126
    .local v2, "J":I
    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 127
    return v3

    .line 129
    :cond_0
    invoke-static {v0, p2}, Ldefpackage/ohh;->F(II)I

    move-result v4

    .line 130
    .local v4, "F":I
    const/4 v5, -0x1

    .line 132
    .local v5, "i5":I
    :cond_1
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 133
    .local v6, "i2":I
    aget v7, p4, v6

    .line 134
    .local v7, "i3":I
    invoke-static {v7, p2}, Ldefpackage/ohh;->F(II)I

    move-result v8

    if-ne v8, v4, :cond_2

    aget-object v8, p5, v6

    invoke-static {p0, v8}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p6, :cond_1

    aget-object v8, p6, v6

    invoke-static {p1, v8}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 135
    :cond_2
    and-int v8, v7, p2

    .line 136
    .local v8, "i6":I
    if-nez v8, :cond_3

    .line 137
    return v3

    .line 139
    :cond_3
    move v5, v6

    .line 140
    move v2, v8

    .line 141
    .end local v8    # "i6":I
    goto :goto_0
.end method

.method public static J(Ljava/lang/Object;I)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I

    .line 153
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [S

    aget-short v0, v0, p1

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public static K(I)I
    .locals 2
    .param p0, "i"    # I

    .line 157
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ldefpackage/ohh;->E(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static L(I)Ljava/lang/Object;
    .locals 3
    .param p0, "i"    # I

    .line 161
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 162
    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    goto :goto_0

    :cond_1
    new-array v0, p0, [I

    :goto_0
    return-object v0

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static M(Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 171
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 173
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 174
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 176
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 178
    :goto_0
    return-void
.end method

.method public static N(Ljava/lang/Object;II)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 181
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 182
    move-object v0, p0

    check-cast v0, [B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    goto :goto_0

    .line 183
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 184
    move-object v0, p0

    check-cast v0, [S

    int-to-short v1, p2

    aput-short v1, v0, p1

    goto :goto_0

    .line 186
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aput p2, v0, p1

    .line 188
    :goto_0
    return-void
.end method

.method public static O(I)Ljava/lang/StringBuilder;
    .locals 5
    .param p0, "i"    # I

    .line 191
    const-string v0, "size"

    invoke-static {p0, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p0, 0x8

    int-to-long v1, v1

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static P(Ljava/util/Collection;Ldefpackage/ojf;)Ljava/util/Collection;
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v0, Ldefpackage/olv;

    invoke-direct {v0, p0, p1}, Ldefpackage/olv;-><init>(Ljava/util/Collection;Ldefpackage/ojf;)V

    return-object v0
.end method

.method public static Q(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "collection2"    # Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    .local v1, "obj":Ljava/lang/Object;
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    const/4 v0, 0x0

    return v0

    .line 206
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static R(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x0

    return v1
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 220
    if-eqz p0, :cond_1

    .line 226
    if-eqz p1, :cond_0

    .line 235
    return-void

    .line 228
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "null value in entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 221
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "null key in entry: null="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static T(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 238
    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 239
    return-void
.end method

.method public static U(ILjava/lang/String;)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 242
    if-ltz p0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " cannot be negative but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(Z)I
    .locals 1
    .param p0, "z"    # Z

    .line 253
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static W(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 257
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Ldefpackage/ek;->d(II)I

    move-result v0

    return v0
.end method

.method public static X(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 261
    invoke-static {p0, p1}, Ldefpackage/obr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 262
    .local v0, "g":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static Y(IIF)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "f"    # F

    .line 266
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/ek;->d(II)I

    move-result v0

    invoke-static {v0, p0}, Ldefpackage/ek;->c(II)I

    move-result v0

    return v0
.end method

.method public static Z(I)Z
    .locals 34
    .param p0, "i"    # I

    .line 270
    if-eqz p0, :cond_6

    .line 271
    sget-object v1, Ldefpackage/ek;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 272
    .local v2, "dArr":[D
    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 273
    new-array v2, v3, [D

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 276
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 277
    .local v1, "red":I
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 278
    .local v4, "green":I
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 279
    .local v5, "blue":I
    array-length v6, v2

    if-ne v6, v3, :cond_5

    .line 282
    int-to-double v6, v1

    .line 283
    .local v6, "d":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 284
    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double v10, v6, v8

    .line 285
    .local v10, "d2":D
    const-wide v12, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v3, v10, v12

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    move/from16 v17, v1

    .end local v1    # "red":I
    .local v17, "red":I
    const-wide v0, 0x4003333333333333L    # 2.4

    const-wide v18, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v20, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v3, :cond_1

    div-double v22, v10, v14

    goto :goto_0

    :cond_1
    add-double v22, v10, v20

    div-double v14, v22, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    :goto_0
    move-wide/from16 v14, v22

    .line 286
    .local v14, "pow":D
    move-object v3, v2

    .line 287
    .local v3, "dArr2":[D
    int-to-double v0, v4

    .line 288
    .local v0, "d3":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    div-double v26, v0, v8

    .line 290
    .local v26, "d4":D
    cmpg-double v28, v26, v12

    if-gez v28, :cond_2

    const-wide v24, 0x4029d70a3d70a3d7L    # 12.92

    div-double v28, v26, v24

    move-wide/from16 v12, v28

    goto :goto_1

    :cond_2
    add-double v28, v26, v20

    div-double v12, v28, v18

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    :goto_1
    move-wide v8, v12

    .line 291
    .local v8, "pow2":D
    int-to-double v12, v5

    .line 292
    .local v12, "d5":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 293
    const-wide v28, 0x406fe00000000000L    # 255.0

    div-double v28, v12, v28

    .line 294
    .local v28, "d6":D
    const-wide v30, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v30, v28, v30

    if-gez v30, :cond_3

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    div-double v18, v28, v18

    move-wide/from16 v24, v0

    move-wide/from16 v0, v18

    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_2

    :cond_3
    add-double v20, v28, v20

    move-wide/from16 v24, v0

    .end local v0    # "d3":D
    .local v24, "d3":D
    div-double v0, v20, v18

    move/from16 v18, v4

    move/from16 v19, v5

    const-wide v4, 0x4003333333333333L    # 2.4

    .end local v4    # "green":I
    .end local v5    # "blue":I
    .local v18, "green":I
    .local v19, "blue":I
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 295
    .local v0, "pow3":D
    :goto_2
    const-wide v4, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v4, v14

    const-wide v20, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v20, v20, v8

    add-double v4, v4, v20

    const-wide v20, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v20, v20, v0

    add-double v4, v4, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v20

    const/16 v16, 0x0

    aput-wide v4, v3, v16

    .line 296
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v14

    const-wide v22, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v22, v22, v8

    add-double v4, v4, v22

    const-wide v22, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v22, v22, v0

    add-double v4, v4, v22

    mul-double v4, v4, v20

    const/16 v22, 0x1

    aput-wide v4, v3, v22

    .line 297
    const/4 v4, 0x2

    const-wide v30, 0x3f93c36113404ea5L    # 0.0193

    mul-double v30, v30, v14

    const-wide v32, 0x3fbe83e425aee632L    # 0.1192

    mul-double v32, v32, v8

    add-double v30, v30, v32

    const-wide v32, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v32, v32, v0

    add-double v30, v30, v32

    mul-double v30, v30, v20

    aput-wide v30, v3, v4

    .line 298
    aget-wide v4, v3, v22

    div-double v4, v4, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v20

    if-lez v4, :cond_4

    move/from16 v16, v22

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    return v16

    .line 280
    .end local v0    # "pow3":D
    .end local v3    # "dArr2":[D
    .end local v6    # "d":D
    .end local v8    # "pow2":D
    .end local v10    # "d2":D
    .end local v12    # "d5":D
    .end local v14    # "pow":D
    .end local v17    # "red":I
    .end local v18    # "green":I
    .end local v19    # "blue":I
    .end local v24    # "d3":D
    .end local v26    # "d4":D
    .end local v28    # "d6":D
    .restart local v1    # "red":I
    .restart local v4    # "green":I
    .restart local v5    # "blue":I
    :cond_5
    move/from16 v17, v1

    .end local v1    # "red":I
    .restart local v17    # "red":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    .end local v2    # "dArr":[D
    .end local v4    # "green":I
    .end local v5    # "blue":I
    .end local v17    # "red":I
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "obj"    # Ljava/lang/Object;

    .line 304
    if-eqz p0, :cond_0

    .line 305
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aa(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 9
    .param p0, "animatorSet"    # Landroid/animation/AnimatorSet;
    .param p1, "list"    # Ljava/util/List;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 312
    .local v0, "size":I
    const-wide/16 v1, 0x0

    .line 313
    .local v1, "j":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 314
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 315
    .local v4, "animator":Landroid/animation/Animator;
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 313
    .end local v4    # "animator":Landroid/animation/Animator;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 318
    .local v3, "ofInt":Landroid/animation/ValueAnimator;
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 321
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static ab(I)I
    .locals 1
    .param p0, "i"    # I

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 354
    const/4 v0, 0x0

    return v0

    .line 352
    :pswitch_0
    const/16 v0, 0xe

    return v0

    .line 350
    :pswitch_1
    const/16 v0, 0xd

    return v0

    .line 348
    :pswitch_2
    const/16 v0, 0xc

    return v0

    .line 346
    :pswitch_3
    const/16 v0, 0xb

    return v0

    .line 344
    :pswitch_4
    const/16 v0, 0xa

    return v0

    .line 342
    :pswitch_5
    const/16 v0, 0x9

    return v0

    .line 340
    :pswitch_6
    const/16 v0, 0x8

    return v0

    .line 338
    :pswitch_7
    const/4 v0, 0x7

    return v0

    .line 336
    :pswitch_8
    const/4 v0, 0x6

    return v0

    .line 334
    :pswitch_9
    const/4 v0, 0x5

    return v0

    .line 332
    :pswitch_a
    const/4 v0, 0x4

    return v0

    .line 330
    :pswitch_b
    const/4 v0, 0x3

    return v0

    .line 328
    :pswitch_c
    const/4 v0, 0x2

    return v0

    .line 326
    :pswitch_d
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ac(Ldefpackage/pvd;Ljava/lang/String;Ljava/lang/String;)Ldefpackage/qbm;
    .locals 10
    .param p0, "pvdVar"    # Ldefpackage/pvd;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 359
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/pvl;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v3, "PUT"

    move-object v1, v0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ldefpackage/pvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;Z)V

    .line 360
    .local v0, "pvlVar":Ldefpackage/pvl;
    :goto_0
    if-nez v0, :cond_2

    .line 361
    new-instance v1, Ldefpackage/pvf;

    invoke-direct {v1}, Ldefpackage/pvf;-><init>()V

    .line 362
    .local v1, "pvfVar":Ldefpackage/pvf;
    invoke-interface {p0}, Ldefpackage/pvd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Goog-Upload-Header-Content-Length"

    invoke-virtual {v1, v3, v2}, Ldefpackage/pvf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v2, 0x1

    .line 364
    .local v2, "z":Z
    const-string v3, "POST"

    const-string v4, "put"

    invoke-static {v3, v4}, Ldefpackage/ohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "post"

    invoke-static {v3, v4}, Ldefpackage/ohh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 365
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 367
    :cond_1
    move v8, v2

    .end local v2    # "z":Z
    .local v8, "z":Z
    :goto_1
    invoke-static {v8}, Ldefpackage/obr;->aF(Z)V

    .line 368
    new-instance v9, Ldefpackage/pvl;

    const/4 v7, 0x0

    const-string v4, "POST"

    move-object v2, v9

    move-object v3, p2

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ldefpackage/pvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;Z)V

    move-object v0, v9

    .line 370
    .end local v1    # "pvfVar":Ldefpackage/pvf;
    .end local v8    # "z":Z
    :cond_2
    move-object v1, v0

    .line 371
    .local v1, "pvfFinal":Ldefpackage/pvl;
    sget-object v2, Ldefpackage/nuf;->a:Ldefpackage/ovk;

    .line 372
    .local v2, "ovkVar":Ldefpackage/ovk;
    new-instance v3, Ldefpackage/nuc;

    invoke-direct {v3, v0}, Ldefpackage/nuc;-><init>(Ldefpackage/pvn;)V

    .line 373
    .local v3, "nucVar":Ldefpackage/nuc;
    const/high16 v4, 0x400000

    const/16 v5, 0xfa

    invoke-virtual {v0, v3, v4, v5}, Ldefpackage/pvl;->g(Ldefpackage/plk;II)V

    .line 374
    new-instance v4, Ldefpackage/ohh$1;

    invoke-direct {v4, v1}, Ldefpackage/ohh$1;-><init>(Ldefpackage/pvl;)V

    invoke-static {v4}, Ldefpackage/phu;->a(Ljava/util/concurrent/Callable;)Ldefpackage/phu;

    move-result-object v4

    .line 440
    .local v4, "a2":Ldefpackage/phu;
    new-instance v5, Ldefpackage/pij;

    invoke-direct {v5}, Ldefpackage/pij;-><init>()V

    .line 441
    .local v5, "pijVar":Ldefpackage/pij;
    const-string v6, "Scotty-Uploader-ResumableTransfer-%d"

    invoke-virtual {v5, v6}, Ldefpackage/pij;->c(Ljava/lang/String;)V

    .line 442
    invoke-static {v5}, Ldefpackage/pij;->b(Ldefpackage/pij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 443
    .local v6, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 444
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 445
    new-instance v7, Ldefpackage/nud;

    invoke-direct {v7, p0}, Ldefpackage/nud;-><init>(Ldefpackage/pvd;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v4, v7, v8}, Ldefpackage/phu;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 446
    iget-object v7, v3, Ldefpackage/nuc;->a:Ldefpackage/qbm;

    .line 447
    .local v7, "qbmVar":Ldefpackage/qbm;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    return-object v7
.end method

.method public static ad(J)I
    .locals 2
    .param p0, "j"    # J

    .line 452
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static ae(Ldefpackage/nrm;Ldefpackage/nrl;Ldefpackage/qmu;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p0, "r4"    # Ldefpackage/nrm;
    .param p1, "r5"    # Ldefpackage/nrl;
    .param p2, "r6"    # Ldefpackage/qmu;
    .param p3, "r7"    # Ldefpackage/qlh;

    .line 530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ohh.ae(nrm, nrl, qmu, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static af(Ljava/lang/String;)Ldefpackage/nmz;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 534
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 535
    .local v0, "decode":[B
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    new-instance v1, Ldefpackage/nmz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/nmz;-><init>([B[B)V

    .line 537
    .local v1, "nmzVar":Ldefpackage/nmz;
    invoke-virtual {v1}, Ldefpackage/nmz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    return-object v1

    .line 540
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "encodedId has superfluous padding: "

    invoke-static {v3, p0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ag(Ldefpackage/mdf;)Ldefpackage/prl;
    .locals 2
    .param p0, "mdfVar"    # Ldefpackage/mdf;

    .line 544
    invoke-interface {p0}, Ldefpackage/mdf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/psf;->b(J)Ldefpackage/prl;

    move-result-object v0

    .line 545
    .local v0, "b":Ldefpackage/prl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    return-object v0
.end method

.method private static ah(C)I
    .locals 1
    .param p0, "c"    # C

    .line 550
    or-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, -0x61

    int-to-char v0, v0

    return v0
.end method

.method private static ai(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 554
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static aj(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 558
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ai(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ak(Ljava/util/List;Ldefpackage/ojf;II)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;
    .param p1, "ojfVar"    # Ldefpackage/ojf;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 562
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-le v0, p3, :cond_1

    .line 563
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 562
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 567
    .end local v0    # "size":I
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .local v0, "i3":I
    :goto_1
    if-lt v0, p2, :cond_2

    .line 568
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 567
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 570
    .end local v0    # "i3":I
    :cond_2
    return-void
.end method

.method private static al(Ljava/util/List;Ldefpackage/ojf;)V
    .locals 4
    .param p0, "list"    # Ljava/util/List;
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 573
    const/4 v0, 0x0

    .line 574
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 575
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 576
    .local v2, "obj":Ljava/lang/Object;
    invoke-interface {p1, v2}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 577
    if-le v1, v0, :cond_0

    .line 579
    :try_start_0
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    goto :goto_1

    .line 583
    :catch_0
    move-exception v3

    .line 584
    .local v3, "e2":Ljava/lang/UnsupportedOperationException;
    invoke-static {p0, p1, v0, v1}, Ldefpackage/ohh;->ak(Ljava/util/List;Ldefpackage/ojf;II)V

    .line 585
    return-void

    .line 580
    .end local v3    # "e2":Ljava/lang/UnsupportedOperationException;
    :catch_1
    move-exception v3

    .line 581
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {p0, p1, v0, v1}, Ldefpackage/ohh;->ak(Ljava/util/List;Ldefpackage/ojf;II)V

    .line 582
    return-void

    .line 588
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 574
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    .end local v1    # "i2":I
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 592
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "charSequence2"    # Ljava/lang/CharSequence;

    .line 596
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 597
    .local v0, "length":I
    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 598
    return v1

    .line 600
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 601
    return v3

    .line 603
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 604
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 605
    .local v4, "charAt":C
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 606
    .local v5, "charAt2":C
    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ldefpackage/ohh;->ah(C)I

    move-result v6

    move v7, v6

    .local v7, "ah":I
    const/16 v8, 0x1a

    if-ge v6, v8, :cond_2

    invoke-static {v5}, Ldefpackage/ohh;->ah(C)I

    move-result v6

    if-eq v7, v6, :cond_3

    .line 607
    :cond_2
    return v3

    .line 603
    .end local v4    # "charAt":C
    .end local v5    # "charAt2":C
    .end local v7    # "ah":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    .end local v2    # "i":I
    :cond_4
    return v1
.end method

.method public static c(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 614
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 618
    packed-switch p0, :pswitch_data_0

    .line 630
    const-string v0, "null"

    return-object v0

    .line 628
    :pswitch_0
    const-string v0, "RELEASED"

    return-object v0

    .line 626
    :pswitch_1
    const-string v0, "SHUTTING_DOWN"

    return-object v0

    .line 624
    :pswitch_2
    const-string v0, "PAUSED"

    return-object v0

    .line 622
    :pswitch_3
    const-string v0, "RUNNING"

    return-object v0

    .line 620
    :pswitch_4
    const-string v0, "INITIALIZED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([B)Ljava/lang/String;
    .locals 3
    .param p0, "bArr"    # [B

    .line 636
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 637
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 638
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 639
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 640
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, ""

    return-object v1
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    .local v0, "applicationContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ldefpackage/mxm;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Ldefpackage/ohh;

    monitor-enter v0

    .line 651
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 652
    :try_start_1
    sget-object v1, Ldefpackage/ohh;->a:Ldefpackage/mxm;

    if-nez v1, :cond_0

    .line 653
    new-instance v1, Ldefpackage/oee;

    invoke-direct {v1}, Ldefpackage/oee;-><init>()V

    .line 654
    .local v1, "oeeVar":Ldefpackage/oee;
    new-instance v2, Ldefpackage/odu;

    invoke-static {p0}, Ldefpackage/ohh;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/odu;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ldefpackage/oee;->a:Ldefpackage/odu;

    .line 655
    const-class v3, Ldefpackage/odu;

    invoke-static {v2, v3}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 656
    new-instance v2, Ldefpackage/mxm;

    iget-object v3, v1, Ldefpackage/oee;->a:Ldefpackage/odu;

    invoke-direct {v2, v3}, Ldefpackage/mxm;-><init>(Ldefpackage/odu;)V

    sput-object v2, Ldefpackage/ohh;->a:Ldefpackage/mxm;

    .line 658
    .end local v1    # "oeeVar":Ldefpackage/oee;
    :cond_0
    sget-object v1, Ldefpackage/ohh;->a:Ldefpackage/mxm;

    .line 659
    .local v1, "mxmVar":Ldefpackage/mxm;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    monitor-exit v0

    return-object v1

    .line 659
    .end local v1    # "mxmVar":Ldefpackage/mxm;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/util/Iterator;I)I
    .locals 3
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "i"    # I

    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    const/4 v0, 0x0

    .line 666
    .local v0, "i2":I
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 667
    :goto_1
    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :cond_1
    return v0
.end method

.method public static i(Ljava/util/Iterator;)I
    .locals 4
    .param p0, "it"    # Ljava/util/Iterator;

    .line 675
    const-wide/16 v0, 0x0

    .line 676
    .local v0, "j":J
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {v0, v1}, Ldefpackage/oxh;->F(J)I

    move-result v2

    return v2
.end method

.method public static j(Ljava/util/Iterator;Ldefpackage/ojf;)Ldefpackage/oti;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    new-instance v0, Ldefpackage/opv;

    invoke-direct {v0, p0, p1}, Ldefpackage/opv;-><init>(Ljava/util/Iterator;Ldefpackage/ojf;)V

    return-object v0
.end method

.method public static k(Ljava/util/Iterator;)Ldefpackage/oti;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    instance-of v0, p0, Ldefpackage/oti;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/oti;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/opu;

    invoke-direct {v0, p0}, Ldefpackage/opu;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0
.end method

.method public static l(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .param p0, "it"    # Ljava/util/Iterator;

    .line 697
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 698
    .local v0, "next":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    return-object v0

    .line 698
    :cond_0
    goto :goto_0
.end method

.method public static m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 703
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static n(Ljava/util/Iterator;Ldefpackage/oiu;)Ljava/util/Iterator;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    new-instance v0, Ldefpackage/opw;

    invoke-direct {v0, p0, p1}, Ldefpackage/opw;-><init>(Ljava/util/Iterator;Ldefpackage/oiu;)V

    return-object v0
.end method

.method public static o(Ljava/util/Iterator;)V
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 712
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method public static p(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "it"    # Ljava/util/Iterator;

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    const/4 v0, 0x0

    .line 723
    .local v0, "z":Z
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 726
    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/Iterable;)I
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 730
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->i(Ljava/util/Iterator;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 5
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "i"    # I

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 736
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 738
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 739
    .local v0, "it":Ljava/util/Iterator;
    invoke-static {v0, p1}, Ldefpackage/ohh;->h(Ljava/util/Iterator;I)I

    move-result v1

    .line 740
    .local v1, "h":I
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 743
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 744
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 753
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/ohh;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 758
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 759
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ohh;->ai(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 760
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 764
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->l(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 769
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    return-object p1

    .line 772
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 773
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ohh;->ai(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 775
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 776
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldefpackage/ohh;->l(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public static v(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 780
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 781
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 782
    .local v1, "next":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    return-object v1

    .line 785
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "expected one element but was: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 789
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 792
    .end local v3    # "i":I
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    const-string v3, ", ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_2
    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static w(Ljava/lang/Iterable;Ldefpackage/ojf;)Z
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 801
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    const/4 v1, 0x0

    .line 804
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 805
    nop

    .line 812
    const/4 v2, 0x0

    return v2

    .line 806
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 809
    const/4 v2, 0x1

    return v2

    .line 808
    :cond_2
    goto :goto_0
.end method

.method public static x(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 816
    invoke-static {p0}, Ldefpackage/ohh;->aj(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 820
    invoke-static {p0}, Ldefpackage/ohh;->aj(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;Ldefpackage/ojf;)V
    .locals 2
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 825
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Ldefpackage/ohh;->al(Ljava/util/List;Ldefpackage/ojf;)V

    .line 828
    return-void

    .line 830
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 831
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 837
    :cond_2
    return-void
.end method
