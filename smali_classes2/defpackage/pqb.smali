.class public final Ldefpackage/pqb;
.super Ldefpackage/pnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldefpackage/ppl;
.implements Lpqt;


# static fields
.field public static final b:Ldefpackage/pqb;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/pqb;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Ldefpackage/pqb;-><init>([JI)V

    .line 16
    .local v0, "pqbVar":Ldefpackage/pqb;
    sput-object v0, Ldefpackage/pqb;->b:Ldefpackage/pqb;

    .line 17
    invoke-virtual {v0}, Ldefpackage/pnp;->b()V

    .line 18
    .end local v0    # "pqbVar":Ldefpackage/pqb;
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/pqb;-><init>([JI)V

    .line 22
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0
    .param p1, "jArr"    # [J
    .param p2, "i"    # I

    .line 24
    invoke-direct {p0}, Ldefpackage/pnp;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/pqb;->c:[J

    .line 26
    iput p2, p0, Ldefpackage/pqb;->d:I

    .line 27
    return-void
.end method

.method private final g(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .line 30
    iget v0, p0, Ldefpackage/pqb;->d:I

    .line 31
    .local v0, "i2":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final h(I)V
    .locals 2
    .param p1, "i"    # I

    .line 40
    if-ltz p1, :cond_0

    iget v0, p0, Ldefpackage/pqb;->d:I

    if-ge p1, v0, :cond_0

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/pqb;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Ldefpackage/ppl;
    .locals 1
    .param p1, "i"    # I

    .line 116
    sget-object v0, Ldefpackage/pqb;->b:Ldefpackage/pqb;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 57
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    .local v0, "longValue":J
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 59
    if-ltz p1, :cond_1

    iget v2, p0, Ldefpackage/pqb;->d:I

    move v3, v2

    .local v3, "i2":I
    if-gt p1, v2, :cond_1

    .line 62
    iget-object v2, p0, Ldefpackage/pqb;->c:[J

    .line 63
    .local v2, "jArr":[J
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 64
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v3, p1

    invoke-static {v2, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 66
    :cond_0
    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [J

    .line 67
    .local v4, "jArr2":[J
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v5, p0, Ldefpackage/pqb;->c:[J

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Ldefpackage/pqb;->d:I

    sub-int/2addr v7, p1

    invoke-static {v5, p1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v4, p0, Ldefpackage/pqb;->c:[J

    .line 71
    .end local v4    # "jArr2":[J
    :goto_0
    iget-object v4, p0, Ldefpackage/pqb;->c:[J

    aput-wide v0, v4, p1

    .line 72
    iget v4, p0, Ldefpackage/pqb;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldefpackage/pqb;->d:I

    .line 73
    iget v4, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava/util/AbstractList;->modCount:I

    .line 74
    return-void

    .line 60
    .end local v2    # "jArr":[J
    .end local v3    # "i2":I
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/pqb;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldefpackage/pqb;->d(J)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Ldefpackage/pnp;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10
    .param p1, "collection"    # Ljava/util/Collection;

    .line 84
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 85
    invoke-static {p1}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 86
    instance-of v0, p1, Ldefpackage/pqb;

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Ldefpackage/pnp;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 89
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/pqb;

    .line 90
    .local v0, "pqbVar":Ldefpackage/pqb;
    iget v1, v0, Ldefpackage/pqb;->d:I

    .line 91
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    return v2

    .line 94
    :cond_1
    iget v3, p0, Ldefpackage/pqb;->d:I

    .line 95
    .local v3, "i2":I
    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    .line 98
    add-int v4, v3, v1

    .line 99
    .local v4, "i3":I
    iget-object v5, p0, Ldefpackage/pqb;->c:[J

    .line 100
    .local v5, "jArr":[J
    array-length v6, v5

    if-le v4, v6, :cond_2

    .line 101
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, p0, Ldefpackage/pqb;->c:[J

    .line 103
    :cond_2
    iget-object v6, v0, Ldefpackage/pqb;->c:[J

    iget-object v7, p0, Ldefpackage/pqb;->c:[J

    iget v8, p0, Ldefpackage/pqb;->d:I

    iget v9, v0, Ldefpackage/pqb;->d:I

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput v4, p0, Ldefpackage/pqb;->d:I

    .line 105
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 106
    return v6

    .line 96
    .end local v4    # "i3":I
    .end local v5    # "jArr":[J
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 9
    invoke-super {p0}, Ldefpackage/pnp;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p1}, Ldefpackage/pqb;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 5
    .param p1, "j"    # J

    .line 121
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 122
    iget v0, p0, Ldefpackage/pqb;->d:I

    .line 123
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/pqb;->c:[J

    .line 124
    .local v1, "jArr":[J
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 125
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    .line 126
    .local v2, "jArr2":[J
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-object v2, p0, Ldefpackage/pqb;->c:[J

    .line 129
    .end local v2    # "jArr2":[J
    :cond_0
    iget-object v2, p0, Ldefpackage/pqb;->c:[J

    .line 130
    .local v2, "jArr3":[J
    iget v3, p0, Ldefpackage/pqb;->d:I

    .line 131
    .local v3, "i2":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/pqb;->d:I

    .line 132
    aput-wide p1, v2, v3

    .line 133
    return-void
.end method

.method public final e(I)Ldefpackage/ppl;
    .locals 3
    .param p1, "i"    # I

    .line 48
    iget v0, p0, Ldefpackage/pqb;->d:I

    if-lt p1, v0, :cond_0

    .line 49
    new-instance v0, Ldefpackage/pqb;

    iget-object v1, p0, Ldefpackage/pqb;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Ldefpackage/pqb;->d:I

    invoke-direct {v0, v1, v2}, Ldefpackage/pqb;-><init>([JI)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic e(I)Ldefpackage/ppm;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ldefpackage/pqb;->e(I)Ldefpackage/ppl;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 138
    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Ldefpackage/pqb;

    if-nez v1, :cond_1

    .line 141
    invoke-super {p0, p1}, Ldefpackage/pnp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 143
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/pqb;

    .line 144
    .local v1, "pqbVar":Ldefpackage/pqb;
    iget v2, p0, Ldefpackage/pqb;->d:I

    iget v3, v1, Ldefpackage/pqb;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 145
    return v4

    .line 147
    :cond_2
    iget-object v2, v1, Ldefpackage/pqb;->c:[J

    .line 148
    .local v2, "jArr":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Ldefpackage/pqb;->d:I

    if-ge v3, v5, :cond_4

    .line 149
    iget-object v5, p0, Ldefpackage/pqb;->c:[J

    aget-wide v5, v5, v3

    aget-wide v7, v2, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 150
    return v4

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public final f(I)J
    .locals 2
    .param p1, "i"    # I

    .line 157
    invoke-direct {p0, p1}, Ldefpackage/pqb;->h(I)V

    .line 158
    iget-object v0, p0, Ldefpackage/pqb;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 163
    invoke-virtual {p0, p1}, Ldefpackage/pqb;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 168
    const/4 v0, 0x1

    .line 169
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Ldefpackage/pqb;->d:I

    if-ge v1, v2, :cond_0

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Ldefpackage/pqb;->c:[J

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Ldefpackage/ppn;->c(J)I

    move-result v3

    add-int v0, v2, v3

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 177
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 178
    return v1

    .line 180
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 181
    .local v2, "longValue":J
    iget v0, p0, Ldefpackage/pqb;->d:I

    .line 182
    .local v0, "i":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 183
    iget-object v5, p0, Ldefpackage/pqb;->c:[J

    aget-wide v5, v5, v4

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    .line 184
    return v4

    .line 182
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    .end local v4    # "i2":I
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "i2":I
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 194
    invoke-direct {p0, p1}, Ldefpackage/pqb;->h(I)V

    .line 195
    iget-object v1, p0, Ldefpackage/pqb;->c:[J

    .line 196
    .local v1, "jArr":[J
    aget-wide v2, v1, p1

    .line 197
    .local v2, "j":J
    iget v4, p0, Ldefpackage/pqb;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_0

    .line 198
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v0, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_0
    iget v4, p0, Ldefpackage/pqb;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ldefpackage/pqb;->d:I

    .line 201
    iget v4, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava/util/AbstractList;->modCount:I

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 207
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 208
    if-lt p2, p1, :cond_0

    .line 209
    iget-object v0, p0, Ldefpackage/pqb;->c:[J

    .line 210
    .local v0, "jArr":[J
    iget v1, p0, Ldefpackage/pqb;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget v1, p0, Ldefpackage/pqb;->d:I

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Ldefpackage/pqb;->d:I

    .line 212
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 213
    return-void

    .line 215
    .end local v0    # "jArr":[J
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 220
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    .local v0, "longValue":J
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 222
    invoke-direct {p0, p1}, Ldefpackage/pqb;->h(I)V

    .line 223
    iget-object v2, p0, Ldefpackage/pqb;->c:[J

    .line 224
    .local v2, "jArr":[J
    aget-wide v3, v2, p1

    .line 225
    .local v3, "j":J
    aput-wide v0, v2, p1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5
.end method

.method public final size()I
    .locals 1

    .line 231
    iget v0, p0, Ldefpackage/pqb;->d:I

    return v0
.end method
