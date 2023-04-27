.class public final Loyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[Z

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 11
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cArr"    # [C

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Loyr;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Loyr;->b:[C

    .line 24
    :try_start_0
    array-length v0, p2

    .line 25
    .local v0, "length":I
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Loxh;->S(ILjava/math/RoundingMode;)I

    move-result v1

    .line 26
    .local v1, "S":I
    iput v1, p0, Loyr;->d:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .local v2, "min":I
    :try_start_1
    div-int/2addr v3, v2

    iput v3, p0, Loyr;->e:I

    .line 30
    div-int v3, v1, v2

    iput v3, p0, Loyr;->f:I

    .line 31
    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Loyr;->c:I

    .line 32
    const/16 v3, 0x80

    new-array v4, v3, [B

    .line 33
    .local v4, "bArr":[B
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    const/4 v6, 0x0

    .line 36
    .local v6, "i":I
    :goto_0
    const/4 v7, 0x1

    .line 37
    .local v7, "z":Z
    array-length v8, p2

    const/4 v9, 0x1

    if-lt v6, v8, :cond_1

    .line 38
    nop

    .line 49
    .end local v7    # "z":Z
    iput-object v4, p0, Loyr;->h:[B

    .line 50
    iget v3, p0, Loyr;->e:I

    new-array v3, v3, [Z

    .line 51
    .local v3, "zArr":[Z
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_1
    iget v7, p0, Loyr;->f:I

    if-ge v5, v7, :cond_0

    .line 52
    mul-int/lit8 v7, v5, 0x8

    iget v8, p0, Loyr;->d:I

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v10}, Loxh;->R(IILjava/math/RoundingMode;)I

    move-result v7

    aput-boolean v9, v3, v7

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    .end local v5    # "i2":I
    :cond_0
    iput-object v3, p0, Loyr;->g:[Z

    .line 58
    .end local v3    # "zArr":[Z
    .end local v4    # "bArr":[B
    .end local v6    # "i":I
    nop

    .line 65
    .end local v0    # "length":I
    .end local v1    # "S":I
    .end local v2    # "min":I
    nop

    .line 66
    return-void

    .line 40
    .restart local v0    # "length":I
    .restart local v1    # "S":I
    .restart local v2    # "min":I
    .restart local v4    # "bArr":[B
    .restart local v6    # "i":I
    .restart local v7    # "z":Z
    :cond_1
    aget-char v8, p2, v6

    .line 41
    .local v8, "c":C
    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "Non-ASCII character: %s"

    invoke-static {v9, v10, v8}, Lobr;->aH(ZLjava/lang/String;C)V

    .line 42
    aget-byte v9, v4, v8

    if-eq v9, v5, :cond_3

    .line 43
    const/4 v7, 0x0

    .line 45
    :cond_3
    const-string v9, "Duplicate character: %s"

    invoke-static {v7, v9, v8}, Lobr;->aH(ZLjava/lang/String;C)V

    .line 46
    int-to-byte v9, v6

    aput-byte v9, v4, v8
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    nop

    .end local v7    # "z":Z
    .end local v8    # "c":C
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 55
    .end local v4    # "bArr":[B
    .end local v6    # "i":I
    :catch_0
    move-exception v3

    .line 56
    .local v3, "e":Ljava/lang/ArithmeticException;
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([C)V

    .line 57
    .local v4, "str2":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "Illegal alphabet "

    if-eqz v6, :cond_4

    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v5, v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Loyr;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "cArr":[C
    throw v5
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .end local v0    # "length":I
    .end local v1    # "S":I
    .end local v2    # "min":I
    .end local v3    # "e":Ljava/lang/ArithmeticException;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Loyr;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "cArr":[C
    :catch_1
    move-exception v0

    .line 60
    .local v0, "e2":Ljava/lang/ArithmeticException;
    array-length v1, p2

    .line 61
    .local v1, "length2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Illegal alphabet length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(I)C
    .locals 1
    .param p1, "i"    # I

    .line 70
    iget-object v0, p0, Loyr;->b:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final b(C)I
    .locals 5
    .param p1, "c"    # C

    .line 75
    const/16 v0, 0x7f

    const-string v1, "Unrecognized character: 0x"

    if-le p1, v0, :cond_1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "valueOf":Ljava/lang/String;
    :try_start_0
    new-instance v3, Loyt;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v4}, Loyt;-><init>(Ljava/lang/String;)V

    .end local v2    # "valueOf":Ljava/lang/String;
    .end local p0    # "this":Loyr;
    .end local p1    # "c":C
    throw v3
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .restart local v2    # "valueOf":Ljava/lang/String;
    .restart local p0    # "this":Loyr;
    .restart local p1    # "c":C
    :catch_0
    move-exception v3

    .line 80
    .local v3, "ex":Loyt;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "ex":Loyt;
    :cond_1
    iget-object v2, p0, Loyr;->h:[B

    aget-byte v2, v2, p1

    .line 84
    .local v2, "b":B
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 85
    return v2

    .line 87
    :cond_2
    const/16 v3, 0x20

    if-le p1, v3, :cond_3

    if-ne p1, v0, :cond_5

    .line 88
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "valueOf2":Ljava/lang/String;
    :try_start_1
    new-instance v3, Loyt;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    invoke-direct {v3, v1}, Loyt;-><init>(Ljava/lang/String;)V

    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v2    # "b":B
    .end local p0    # "this":Loyr;
    .end local p1    # "c":C
    throw v3
    :try_end_1
    .catch Loyt; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .restart local v0    # "valueOf2":Ljava/lang/String;
    .restart local v2    # "b":B
    .restart local p0    # "this":Loyr;
    .restart local p1    # "c":C
    :catch_1
    move-exception v1

    .line 92
    .local v1, "ex":Loyt;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 95
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v1    # "ex":Loyt;
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Unrecognized character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :try_start_2
    new-instance v1, Loyt;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Loyt;-><init>(Ljava/lang/String;)V

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "b":B
    .end local p0    # "this":Loyr;
    .end local p1    # "c":C
    throw v1
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "b":B
    .restart local p0    # "this":Loyr;
    .restart local p1    # "c":C
    :catch_2
    move-exception v1

    .line 101
    .restart local v1    # "ex":Loyt;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v1    # "ex":Loyt;
    const/4 v1, 0x0

    return v1
.end method

.method public final c(C)Z
    .locals 2
    .param p1, "c"    # C

    .line 107
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Loyr;->h:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

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

    .line 111
    instance-of v0, p1, Loyr;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Loyr;->b:[C

    move-object v1, p1

    check-cast v1, Loyr;

    iget-object v1, v1, Loyr;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 118
    iget-object v0, p0, Loyr;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Loyr;->a:Ljava/lang/String;

    return-object v0
.end method
