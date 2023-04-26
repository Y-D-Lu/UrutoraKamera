.class public final Ldefpackage/pqv;
.super Ldefpackage/pnp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Ldefpackage/pqv;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ldefpackage/pqv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ldefpackage/pqv;-><init>([Ljava/lang/Object;I)V

    .line 15
    .local v0, "pqvVar":Ldefpackage/pqv;
    sput-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 16
    invoke-virtual {v0}, Ldefpackage/pnp;->b()V

    .line 17
    .end local v0    # "pqvVar":Ldefpackage/pqv;
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/pqv;-><init>([Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 23
    invoke-direct {p0}, Ldefpackage/pnp;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 25
    iput p2, p0, Ldefpackage/pqv;->d:I

    .line 26
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3
    .param p1, "i"    # I

    .line 29
    iget v0, p0, Ldefpackage/pqv;->d:I

    .line 30
    .local v0, "i2":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 39
    if-ltz p1, :cond_0

    iget v0, p0, Ldefpackage/pqv;->d:I

    if-ge p1, v0, :cond_0

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/pqv;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 48
    if-ltz p1, :cond_1

    iget v0, p0, Ldefpackage/pqv;->d:I

    move v1, v0

    .local v1, "i2":I
    if-gt p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 52
    .local v0, "objArr":[Ljava/lang/Object;
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 53
    add-int/lit8 v2, p1, 0x1

    sub-int v3, v1, p1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 55
    :cond_0
    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .local v2, "objArr2":[Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v3, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Ldefpackage/pqv;->d:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput-object v2, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 60
    .end local v2    # "objArr2":[Ljava/lang/Object;
    :goto_0
    iget-object v2, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 61
    iget v2, p0, Ldefpackage/pqv;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/pqv;->d:I

    .line 62
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return-void

    .line 49
    .end local v0    # "objArr":[Ljava/lang/Object;
    .end local v1    # "i2":I
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ldefpackage/pqv;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 68
    iget v0, p0, Ldefpackage/pqv;->d:I

    .line 69
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 70
    .local v1, "objArr":[Ljava/lang/Object;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 71
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v2, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 74
    .local v2, "objArr2":[Ljava/lang/Object;
    iget v4, p0, Ldefpackage/pqv;->d:I

    .line 75
    .local v4, "i2":I
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/pqv;->d:I

    .line 76
    aput-object p1, v2, v4

    .line 77
    iget v5, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v5, v3

    iput v5, p0, Ljava/util/AbstractList;->modCount:I

    .line 78
    return v3
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Ldefpackage/pnp;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ldefpackage/pnp;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 8
    invoke-super {p0}, Ldefpackage/pnp;->clear()V

    return-void
.end method

.method public final e(I)Ldefpackage/ppm;
    .locals 3
    .param p1, "i"    # I

    .line 83
    iget v0, p0, Ldefpackage/pqv;->d:I

    if-lt p1, v0, :cond_0

    .line 84
    new-instance v0, Ldefpackage/pqv;

    iget-object v1, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldefpackage/pqv;->d:I

    invoke-direct {v0, v1, v2}, Ldefpackage/pqv;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ldefpackage/pnp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 91
    invoke-direct {p0, p1}, Ldefpackage/pqv;->f(I)V

    .line 92
    iget-object v0, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 8
    invoke-super {p0}, Ldefpackage/pnp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "i2":I
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 99
    invoke-direct {p0, p1}, Ldefpackage/pqv;->f(I)V

    .line 100
    iget-object v1, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 101
    .local v1, "objArr":[Ljava/lang/Object;
    aget-object v2, v1, p1

    .line 102
    .local v2, "obj":Ljava/lang/Object;
    iget v3, p0, Ldefpackage/pqv;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_0

    .line 103
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_0
    iget v3, p0, Ldefpackage/pqv;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ldefpackage/pqv;->d:I

    .line 106
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 107
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Ldefpackage/pnp;->gN()V

    .line 113
    invoke-direct {p0, p1}, Ldefpackage/pqv;->f(I)V

    .line 114
    iget-object v0, p0, Ldefpackage/pqv;->c:[Ljava/lang/Object;

    .line 115
    .local v0, "objArr":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 116
    .local v1, "obj2":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 117
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 118
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 123
    iget v0, p0, Ldefpackage/pqv;->d:I

    return v0
.end method
