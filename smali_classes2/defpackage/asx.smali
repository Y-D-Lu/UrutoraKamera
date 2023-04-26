.class public final Ldefpackage/asx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 16
    new-array v0, p1, [B

    iput-object v0, p0, Ldefpackage/asx;->a:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/asx;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/asx;->b:I

    .line 23
    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Ldefpackage/asx;->a:[B

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 27
    .local v1, "read":I
    :try_start_0
    iget-object v2, p0, Ldefpackage/asx;->a:[B

    iget v3, p0, Ldefpackage/asx;->b:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 30
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    if-lez v1, :cond_1

    .line 32
    iget v2, p0, Ldefpackage/asx;->b:I

    add-int/2addr v2, v1

    .line 33
    .local v2, "i":I
    iput v2, p0, Ldefpackage/asx;->b:I

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    add-int/lit16 v3, v2, 0x4000

    invoke-virtual {p0, v3}, Ldefpackage/asx;->d(I)V

    .line 38
    .end local v2    # "i":I
    nop

    .line 41
    .end local v1    # "read":I
    goto :goto_0

    .line 39
    .restart local v1    # "read":I
    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Ldefpackage/asx;->a:[B

    .line 47
    array-length v0, p1

    iput v0, p0, Ldefpackage/asx;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldefpackage/asx;->a:[B

    iget v2, p0, Ldefpackage/asx;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 55
    iget-object v0, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 56
    iget v0, p0, Ldefpackage/asx;->b:I

    .line 57
    .local v0, "i":I
    const-string v1, "UTF-8"

    .line 58
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 59
    iput-object v1, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 61
    :cond_0
    iget-object v3, p0, Ldefpackage/asx;->a:[B

    .line 62
    .local v3, "bArr":[B
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    .line 63
    .local v4, "b":B
    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    .line 64
    and-int/lit16 v9, v4, 0xff

    .line 65
    .local v9, "i2":I
    const/16 v10, 0x80

    if-lt v9, v10, :cond_4

    .line 66
    const/16 v7, 0xef

    if-eq v9, v7, :cond_3

    .line 67
    const-string v1, "UTF-16"

    .line 68
    if-eq v9, v6, :cond_3

    .line 69
    if-lt v0, v8, :cond_2

    aget-byte v2, v3, v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iput-object v5, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iput-object v1, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 76
    :cond_3
    :goto_1
    iput-object v1, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto :goto_4

    .line 77
    :cond_4
    aget-byte v5, v3, v7

    if-eqz v5, :cond_5

    .line 78
    iput-object v1, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto :goto_4

    .line 80
    :cond_5
    if-lt v0, v8, :cond_7

    aget-byte v2, v3, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "UTF-32LE"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "UTF-16LE"

    :goto_3
    iput-object v2, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 82
    .end local v9    # "i2":I
    :goto_4
    goto :goto_6

    :cond_8
    if-lt v0, v8, :cond_b

    aget-byte v7, v3, v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 84
    :cond_9
    aget-byte v2, v3, v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    if-ne v2, v6, :cond_a

    const/4 v2, 0x3

    aget-byte v2, v3, v2

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_a

    .line 85
    const-string v2, "UTF-32BE"

    iput-object v2, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto :goto_6

    .line 87
    :cond_a
    iput-object v5, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    goto :goto_6

    .line 83
    :cond_b
    :goto_5
    const-string v2, "UTF-16BE"

    iput-object v2, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    .line 91
    .end local v0    # "i":I
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "bArr":[B
    .end local v4    # "b":B
    :cond_c
    :goto_6
    iget-object v0, p0, Ldefpackage/asx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 95
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ldefpackage/asx;->e([BI)V

    .line 96
    return-void
.end method

.method public final d(I)V
    .locals 4
    .param p1, "i"    # I

    .line 99
    iget-object v0, p0, Ldefpackage/asx;->a:[B

    .line 100
    .local v0, "bArr":[B
    array-length v1, v0

    .line 101
    .local v1, "length":I
    if-le p1, v1, :cond_0

    .line 102
    add-int v2, v1, v1

    new-array v2, v2, [B

    .line 103
    .local v2, "bArr2":[B
    iput-object v2, p0, Ldefpackage/asx;->a:[B

    .line 104
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .end local v2    # "bArr2":[B
    :cond_0
    return-void
.end method

.method public final e([BI)V
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 109
    iget v0, p0, Ldefpackage/asx;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ldefpackage/asx;->d(I)V

    .line 110
    iget-object v0, p0, Ldefpackage/asx;->a:[B

    iget v1, p0, Ldefpackage/asx;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v0, p0, Ldefpackage/asx;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Ldefpackage/asx;->b:I

    .line 112
    return-void
.end method
