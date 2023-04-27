.class public Loyv;
.super Loyw;
.source ""


# instance fields
.field public final b:Loyr;

.field public final c:Ljava/lang/Character;

.field public transient d:Loyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "ch"    # Ljava/lang/Character;

    .line 15
    new-instance v0, Loyr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Loyr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Loyv;-><init>(Loyr;Ljava/lang/Character;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Loyr;Ljava/lang/Character;)V
    .locals 2
    .param p1, "oyrVar"    # Loyr;
    .param p2, "ch"    # Ljava/lang/Character;

    .line 18
    invoke-direct {p0}, Loyw;-><init>()V

    .line 19
    iput-object p1, p0, Loyv;->b:Loyr;

    .line 20
    const/4 v0, 0x1

    .line 21
    .local v0, "z":Z
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Loyr;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :cond_0
    const-string v1, "Padding character %s was already in alphabet"

    invoke-static {v0, v1, p2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Loyv;->c:Ljava/lang/Character;

    .line 26
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 18
    .param p1, "bArr"    # [B
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 31
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Loyv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    .local v3, "e":Ljava/lang/CharSequence;
    iget-object v4, v1, Loyv;->b:Loyr;

    .line 34
    .local v4, "oyrVar2":Loyr;
    iget-object v0, v4, Loyr;->g:[Z

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v4, Loyr;->e:I

    rem-int/2addr v5, v6

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 36
    .local v5, "length":I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v0

    .line 37
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v0, "Invalid input length "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :try_start_0
    new-instance v0, Loyt;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Loyt;-><init>(Ljava/lang/String;)V

    .end local v3    # "e":Ljava/lang/CharSequence;
    .end local v4    # "oyrVar2":Loyr;
    .end local v5    # "length":I
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Loyv;
    .end local p1    # "bArr":[B
    .end local p2    # "charSequence":Ljava/lang/CharSequence;
    throw v0
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .restart local v3    # "e":Ljava/lang/CharSequence;
    .restart local v4    # "oyrVar2":Loyr;
    .restart local v5    # "length":I
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Loyv;
    .restart local p1    # "bArr":[B
    .restart local p2    # "charSequence":Ljava/lang/CharSequence;
    :catch_0
    move-exception v0

    .line 42
    .local v0, "ex":Loyt;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    .end local v0    # "ex":Loyt;
    .end local v5    # "length":I
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    const/4 v0, 0x0

    .line 46
    .local v0, "i":I
    const/4 v5, 0x0

    .line 47
    .local v5, "i2":I
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .local v6, "j":J
    const/4 v8, 0x0

    .line 50
    .local v8, "i3":I
    const/4 v9, 0x0

    .line 52
    .local v9, "i4":I
    :goto_2
    iget-object v10, v1, Loyv;->b:Loyr;

    .line 53
    .local v10, "oyrVar":Loyr;
    iget v11, v10, Loyr;->e:I

    if-lt v8, v11, :cond_2

    .line 54
    nop

    .line 63
    iget v11, v10, Loyr;->f:I

    .line 64
    .local v11, "i5":I
    mul-int/lit8 v12, v11, 0x8

    iget v13, v10, Loyr;->d:I

    mul-int/2addr v13, v9

    sub-int/2addr v12, v13

    .line 65
    .local v12, "i6":I
    add-int/lit8 v13, v11, -0x1

    mul-int/lit8 v13, v13, 0x8

    .line 66
    .local v13, "i7":I
    :goto_3
    if-lt v13, v12, :cond_1

    .line 67
    ushr-long v14, v6, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, p1, v5

    .line 68
    add-int/lit8 v13, v13, -0x8

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 71
    :cond_1
    iget-object v14, v1, Loyv;->b:Loyr;

    iget v14, v14, Loyr;->e:I

    add-int/2addr v0, v14

    .line 72
    .end local v6    # "j":J
    .end local v8    # "i3":I
    .end local v9    # "i4":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v13    # "i7":I
    goto :goto_1

    .line 56
    .restart local v6    # "j":J
    .restart local v8    # "i3":I
    .restart local v9    # "i4":I
    :cond_2
    iget v11, v10, Loyr;->d:I

    shl-long/2addr v6, v11

    .line 57
    add-int v11, v0, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 58
    iget-object v11, v1, Loyv;->b:Loyr;

    add-int v12, v9, v0

    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Loyr;->b(C)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 73
    .end local v6    # "j":J
    .end local v8    # "i3":I
    .end local v9    # "i4":I
    .end local v10    # "oyrVar":Loyr;
    :cond_4
    return v5
.end method

.method public b(Ljava/lang/Appendable;[BI)V
    .locals 12
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lobr;->aP(III)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "i2":I
    :goto_0
    if-ge v0, p3, :cond_4

    .line 82
    iget-object v2, p0, Loyv;->b:Loyr;

    iget v2, v2, Loyr;->f:I

    sub-int v3, p3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 83
    .local v2, "min":I
    add-int v3, v0, v2

    array-length v4, p2

    invoke-static {v0, v3, v4}, Lobr;->aP(III)V

    .line 84
    iget-object v3, p0, Loyv;->b:Loyr;

    iget v3, v3, Loyr;->f:I

    if-gt v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .local v3, "j":J
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_1

    .line 87
    add-int v7, v0, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v7, v3

    shl-long v3, v7, v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 89
    .end local v5    # "i3":I
    :cond_1
    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, v6

    iget-object v7, p0, Loyv;->b:Loyr;

    iget v7, v7, Loyr;->d:I

    sub-int/2addr v5, v7

    .line 90
    .local v5, "i4":I
    const/4 v7, 0x0

    .line 91
    .local v7, "i5":I
    :goto_3
    mul-int/lit8 v8, v2, 0x8

    if-ge v7, v8, :cond_2

    .line 92
    iget-object v8, p0, Loyv;->b:Loyr;

    .line 94
    .local v8, "oyrVar":Loyr;
    :try_start_0
    iget v9, v8, Loyr;->c:I

    sub-int v10, v5, v7

    ushr-long v10, v3, v10

    long-to-int v10, v10

    and-int/2addr v9, v10

    invoke-virtual {v8, v9}, Loyr;->a(I)C

    move-result v9

    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_4

    .line 95
    :catch_0
    move-exception v9

    .line 96
    .local v9, "ex":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    .end local v9    # "ex":Ljava/io/IOException;
    :goto_4
    iget-object v9, p0, Loyv;->b:Loyr;

    iget v9, v9, Loyr;->d:I

    add-int/2addr v7, v9

    .line 99
    .end local v8    # "oyrVar":Loyr;
    goto :goto_3

    .line 100
    :cond_2
    iget-object v8, p0, Loyv;->c:Ljava/lang/Character;

    if-eqz v8, :cond_3

    .line 101
    :goto_5
    iget-object v8, p0, Loyv;->b:Loyr;

    iget v8, v8, Loyr;->f:I

    mul-int/2addr v8, v6

    if-ge v7, v8, :cond_3

    .line 103
    :try_start_1
    iget-object v8, p0, Loyv;->c:Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-interface {p1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_6

    .line 104
    :catch_1
    move-exception v8

    .line 105
    .local v8, "ex":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    .end local v8    # "ex":Ljava/io/IOException;
    :goto_6
    iget-object v8, p0, Loyv;->b:Loyr;

    iget v8, v8, Loyr;->d:I

    add-int/2addr v7, v8

    goto :goto_5

    .line 110
    :cond_3
    iget-object v6, p0, Loyv;->b:Loyr;

    iget v6, v6, Loyr;->f:I

    add-int/2addr v0, v6

    .line 111
    .end local v2    # "min":I
    .end local v3    # "j":J
    .end local v5    # "i4":I
    .end local v7    # "i5":I
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method

.method public final c(I)I
    .locals 1
    .param p1, "i"    # I

    .line 116
    iget-object v0, p0, Loyv;->b:Loyr;

    iget v0, v0, Loyr;->d:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final d(I)I
    .locals 4
    .param p1, "i"    # I

    .line 121
    iget-object v0, p0, Loyv;->b:Loyr;

    .line 122
    .local v0, "oyrVar":Loyr;
    iget v1, v0, Loyr;->e:I

    iget v2, v0, Loyr;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v3}, Loxh;->R(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int/2addr v1, v2

    return v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Loyv;->c:Ljava/lang/Character;

    .line 129
    .local v0, "ch":Ljava/lang/Character;
    if-nez v0, :cond_0

    .line 130
    return-object p1

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 133
    .local v1, "charValue":C
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 134
    .local v2, "length":I
    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    .line 135
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 141
    instance-of v0, p1, Loyv;

    if-eqz v0, :cond_0

    .line 142
    move-object v0, p1

    check-cast v0, Loyv;

    .line 143
    .local v0, "oyvVar":Loyv;
    iget-object v1, p0, Loyv;->b:Loyr;

    iget-object v2, v0, Loyv;->b:Loyr;

    invoke-virtual {v1, v2}, Loyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loyv;->c:Ljava/lang/Character;

    iget-object v2, v0, Loyv;->c:Ljava/lang/Character;

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    return v1

    .line 147
    .end local v0    # "oyvVar":Loyv;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 151
    iget-object v0, p0, Loyv;->b:Loyr;

    invoke-virtual {v0}, Loyr;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Loyv;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Loyv;->b:Loyr;

    iget-object v1, v1, Loyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Loyv;->b:Loyr;

    iget v1, v1, Loyr;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 158
    iget-object v1, p0, Loyv;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 159
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Loyv;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
