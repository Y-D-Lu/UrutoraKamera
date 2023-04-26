.class public abstract Ldefpackage/poc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ldefpackage/poc;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/pob;

    sget-object v1, Ldefpackage/ppn;->b:[B

    invoke-direct {v0, v1}, Ldefpackage/pob;-><init>([B)V

    sput-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/poc;->c:I

    return-void
.end method

.method public static A(II)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 21
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 22
    if-gez p0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v1, "Index > length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Ldefpackage/poc;
    .locals 10
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "i"    # I

    .line 38
    const/4 v0, 0x1

    if-lez p1, :cond_9

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/poc;

    return-object v0

    .line 42
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 43
    .local v1, "i2":I
    invoke-static {p0, v1}, Ldefpackage/poc;->c(Ljava/util/Iterator;I)Ldefpackage/poc;

    move-result-object v2

    .line 44
    .local v2, "c":Ldefpackage/poc;
    sub-int v3, p1, v1

    invoke-static {p0, v3}, Ldefpackage/poc;->c(Ljava/util/Iterator;I)Ldefpackage/poc;

    move-result-object v3

    .line 45
    .local v3, "c2":Ldefpackage/poc;
    const v4, 0x7fffffff

    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 55
    sget-object v4, Ldefpackage/pra;->a:[I

    .line 56
    .local v4, "iArr":[I
    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v5

    if-nez v5, :cond_1

    .line 57
    return-object v2

    .line 59
    :cond_1
    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v5

    if-nez v5, :cond_2

    .line 60
    return-object v3

    .line 62
    :cond_2
    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v5

    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v6

    add-int/2addr v5, v6

    .line 63
    .local v5, "d3":I
    const/16 v6, 0x80

    if-ge v5, v6, :cond_3

    .line 64
    invoke-static {v2, v3}, Ldefpackage/pra;->g(Ldefpackage/poc;Ldefpackage/poc;)Ldefpackage/poc;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    instance-of v7, v2, Ldefpackage/pra;

    if-eqz v7, :cond_5

    .line 67
    move-object v7, v2

    check-cast v7, Ldefpackage/pra;

    .line 68
    .local v7, "praVar":Ldefpackage/pra;
    iget-object v8, v7, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-virtual {v8}, Ldefpackage/poc;->d()I

    move-result v8

    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v9

    add-int/2addr v8, v9

    if-ge v8, v6, :cond_4

    .line 69
    new-instance v0, Ldefpackage/pra;

    iget-object v6, v7, Ldefpackage/pra;->e:Ldefpackage/poc;

    iget-object v8, v7, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-static {v8, v3}, Ldefpackage/pra;->g(Ldefpackage/poc;Ldefpackage/poc;)Ldefpackage/poc;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    return-object v0

    .line 71
    :cond_4
    iget-object v6, v7, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-virtual {v6}, Ldefpackage/poc;->f()I

    move-result v6

    iget-object v8, v7, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-virtual {v8}, Ldefpackage/poc;->f()I

    move-result v8

    if-le v6, v8, :cond_5

    iget v6, v7, Ldefpackage/pra;->g:I

    invoke-virtual {v3}, Ldefpackage/poc;->f()I

    move-result v8

    if-le v6, v8, :cond_5

    .line 72
    new-instance v0, Ldefpackage/pra;

    iget-object v6, v7, Ldefpackage/pra;->e:Ldefpackage/poc;

    new-instance v8, Ldefpackage/pra;

    iget-object v9, v7, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-direct {v8, v9, v3}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    invoke-direct {v0, v6, v8}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    return-object v0

    .line 75
    .end local v7    # "praVar":Ldefpackage/pra;
    :cond_5
    invoke-virtual {v2}, Ldefpackage/poc;->f()I

    move-result v6

    invoke-virtual {v3}, Ldefpackage/poc;->f()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v6}, Ldefpackage/pra;->c(I)I

    move-result v0

    if-lt v5, v0, :cond_6

    .line 76
    new-instance v0, Ldefpackage/pra;

    invoke-direct {v0, v2, v3}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    return-object v0

    .line 78
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .local v0, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-static {v2, v0}, Ldefpackage/plk;->aK(Ldefpackage/poc;Ljava/util/ArrayDeque;)V

    .line 80
    invoke-static {v3, v0}, Ldefpackage/plk;->aK(Ldefpackage/poc;Ljava/util/ArrayDeque;)V

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/poc;

    .line 82
    .local v6, "pocVar":Ldefpackage/poc;
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 83
    new-instance v7, Ldefpackage/pra;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/poc;

    invoke-direct {v7, v8, v6}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    move-object v6, v7

    goto :goto_0

    .line 85
    :cond_7
    return-object v6

    .line 46
    .end local v0    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v4    # "iArr":[I
    .end local v5    # "d3":I
    .end local v6    # "pocVar":Ldefpackage/poc;
    :cond_8
    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v0

    .line 47
    .local v0, "d":I
    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v4

    .line 48
    .local v4, "d2":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "ByteString would be too long: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 87
    .end local v0    # "d":I
    .end local v1    # "i2":I
    .end local v2    # "c":Ldefpackage/poc;
    .end local v3    # "c2":Ldefpackage/poc;
    .end local v4    # "d2":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "length (%s) must be >= 1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(III)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 92
    sub-int v0, p1, p0

    .line 93
    .local v0, "i4":I
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 94
    if-ltz p0, :cond_1

    .line 100
    if-ge p1, p0, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .local v1, "sb3":Ljava/lang/StringBuilder;
    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    .end local v1    # "sb3":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return v0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ldefpackage/poc;
    .locals 3
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 121
    .local v0, "remaining":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldefpackage/poc;->q(III)I

    .line 122
    new-array v1, v0, [B

    .line 123
    .local v1, "bArr":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 124
    new-instance v2, Ldefpackage/pob;

    invoke-direct {v2, v1}, Ldefpackage/pob;-><init>([B)V

    return-object v2
.end method

.method public static t([B)Ldefpackage/poc;
    .locals 2
    .param p0, "bArr"    # [B

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v0

    return-object v0
.end method

.method public static u([BII)Ldefpackage/poc;
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 132
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Ldefpackage/poc;->q(III)I

    .line 133
    new-array v0, p2, [B

    .line 134
    .local v0, "bArr2":[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v1, Ldefpackage/pob;

    invoke-direct {v1, v0}, Ldefpackage/pob;-><init>([B)V

    return-object v1
.end method

.method public static v(Ljava/lang/String;)Ldefpackage/poc;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 139
    new-instance v0, Ldefpackage/pob;

    sget-object v1, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/pob;-><init>([B)V

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Ldefpackage/poc;
    .locals 7
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/16 v1, 0x100

    .line 146
    .local v1, "i":I
    :goto_0
    new-array v2, v1, [B

    .line 147
    .local v2, "bArr":[B
    const/4 v3, 0x0

    .line 148
    .local v3, "i2":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 149
    const/4 v4, 0x0

    .line 151
    .local v4, "read":I
    sub-int v5, v1, v3

    :try_start_0
    invoke-virtual {p0, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 154
    goto :goto_2

    .line 152
    :catch_0
    move-exception v5

    .line 153
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    .end local v5    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 156
    goto :goto_3

    .line 158
    :cond_0
    add-int/2addr v3, v4

    .line 159
    .end local v4    # "read":I
    goto :goto_1

    .line 160
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v4

    .line 161
    .local v4, "u":Ldefpackage/poc;
    :goto_4
    if-nez v4, :cond_4

    .line 162
    nop

    .line 167
    .end local v2    # "bArr":[B
    .end local v3    # "i2":I
    .end local v4    # "u":Ldefpackage/poc;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 168
    .local v2, "size":I
    if-nez v2, :cond_3

    sget-object v3, Ldefpackage/poc;->b:Ldefpackage/poc;

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v2}, Ldefpackage/poc;->c(Ljava/util/Iterator;I)Ldefpackage/poc;

    move-result-object v3

    :goto_5
    return-object v3

    .line 164
    .local v2, "bArr":[B
    .restart local v3    # "i2":I
    .restart local v4    # "u":Ldefpackage/poc;
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int v5, v1, v1

    const/16 v6, 0x2000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 166
    .end local v2    # "bArr":[B
    .end local v3    # "i2":I
    .end local v4    # "u":Ldefpackage/poc;
    goto :goto_0
.end method

.method public static x([B)Ldefpackage/poc;
    .locals 1
    .param p0, "bArr"    # [B

    .line 173
    new-instance v0, Ldefpackage/pob;

    invoke-direct {v0, p0}, Ldefpackage/pob;-><init>([B)V

    return-object v0
.end method

.method public static y([BII)Ldefpackage/poc;
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 178
    new-instance v0, Ldefpackage/pny;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/pny;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final B()[B
    .locals 3

    .line 182
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    .line 183
    .local v0, "d":I
    if-nez v0, :cond_0

    .line 184
    sget-object v1, Ldefpackage/ppn;->b:[B

    return-object v1

    .line 186
    :cond_0
    new-array v1, v0, [B

    .line 187
    .local v1, "bArr":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Ldefpackage/poc;->e([BIII)V

    .line 188
    return-object v1
.end method

.method public final C([BII)V
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ldefpackage/poc;->q(III)I

    .line 194
    add-int v0, p2, p3

    array-length v2, p1

    invoke-static {p2, v0, v2}, Ldefpackage/poc;->q(III)I

    .line 195
    if-lez p3, :cond_0

    .line 196
    invoke-virtual {p0, p1, v1, p2, p3}, Ldefpackage/poc;->e([BIII)V

    .line 198
    :cond_0
    return-void
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 3

    .line 217
    iget v0, p0, Ldefpackage/poc;->c:I

    .line 218
    .local v0, "i":I
    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v1

    .line 220
    .local v1, "d":I
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1}, Ldefpackage/poc;->i(III)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 224
    :cond_0
    iput v0, p0, Ldefpackage/poc;->c:I

    .line 226
    .end local v1    # "d":I
    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public iterator()Ldefpackage/pnz;
    .locals 1

    .line 250
    new-instance v0, Ldefpackage/pnw;

    invoke-direct {v0, p0}, Ldefpackage/pnw;-><init>(Ldefpackage/poc;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ldefpackage/poc;->iterator()Ldefpackage/pnz;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(III)I
.end method

.method public abstract k(II)Ldefpackage/poc;
.end method

.method public abstract l()Ldefpackage/poh;
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o(Ldefpackage/pnv;)V
.end method

.method public abstract p()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 254
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .local v1, "objArr":[Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 257
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 258
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Ldefpackage/plk;->aJ(Ldefpackage/poc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->aJ(Ldefpackage/poc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 259
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 263
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ldefpackage/poc;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
