.class public final Lmdj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmdj;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9
    .param p0, "bArr"    # [B

    .line 9
    array-length v0, p0

    .line 10
    .local v0, "length":I
    add-int v1, v0, v0

    new-array v1, v1, [C

    .line 11
    .local v1, "cArr":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 12
    aget-byte v3, p0, v2

    .line 13
    .local v3, "b":B
    sget-object v4, Lmdj;->a:[C

    .line 14
    .local v4, "cArr2":[C
    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    .line 15
    .local v5, "c":C
    and-int/lit8 v6, v3, 0xf

    aget-char v6, v4, v6

    .line 16
    .local v6, "c2":C
    add-int v7, v2, v2

    .line 17
    .local v7, "i2":I
    aput-char v5, v1, v7

    .line 18
    add-int/lit8 v8, v7, 0x1

    aput-char v6, v1, v8

    .line 11
    .end local v3    # "b":B
    .end local v4    # "cArr2":[C
    .end local v5    # "c":C
    .end local v6    # "c2":C
    .end local v7    # "i2":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method
