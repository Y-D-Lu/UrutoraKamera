.class final Ldefpackage/poo;
.super Ldefpackage/pnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldefpackage/ppm;
.implements Lpqt;


# static fields
.field private static final b:Ldefpackage/poo;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ldefpackage/poo;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Ldefpackage/poo;-><init>([DI)V

    .line 16
    .local v0, "pooVar":Ldefpackage/poo;
    sput-object v0, Ldefpackage/poo;->b:Ldefpackage/poo;

    .line 17
    invoke-virtual {v0}, Ldefpackage/pnp;->b()V

    .line 18
    .end local v0    # "pooVar":Ldefpackage/poo;
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/poo;-><init>([DI)V

    .line 22
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0
    .param p1, "dArr"    # [D
    .param p2, "i"    # I

    .line 24
    invoke-direct {p0}, Ldefpackage/pnp;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/poo;->c:[D

    .line 26
    iput p2, p0, Ldefpackage/poo;->d:I

    .line 27
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .line 30
    iget v0, p0, Ldefpackage/poo;->d:I

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

.method private final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 40
    if-ltz p1, :cond_0

    iget v0, p0, Ldefpackage/poo;->d:I

    if-ge p1, v0, :cond_0

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/poo;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 49
    .local v0, "doubleValue":D
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 50
    if-ltz p1, :cond_1

    iget v2, p0, Ldefpackage/poo;->d:I

    move v3, v2

    .local v3, "i2":I
    if-gt p1, v2, :cond_1

    .line 53
    iget-object v2, p0, Ldefpackage/poo;->c:[D

    .line 54
    .local v2, "dArr":[D
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 55
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v3, p1

    invoke-static {v2, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 57
    :cond_0
    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [D

    .line 58
    .local v4, "dArr2":[D
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v5, p0, Ldefpackage/poo;->c:[D

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Ldefpackage/poo;->d:I

    sub-int/2addr v7, p1

    invoke-static {v5, p1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v4, p0, Ldefpackage/poo;->c:[D

    .line 62
    .end local v4    # "dArr2":[D
    :goto_0
    iget-object v4, p0, Ldefpackage/poo;->c:[D

    aput-wide v0, v4, p1

    .line 63
    iget v4, p0, Ldefpackage/poo;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldefpackage/poo;->d:I

    .line 64
    iget v4, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return-void

    .line 51
    .end local v2    # "dArr":[D
    .end local v3    # "i2":I
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/poo;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldefpackage/poo;->d(D)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10
    .param p1, "collection"    # Ljava/util/Collection;

    .line 75
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 76
    invoke-static {p1}, Ldefpackage/ppn;->h(Ljava/lang/Object;)V

    .line 77
    instance-of v0, p1, Ldefpackage/poo;

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Ldefpackage/pnp;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/poo;

    .line 81
    .local v0, "pooVar":Ldefpackage/poo;
    iget v1, v0, Ldefpackage/poo;->d:I

    .line 82
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 83
    return v2

    .line 85
    :cond_1
    iget v3, p0, Ldefpackage/poo;->d:I

    .line 86
    .local v3, "i2":I
    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    .line 89
    add-int v4, v3, v1

    .line 90
    .local v4, "i3":I
    iget-object v5, p0, Ldefpackage/poo;->c:[D

    .line 91
    .local v5, "dArr":[D
    array-length v6, v5

    if-le v4, v6, :cond_2

    .line 92
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    iput-object v6, p0, Ldefpackage/poo;->c:[D

    .line 94
    :cond_2
    iget-object v6, v0, Ldefpackage/poo;->c:[D

    iget-object v7, p0, Ldefpackage/poo;->c:[D

    iget v8, p0, Ldefpackage/poo;->d:I

    iget v9, v0, Ldefpackage/poo;->d:I

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput v4, p0, Ldefpackage/poo;->d:I

    .line 96
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 97
    return v6

    .line 87
    .end local v4    # "i3":I
    .end local v5    # "dArr":[D
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, p1}, Ldefpackage/poo;->indexOf(Ljava/lang/Object;)I

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

.method public final d(D)V
    .locals 5
    .param p1, "d"    # D

    .line 106
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 107
    iget v0, p0, Ldefpackage/poo;->d:I

    .line 108
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/poo;->c:[D

    .line 109
    .local v1, "dArr":[D
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 110
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    .line 111
    .local v2, "dArr2":[D
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v2, p0, Ldefpackage/poo;->c:[D

    .line 114
    .end local v2    # "dArr2":[D
    :cond_0
    iget-object v2, p0, Ldefpackage/poo;->c:[D

    .line 115
    .local v2, "dArr3":[D
    iget v3, p0, Ldefpackage/poo;->d:I

    .line 116
    .local v3, "i2":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldefpackage/poo;->d:I

    .line 117
    aput-wide p1, v2, v3

    .line 118
    return-void
.end method

.method public final e(I)Ldefpackage/ppm;
    .locals 3
    .param p1, "i"    # I

    .line 122
    iget v0, p0, Ldefpackage/poo;->d:I

    if-lt p1, v0, :cond_0

    .line 123
    new-instance v0, Ldefpackage/poo;

    iget-object v1, p0, Ldefpackage/poo;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Ldefpackage/poo;->d:I

    invoke-direct {v0, v1, v2}, Ldefpackage/poo;-><init>([DI)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 131
    return v0

    .line 133
    :cond_0
    instance-of v1, p1, Ldefpackage/poo;

    if-nez v1, :cond_1

    .line 134
    invoke-super {p0, p1}, Ldefpackage/pnp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 136
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/poo;

    .line 137
    .local v1, "pooVar":Ldefpackage/poo;
    iget v2, p0, Ldefpackage/poo;->d:I

    iget v3, v1, Ldefpackage/poo;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 138
    return v4

    .line 140
    :cond_2
    iget-object v2, v1, Ldefpackage/poo;->c:[D

    .line 141
    .local v2, "dArr":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Ldefpackage/poo;->d:I

    if-ge v3, v5, :cond_4

    .line 142
    iget-object v5, p0, Ldefpackage/poo;->c:[D

    aget-wide v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    aget-wide v7, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 143
    return v4

    .line 141
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 151
    invoke-direct {p0, p1}, Ldefpackage/poo;->g(I)V

    .line 152
    iget-object v0, p0, Ldefpackage/poo;->c:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 157
    const/4 v0, 0x1

    .line 158
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Ldefpackage/poo;->d:I

    if-ge v1, v2, :cond_0

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Ldefpackage/poo;->c:[D

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/ppn;->c(J)I

    move-result v3

    add-int v0, v2, v3

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 166
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 167
    return v1

    .line 169
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 170
    .local v2, "doubleValue":D
    iget v0, p0, Ldefpackage/poo;->d:I

    .line 171
    .local v0, "i":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 172
    iget-object v5, p0, Ldefpackage/poo;->c:[D

    aget-wide v5, v5, v4

    cmpl-double v5, v5, v2

    if-nez v5, :cond_1

    .line 173
    return v4

    .line 171
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    .end local v4    # "i2":I
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I

    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "i2":I
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 183
    invoke-direct {p0, p1}, Ldefpackage/poo;->g(I)V

    .line 184
    iget-object v1, p0, Ldefpackage/poo;->c:[D

    .line 185
    .local v1, "dArr":[D
    aget-wide v2, v1, p1

    .line 186
    .local v2, "d":D
    iget v4, p0, Ldefpackage/poo;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_0

    .line 187
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v0, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v1, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_0
    iget v4, p0, Ldefpackage/poo;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ldefpackage/poo;->d:I

    .line 190
    iget v4, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava/util/AbstractList;->modCount:I

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4
.end method

.method protected final removeRange(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 196
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 197
    if-lt p2, p1, :cond_0

    .line 198
    iget-object v0, p0, Ldefpackage/poo;->c:[D

    .line 199
    .local v0, "dArr":[D
    iget v1, p0, Ldefpackage/poo;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget v1, p0, Ldefpackage/poo;->d:I

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Ldefpackage/poo;->d:I

    .line 201
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 202
    return-void

    .line 204
    .end local v0    # "dArr":[D
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

    .line 209
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 210
    .local v0, "doubleValue":D
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 211
    invoke-direct {p0, p1}, Ldefpackage/poo;->g(I)V

    .line 212
    iget-object v2, p0, Ldefpackage/poo;->c:[D

    .line 213
    .local v2, "dArr":[D
    aget-wide v3, v2, p1

    .line 214
    .local v3, "d":D
    aput-wide v0, v2, p1

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5
.end method

.method public final size()I
    .locals 1

    .line 220
    iget v0, p0, Ldefpackage/poo;->d:I

    return v0
.end method
