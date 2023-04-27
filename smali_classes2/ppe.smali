.class public final Lppe;
.super Lpnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lppk;
.implements Lpqt;


# static fields
.field public static final b:Lppe;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lppe;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lppe;-><init>([II)V

    .line 16
    .local v0, "ppeVar":Lppe;
    sput-object v0, Lppe;->b:Lppe;

    .line 17
    invoke-virtual {v0}, Lpnp;->b()V

    .line 18
    .end local v0    # "ppeVar":Lppe;
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lppe;-><init>([II)V

    .line 22
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0
    .param p1, "iArr"    # [I
    .param p2, "i"    # I

    .line 24
    invoke-direct {p0}, Lpnp;-><init>()V

    .line 25
    iput-object p1, p0, Lppe;->c:[I

    .line 26
    iput p2, p0, Lppe;->d:I

    .line 27
    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .line 30
    iget v0, p0, Lppe;->d:I

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

.method private final i(I)V
    .locals 2
    .param p1, "i"    # I

    .line 40
    if-ltz p1, :cond_0

    iget v0, p0, Lppe;->d:I

    if-ge p1, v0, :cond_0

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lppe;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    .local v0, "intValue":I
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 50
    if-ltz p1, :cond_1

    iget v1, p0, Lppe;->d:I

    move v2, v1

    .local v2, "i2":I
    if-gt p1, v1, :cond_1

    .line 53
    iget-object v1, p0, Lppe;->c:[I

    .line 54
    .local v1, "iArr":[I
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 55
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 57
    :cond_0
    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 58
    .local v3, "iArr2":[I
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lppe;->c:[I

    add-int/lit8 v5, p1, 0x1

    iget v6, p0, Lppe;->d:I

    sub-int/2addr v6, p1

    invoke-static {v4, p1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v3, p0, Lppe;->c:[I

    .line 62
    .end local v3    # "iArr2":[I
    :goto_0
    iget-object v3, p0, Lppe;->c:[I

    aput v0, v3, p1

    .line 63
    iget v3, p0, Lppe;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lppe;->d:I

    .line 64
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return-void

    .line 51
    .end local v1    # "iArr":[I
    .end local v2    # "i2":I
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lppe;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lppe;->g(I)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lpnp;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10
    .param p1, "collection"    # Ljava/util/Collection;

    .line 75
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 76
    invoke-static {p1}, Lppn;->h(Ljava/lang/Object;)V

    .line 77
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lpnp;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lppe;

    .line 81
    .local v0, "ppeVar":Lppe;
    iget v1, v0, Lppe;->d:I

    .line 82
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 83
    return v2

    .line 85
    :cond_1
    iget v3, p0, Lppe;->d:I

    .line 86
    .local v3, "i2":I
    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    .line 89
    add-int v4, v3, v1

    .line 90
    .local v4, "i3":I
    iget-object v5, p0, Lppe;->c:[I

    .line 91
    .local v5, "iArr":[I
    array-length v6, v5

    if-le v4, v6, :cond_2

    .line 92
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lppe;->c:[I

    .line 94
    :cond_2
    iget-object v6, v0, Lppe;->c:[I

    iget-object v7, p0, Lppe;->c:[I

    iget v8, p0, Lppe;->d:I

    iget v9, v0, Lppe;->d:I

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput v4, p0, Lppe;->d:I

    .line 96
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 97
    return v6

    .line 87
    .end local v4    # "i3":I
    .end local v5    # "iArr":[I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 9
    invoke-super {p0}, Lpnp;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, p1}, Lppe;->indexOf(Ljava/lang/Object;)I

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

.method public final d(I)I
    .locals 1
    .param p1, "i"    # I

    .line 107
    invoke-direct {p0, p1}, Lppe;->i(I)V

    .line 108
    iget-object v0, p0, Lppe;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e(I)Lppk;
    .locals 3
    .param p1, "i"    # I

    .line 141
    iget v0, p0, Lppe;->d:I

    if-lt p1, v0, :cond_0

    .line 142
    new-instance v0, Lppe;

    iget-object v1, p0, Lppe;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lppe;->d:I

    invoke-direct {v0, v1, v2}, Lppe;-><init>([II)V

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic e(I)Lppm;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lppe;->e(I)Lppk;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lppe;

    if-nez v1, :cond_1

    .line 123
    invoke-super {p0, p1}, Lpnp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 125
    :cond_1
    move-object v1, p1

    check-cast v1, Lppe;

    .line 126
    .local v1, "ppeVar":Lppe;
    iget v2, p0, Lppe;->d:I

    iget v3, v1, Lppe;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 127
    return v4

    .line 129
    :cond_2
    iget-object v2, v1, Lppe;->c:[I

    .line 130
    .local v2, "iArr":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lppe;->d:I

    if-ge v3, v5, :cond_4

    .line 131
    iget-object v5, p0, Lppe;->c:[I

    aget v5, v5, v3

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

    .line 132
    return v4

    .line 130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public f(I)Lppk;
    .locals 1
    .param p1, "i"    # I

    .line 113
    invoke-direct {p0, p1}, Lppe;->i(I)V

    .line 114
    sget-object v0, Lppe;->b:Lppe;

    return-object v0
.end method

.method public final g(I)V
    .locals 5
    .param p1, "i"    # I

    .line 149
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 150
    iget v0, p0, Lppe;->d:I

    .line 151
    .local v0, "i2":I
    iget-object v1, p0, Lppe;->c:[I

    .line 152
    .local v1, "iArr":[I
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 153
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 154
    .local v2, "iArr2":[I
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput-object v2, p0, Lppe;->c:[I

    .line 157
    .end local v2    # "iArr2":[I
    :cond_0
    iget-object v2, p0, Lppe;->c:[I

    .line 158
    .local v2, "iArr3":[I
    iget v3, p0, Lppe;->d:I

    .line 159
    .local v3, "i3":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppe;->d:I

    .line 160
    aput p1, v2, v3

    .line 161
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 165
    invoke-virtual {p0, p1}, Lppe;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 170
    const/4 v0, 0x1

    .line 171
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Lppe;->d:I

    if-ge v1, v2, :cond_0

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lppe;->c:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 179
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 180
    return v1

    .line 182
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    .local v0, "intValue":I
    iget v2, p0, Lppe;->d:I

    .line 184
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 185
    iget-object v4, p0, Lppe;->c:[I

    aget v4, v4, v3

    if-ne v4, v0, :cond_1

    .line 186
    return v3

    .line 184
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    .end local v3    # "i2":I
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "i2":I
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 196
    invoke-direct {p0, p1}, Lppe;->i(I)V

    .line 197
    iget-object v1, p0, Lppe;->c:[I

    .line 198
    .local v1, "iArr":[I
    aget v2, v1, p1

    .line 199
    .local v2, "i3":I
    iget v3, p0, Lppe;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_0

    .line 200
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_0
    iget v3, p0, Lppe;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lppe;->d:I

    .line 203
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 209
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 210
    if-lt p2, p1, :cond_0

    .line 211
    iget-object v0, p0, Lppe;->c:[I

    .line 212
    .local v0, "iArr":[I
    iget v1, p0, Lppe;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget v1, p0, Lppe;->d:I

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Lppe;->d:I

    .line 214
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 215
    return-void

    .line 217
    .end local v0    # "iArr":[I
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 222
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    .local v0, "intValue":I
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 224
    invoke-direct {p0, p1}, Lppe;->i(I)V

    .line 225
    iget-object v1, p0, Lppe;->c:[I

    .line 226
    .local v1, "iArr":[I
    aget v2, v1, p1

    .line 227
    .local v2, "i2":I
    aput v0, v1, p1

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 233
    iget v0, p0, Lppe;->d:I

    return v0
.end method
