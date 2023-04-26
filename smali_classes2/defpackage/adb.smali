.class public final Ldefpackage/adb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/adb;->a:I

    .line 16
    iput p2, p0, Ldefpackage/adb;->b:I

    .line 17
    iput-wide p3, p0, Ldefpackage/adb;->c:J

    .line 18
    iput-object p5, p0, Ldefpackage/adb;->d:[B

    .line 19
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 22
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldefpackage/adb;-><init>(IIJ[B)V

    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/adb;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldefpackage/ade;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 27
    .local v0, "bytes":[B
    new-instance v1, Ldefpackage/adb;

    array-length v2, v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Ldefpackage/adb;-><init>(II[B)V

    return-object v1
.end method

.method public static c(JLjava/nio/ByteOrder;)Ldefpackage/adb;
    .locals 7
    .param p0, "j"    # J
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 31
    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    .line 32
    .local v1, "jArr":[J
    sget-object v2, Ldefpackage/ade;->e:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    .local v2, "wrap":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-gtz v4, :cond_0

    .line 35
    aget-wide v5, v1, v4

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ldefpackage/adb;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v3, v0, v5}, Ldefpackage/adb;-><init>(II[B)V

    return-object v4
.end method

.method public static d(Ldefpackage/add;Ljava/nio/ByteOrder;)Ldefpackage/adb;
    .locals 8
    .param p0, "addVar"    # Ldefpackage/add;
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 41
    const/4 v0, 0x1

    new-array v1, v0, [Ldefpackage/add;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 42
    .local v1, "addVarArr":[Ldefpackage/add;
    sget-object v2, Ldefpackage/ade;->e:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    .local v2, "wrap":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-gtz v4, :cond_0

    .line 45
    aget-object v5, v1, v4

    .line 46
    .local v5, "addVar2":Ldefpackage/add;
    iget-wide v6, v5, Ldefpackage/add;->a:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    iget-wide v6, v5, Ldefpackage/add;->b:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .end local v5    # "addVar2":Ldefpackage/add;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ldefpackage/adb;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v3, v0, v5}, Ldefpackage/adb;-><init>(II[B)V

    return-object v4
.end method

.method public static e(ILjava/nio/ByteOrder;)Ldefpackage/adb;
    .locals 6
    .param p0, "i"    # I
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 53
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 54
    .local v1, "iArr":[I
    sget-object v2, Ldefpackage/ade;->e:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 55
    .local v2, "wrap":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-gtz v4, :cond_0

    .line 57
    aget v5, v1, v4

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    .end local v4    # "i2":I
    :cond_0
    new-instance v4, Ldefpackage/adb;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v3, v0, v5}, Ldefpackage/adb;-><init>(II[B)V

    return-object v4
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 6
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 63
    invoke-virtual {p0, p1}, Ldefpackage/adb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "f":Ljava/lang/Object;
    if-eqz v0, :cond_5

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 68
    :cond_0
    instance-of v1, v0, [J

    const-string v2, "There are more than one component"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 69
    move-object v1, v0

    check-cast v1, [J

    .line 70
    .local v1, "jArr":[J
    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 73
    aget-wide v2, v1, v3

    long-to-int v2, v2

    return v2

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 74
    .end local v1    # "jArr":[J
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 77
    move-object v1, v0

    check-cast v1, [I

    .line 78
    .local v1, "iArr":[I
    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 81
    aget v2, v1, v3

    return v2

    .line 79
    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    .end local v1    # "iArr":[I
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 2
    .param p1, "r11"    # Ljava/nio/ByteOrder;

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.adb.f(java.nio.ByteOrder):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 102
    invoke-virtual {p0, p1}, Ldefpackage/adb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "f":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    return-object v1

    .line 106
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 109
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 111
    .local v3, "i":I
    instance-of v4, v0, [J

    const-string v5, ","

    if-eqz v4, :cond_4

    .line 112
    move-object v4, v0

    check-cast v4, [J

    .line 114
    .local v4, "jArr":[J
    :goto_0
    array-length v1, v4

    .line 115
    .local v1, "length":I
    if-lt v3, v1, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 118
    :cond_2
    aget-wide v6, v4, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    if-eq v3, v1, :cond_3

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .end local v1    # "length":I
    :cond_3
    goto :goto_0

    .line 124
    .end local v4    # "jArr":[J
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 125
    move-object v4, v0

    check-cast v4, [I

    .line 127
    .local v4, "iArr":[I
    :goto_1
    array-length v1, v4

    .line 128
    .local v1, "length2":I
    if-lt v3, v1, :cond_5

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 131
    :cond_5
    aget v6, v4, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    if-eq v3, v1, :cond_6

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .end local v1    # "length2":I
    :cond_6
    goto :goto_1

    .line 137
    .end local v4    # "iArr":[I
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 138
    move-object v4, v0

    check-cast v4, [D

    .line 140
    .local v4, "dArr":[D
    :goto_2
    array-length v1, v4

    .line 141
    .local v1, "length3":I
    if-lt v3, v1, :cond_8

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 144
    :cond_8
    aget-wide v6, v4, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    if-eq v3, v1, :cond_9

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .end local v1    # "length3":I
    :cond_9
    goto :goto_2

    .line 150
    .end local v4    # "dArr":[D
    :cond_a
    instance-of v4, v0, [Ldefpackage/add;

    if-nez v4, :cond_b

    .line 151
    return-object v1

    .line 153
    :cond_b
    move-object v1, v0

    check-cast v1, [Ldefpackage/add;

    .line 155
    .local v1, "addVarArr":[Ldefpackage/add;
    :goto_3
    array-length v4, v1

    .line 156
    .local v4, "length4":I
    if-lt v3, v4, :cond_c

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 159
    :cond_c
    aget-object v6, v1, v3

    iget-wide v6, v6, Ldefpackage/add;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    aget-object v6, v1, v3

    iget-wide v6, v6, Ldefpackage/add;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    if-eq v3, v4, :cond_d

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .end local v4    # "length4":I
    :cond_d
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldefpackage/ade;->d:[Ljava/lang/String;

    iget v2, p0, Ldefpackage/adb;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/adb;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
