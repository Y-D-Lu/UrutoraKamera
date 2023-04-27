.class public abstract Loyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loyj;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Loyj;
    .locals 1
    .param p0, "bArr"    # [B

    .line 9
    new-instance v0, Loyi;

    invoke-direct {v0, p0}, Loyi;-><init>([B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Loyj;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    .local v0, "z":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "input string (%s) must have at least 2 characters"

    invoke-static {v1, v3, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 18
    :cond_1
    const-string v1, "input string (%s) must have an even number of characters"

    invoke-static {v0, v1, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-array v1, v1, [B

    .line 20
    .local v1, "bArr":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 21
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Loyj;->g(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Loyj;->g(C)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 23
    .end local v2    # "i":I
    :cond_2
    invoke-static {v1}, Loyj;->e([B)Loyj;

    move-result-object v2

    return-object v2
.end method

.method private static g(C)I
    .locals 3
    .param p0, "c"    # C

    .line 27
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 29
    add-int/lit8 v0, p0, -0x57

    return v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Illegal hexadecimal character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Loyj;)Z
.end method

.method public d()[B
    .locals 1

    .line 46
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Loyj;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Loyj;

    .line 52
    .local v0, "oyjVar":Loyj;
    invoke-virtual {p0}, Loyj;->b()I

    move-result v1

    invoke-virtual {v0}, Loyj;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Loyj;->c(Loyj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    return v1

    .line 56
    .end local v0    # "oyjVar":Loyj;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 60
    invoke-virtual {p0}, Loyj;->b()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Loyj;->a()I

    move-result v0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Loyj;->d()[B

    move-result-object v0

    .line 64
    .local v0, "d":[B
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 65
    .local v1, "i":I
    const/4 v2, 0x1

    .local v2, "i2":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 66
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    .end local v2    # "i2":I
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 72
    invoke-virtual {p0}, Loyj;->d()[B

    move-result-object v0

    .line 73
    .local v0, "d":[B
    array-length v1, v0

    .line 74
    .local v1, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    add-int v3, v1, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v4

    .line 76
    .local v5, "b":B
    sget-object v6, Loyj;->a:[C

    .line 77
    .local v6, "cArr":[C
    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    and-int/lit8 v7, v5, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .end local v5    # "b":B
    .end local v6    # "cArr":[C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
