.class public final Ldefpackage/muc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[I


# direct methods
.method private constructor <init>([I)V
    .locals 10
    .param p1, "iArr"    # [I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    .line 13
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Ldefpackage/muc;->a:[I

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 18
    aget v2, p1, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 19
    .local v2, "i":I
    const/4 v4, 0x0

    .line 20
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 21
    .local v5, "i3":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    aget v6, p1, v4

    .line 23
    .local v6, "i4":I
    if-ne v2, v6, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    add-int/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    move v2, v6

    .line 26
    .end local v6    # "i4":I
    goto :goto_0

    .line 27
    :cond_2
    new-array v6, v5, [I

    .line 28
    .local v6, "iArr2":[I
    iput-object v6, p0, Ldefpackage/muc;->a:[I

    .line 29
    aget v7, p1, v1

    add-int/2addr v7, v3

    .line 30
    .local v7, "i5":I
    const/4 v3, 0x0

    .line 31
    .local v3, "i6":I
    array-length v8, p1

    :goto_2
    if-ge v1, v8, :cond_4

    aget v9, p1, v1

    .line 32
    .local v9, "i7":I
    if-eq v7, v9, :cond_3

    .line 33
    aput v9, v6, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v7, v9

    .line 31
    .end local v9    # "i7":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_4
    return-void
.end method

.method public static varargs a([I)Ldefpackage/muc;
    .locals 2
    .param p0, "iArr"    # [I

    .line 41
    new-instance v0, Ldefpackage/muc;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/muc;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/muc;->a:[I

    const v1, 0x8058

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

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
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Ldefpackage/muc;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldefpackage/muc;->a:[I

    move-object v1, p1

    check-cast v1, Ldefpackage/muc;

    iget-object v1, v1, Ldefpackage/muc;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/muc;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 64
    new-instance v0, Ldefpackage/mub;

    invoke-direct {v0, p0}, Ldefpackage/mub;-><init>(Ldefpackage/muc;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/muc;->a:[I

    array-length v0, v0

    .line 69
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "IntSet["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
