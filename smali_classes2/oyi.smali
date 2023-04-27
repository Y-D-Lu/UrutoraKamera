.class public final Loyi;
.super Loyj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Loyj;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Loyi;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 18
    iget-object v0, p0, Loyi;->a:[B

    array-length v0, v0

    .line 19
    .local v0, "length":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v3, v4, v0}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 20
    iget-object v3, p0, Loyi;->a:[B

    .line 21
    .local v3, "bArr":[B
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    return v1
.end method

.method public final b()I
    .locals 1

    .line 26
    iget-object v0, p0, Loyi;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(Loyj;)Z
    .locals 6
    .param p1, "oyjVar"    # Loyj;

    .line 31
    iget-object v0, p0, Loyi;->a:[B

    array-length v0, v0

    invoke-virtual {p1}, Loyj;->d()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "i":I
    const/4 v1, 0x1

    .line 35
    .local v1, "z":Z
    :goto_0
    iget-object v3, p0, Loyi;->a:[B

    .line 36
    .local v3, "bArr":[B
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 37
    return v1

    .line 39
    :cond_0
    aget-byte v4, v3, v0

    invoke-virtual {p1}, Loyj;->d()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v1, v4

    .line 40
    nop

    .end local v3    # "bArr":[B
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    .end local v0    # "i":I
    .end local v1    # "z":Z
    :cond_2
    return v2
.end method

.method public final d()[B
    .locals 1

    .line 49
    iget-object v0, p0, Loyi;->a:[B

    return-object v0
.end method
