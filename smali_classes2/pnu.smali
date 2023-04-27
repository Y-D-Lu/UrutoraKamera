.class public final Lpnu;
.super Lpnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lppf;
.implements Lpqt;


# static fields
.field public static final b:Lpnu;


# instance fields
.field private c:[Z

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lpnu;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lpnu;-><init>([ZI)V

    .line 16
    .local v0, "pnuVar":Lpnu;
    sput-object v0, Lpnu;->b:Lpnu;

    .line 17
    invoke-virtual {v0}, Lpnp;->b()V

    .line 18
    .end local v0    # "pnuVar":Lpnu;
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpnu;-><init>([ZI)V

    .line 22
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0
    .param p1, "zArr"    # [Z
    .param p2, "i"    # I

    .line 24
    invoke-direct {p0}, Lpnp;-><init>()V

    .line 25
    iput-object p1, p0, Lpnu;->c:[Z

    .line 26
    iput p2, p0, Lpnu;->d:I

    .line 27
    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .line 30
    iget v0, p0, Lpnu;->d:I

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

    iget v0, p0, Lpnu;->d:I

    if-ge p1, v0, :cond_0

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lpnu;->h(I)Ljava/lang/String;

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    .local v0, "booleanValue":Z
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 50
    if-ltz p1, :cond_1

    iget v1, p0, Lpnu;->d:I

    move v2, v1

    .local v2, "i2":I
    if-gt p1, v1, :cond_1

    .line 53
    iget-object v1, p0, Lpnu;->c:[Z

    .line 54
    .local v1, "zArr":[Z
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

    new-array v3, v3, [Z

    .line 58
    .local v3, "zArr2":[Z
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lpnu;->c:[Z

    add-int/lit8 v5, p1, 0x1

    iget v6, p0, Lpnu;->d:I

    sub-int/2addr v6, p1

    invoke-static {v4, p1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v3, p0, Lpnu;->c:[Z

    .line 62
    .end local v3    # "zArr2":[Z
    :goto_0
    iget-object v3, p0, Lpnu;->c:[Z

    aput-boolean v0, v3, p1

    .line 63
    iget v3, p0, Lpnu;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpnu;->d:I

    .line 64
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return-void

    .line 51
    .end local v1    # "zArr":[Z
    .end local v2    # "i2":I
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lpnu;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lpnu;->f(Z)V

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
    instance-of v0, p1, Lpnu;

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lpnp;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lpnu;

    .line 81
    .local v0, "pnuVar":Lpnu;
    iget v1, v0, Lpnu;->d:I

    .line 82
    .local v1, "i":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 83
    return v2

    .line 85
    :cond_1
    iget v3, p0, Lpnu;->d:I

    .line 86
    .local v3, "i2":I
    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    .line 89
    add-int v4, v3, v1

    .line 90
    .local v4, "i3":I
    iget-object v5, p0, Lpnu;->c:[Z

    .line 91
    .local v5, "zArr":[Z
    array-length v6, v5

    if-le v4, v6, :cond_2

    .line 92
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, p0, Lpnu;->c:[Z

    .line 94
    :cond_2
    iget-object v6, v0, Lpnu;->c:[Z

    iget-object v7, p0, Lpnu;->c:[Z

    iget v8, p0, Lpnu;->d:I

    iget v9, v0, Lpnu;->d:I

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput v4, p0, Lpnu;->d:I

    .line 96
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 97
    return v6

    .line 87
    .end local v4    # "i3":I
    .end local v5    # "zArr":[Z
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
    invoke-virtual {p0, p1}, Lpnu;->indexOf(Ljava/lang/Object;)I

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

.method public d(I)Lppf;
    .locals 1
    .param p1, "i"    # I

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Lppf;
    .locals 3
    .param p1, "i"    # I

    .line 108
    iget v0, p0, Lpnu;->d:I

    if-lt p1, v0, :cond_0

    .line 109
    new-instance v0, Lpnu;

    iget-object v1, p0, Lpnu;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lpnu;->d:I

    invoke-direct {v0, v1, v2}, Lpnu;-><init>([ZI)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic e(I)Lppm;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lpnu;->e(I)Lppf;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 117
    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lpnu;

    if-nez v1, :cond_1

    .line 120
    invoke-super {p0, p1}, Lpnp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 122
    :cond_1
    move-object v1, p1

    check-cast v1, Lpnu;

    .line 123
    .local v1, "pnuVar":Lpnu;
    iget v2, p0, Lpnu;->d:I

    iget v3, v1, Lpnu;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 124
    return v4

    .line 126
    :cond_2
    iget-object v2, v1, Lpnu;->c:[Z

    .line 127
    .local v2, "zArr":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lpnu;->d:I

    if-ge v3, v5, :cond_4

    .line 128
    iget-object v5, p0, Lpnu;->c:[Z

    aget-boolean v5, v5, v3

    aget-boolean v6, v2, v3

    if-eq v5, v6, :cond_3

    .line 129
    return v4

    .line 127
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 142
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 143
    iget v0, p0, Lpnu;->d:I

    .line 144
    .local v0, "i":I
    iget-object v1, p0, Lpnu;->c:[Z

    .line 145
    .local v1, "zArr":[Z
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 146
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Z

    .line 147
    .local v2, "zArr2":[Z
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iput-object v2, p0, Lpnu;->c:[Z

    .line 150
    .end local v2    # "zArr2":[Z
    :cond_0
    iget-object v2, p0, Lpnu;->c:[Z

    .line 151
    .local v2, "zArr3":[Z
    iget v3, p0, Lpnu;->d:I

    .line 152
    .local v3, "i2":I
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpnu;->d:I

    .line 153
    aput-boolean p1, v2, v3

    .line 154
    return-void
.end method

.method public final g(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 158
    invoke-direct {p0, p1}, Lpnu;->i(I)V

    .line 159
    iget-object v0, p0, Lpnu;->c:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 164
    invoke-virtual {p0, p1}, Lpnu;->g(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 169
    const/4 v0, 0x1

    .line 170
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Lpnu;->d:I

    if-ge v1, v2, :cond_0

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lpnu;->c:[Z

    aget-boolean v3, v3, v1

    invoke-static {v3}, Lppn;->a(Z)I

    move-result v3

    add-int v0, v2, v3

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 178
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 179
    return v1

    .line 181
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    .local v0, "booleanValue":Z
    iget v2, p0, Lpnu;->d:I

    .line 183
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 184
    iget-object v4, p0, Lpnu;->c:[Z

    aget-boolean v4, v4, v3

    if-ne v4, v0, :cond_1

    .line 185
    return v3

    .line 183
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    .end local v3    # "i2":I
    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "i2":I
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 195
    invoke-direct {p0, p1}, Lpnu;->i(I)V

    .line 196
    iget-object v1, p0, Lpnu;->c:[Z

    .line 197
    .local v1, "zArr":[Z
    aget-boolean v2, v1, p1

    .line 198
    .local v2, "z":Z
    iget v3, p0, Lpnu;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_0

    .line 199
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_0
    iget v3, p0, Lpnu;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lpnu;->d:I

    .line 202
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 208
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 209
    if-lt p2, p1, :cond_0

    .line 210
    iget-object v0, p0, Lpnu;->c:[Z

    .line 211
    .local v0, "zArr":[Z
    iget v1, p0, Lpnu;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget v1, p0, Lpnu;->d:I

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Lpnu;->d:I

    .line 213
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 214
    return-void

    .line 216
    .end local v0    # "zArr":[Z
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

    .line 221
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 222
    .local v0, "booleanValue":Z
    invoke-virtual {p0}, Lpnp;->gN()V

    .line 223
    invoke-direct {p0, p1}, Lpnu;->i(I)V

    .line 224
    iget-object v1, p0, Lpnu;->c:[Z

    .line 225
    .local v1, "zArr":[Z
    aget-boolean v2, v1, p1

    .line 226
    .local v2, "z":Z
    aput-boolean v0, v1, p1

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 232
    iget v0, p0, Lpnu;->d:I

    return v0
.end method
