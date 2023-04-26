.class public final Ldefpackage/asw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldefpackage/asw;->a:[B

    .line 7
    const/16 v1, 0xff

    new-array v2, v1, [B

    sput-object v2, Ldefpackage/asw;->b:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    sget-object v4, Ldefpackage/asw;->b:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    .end local v3    # "i2":I
    :cond_0
    :goto_1
    sget-object v1, Ldefpackage/asw;->a:[B

    .line 16
    .local v1, "bArr":[B
    array-length v3, v1

    .line 17
    .local v3, "length":I
    if-lt v2, v0, :cond_1

    .line 18
    sget-object v0, Ldefpackage/asw;->b:[B

    .line 19
    .local v0, "bArr2":[B
    const/16 v4, 0x9

    const/4 v5, -0x2

    aput-byte v5, v0, v4

    .line 20
    const/16 v4, 0xa

    aput-byte v5, v0, v4

    .line 21
    const/16 v4, 0xd

    aput-byte v5, v0, v4

    .line 22
    const/16 v4, 0x20

    aput-byte v5, v0, v4

    .line 23
    const/16 v4, 0x3d

    const/4 v5, -0x3

    aput-byte v5, v0, v4

    .line 24
    nop

    .line 29
    .end local v0    # "bArr2":[B
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local v3    # "length":I
    return-void

    .line 26
    .restart local v1    # "bArr":[B
    .restart local v2    # "i":I
    .restart local v3    # "length":I
    :cond_1
    sget-object v4, Ldefpackage/asw;->b:[B

    aget-byte v5, v1, v2

    int-to-byte v6, v2

    aput-byte v6, v4, v5

    .line 27
    nop

    .end local v1    # "bArr":[B
    .end local v3    # "length":I
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)[B
    .locals 14
    .param p0, "bArr"    # [B

    .line 33
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 34
    .local v0, "bArr2":[B
    const/4 v2, 0x0

    .line 35
    .local v2, "i":I
    const/4 v3, 0x0

    .line 37
    .local v3, "i2":I
    :goto_0
    array-length v4, p0

    .line 38
    .local v4, "length":I
    add-int/lit8 v5, v2, 0x3

    if-le v5, v4, :cond_2

    .line 39
    nop

    .line 56
    sub-int v5, v4, v2

    .line 57
    .local v5, "i10":I
    const/16 v6, 0x3d

    if-ne v5, v1, :cond_0

    .line 58
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v1, v7

    .line 59
    .local v1, "i11":I
    add-int/lit8 v7, v3, 0x1

    .line 60
    .local v7, "i12":I
    sget-object v8, Ldefpackage/asw;->a:[B

    .line 61
    .local v8, "bArr4":[B
    shr-int/lit8 v9, v1, 0x12

    aget-byte v9, v8, v9

    aput-byte v9, v0, v3

    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .local v9, "i13":I
    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v8, v10

    aput-byte v10, v0, v7

    .line 64
    and-int/lit16 v10, v1, 0xfc0

    shr-int/lit8 v10, v10, 0x6

    aget-byte v10, v8, v10

    aput-byte v10, v0, v9

    .line 65
    add-int/lit8 v10, v9, 0x1

    aput-byte v6, v0, v10

    .end local v1    # "i11":I
    .end local v7    # "i12":I
    .end local v8    # "bArr4":[B
    .end local v9    # "i13":I
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    .line 67
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 68
    .local v1, "i14":I
    add-int/lit8 v7, v3, 0x1

    .line 69
    .local v7, "i15":I
    sget-object v8, Ldefpackage/asw;->a:[B

    .line 70
    .local v8, "bArr5":[B
    shr-int/lit8 v9, v1, 0x12

    aget-byte v9, v8, v9

    aput-byte v9, v0, v3

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .local v9, "i16":I
    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v8, v10

    aput-byte v10, v0, v7

    .line 73
    aput-byte v6, v0, v9

    .line 74
    add-int/lit8 v10, v9, 0x1

    aput-byte v6, v0, v10

    goto :goto_2

    .line 66
    .end local v1    # "i14":I
    .end local v7    # "i15":I
    .end local v8    # "bArr5":[B
    .end local v9    # "i16":I
    :cond_1
    :goto_1
    nop

    .line 76
    :goto_2
    return-object v0

    .line 41
    .end local v5    # "i10":I
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 42
    .local v5, "i3":I
    add-int/lit8 v6, v5, 0x1

    .line 43
    .local v6, "i4":I
    add-int/lit8 v7, v6, 0x1

    .line 44
    .local v7, "i5":I
    aget-byte v8, p0, v2

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    aget-byte v9, p0, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    .line 45
    .local v8, "i6":I
    add-int/lit8 v9, v3, 0x1

    .line 46
    .local v9, "i7":I
    sget-object v10, Ldefpackage/asw;->a:[B

    .line 47
    .local v10, "bArr3":[B
    shr-int/lit8 v11, v8, 0x12

    aget-byte v11, v10, v11

    aput-byte v11, v0, v3

    .line 48
    add-int/lit8 v11, v9, 0x1

    .line 49
    .local v11, "i8":I
    shr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v10, v12

    aput-byte v12, v0, v9

    .line 50
    add-int/lit8 v12, v11, 0x1

    .line 51
    .local v12, "i9":I
    and-int/lit16 v13, v8, 0xfc0

    shr-int/lit8 v13, v13, 0x6

    aget-byte v13, v10, v13

    aput-byte v13, v0, v11

    .line 52
    add-int/lit8 v3, v12, 0x1

    .line 53
    and-int/lit8 v13, v8, 0x3f

    aget-byte v13, v10, v13

    aput-byte v13, v0, v12

    .line 54
    move v2, v7

    .line 55
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "i7":I
    .end local v10    # "bArr3":[B
    .end local v11    # "i8":I
    .end local v12    # "i9":I
    goto/16 :goto_0
.end method
