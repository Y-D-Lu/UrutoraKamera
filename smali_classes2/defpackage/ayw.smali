.class public final Ldefpackage/ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p2, :cond_1

    .line 22
    sget-object v0, Ldefpackage/ayx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Ldefpackage/ayw;->c:Ljava/io/InputStream;

    .line 26
    iput-object p2, p0, Ldefpackage/ayw;->a:Ljava/nio/charset/Charset;

    .line 27
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ldefpackage/ayw;->d:[B

    .line 28
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final b()V
    .locals 6

    .line 34
    iget-object v0, p0, Ldefpackage/ayw;->c:Ljava/io/InputStream;

    .line 35
    .local v0, "inputStream":Ljava/io/InputStream;
    iget-object v1, p0, Ldefpackage/ayw;->d:[B

    .line 36
    .local v1, "bArr":[B
    array-length v2, v1

    .line 37
    .local v2, "length":I
    const/4 v3, 0x0

    .line 39
    .local v3, "read":I
    const/16 v4, 0x2000

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .local v4, "ex":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 44
    iput v5, p0, Ldefpackage/ayw;->e:I

    .line 45
    iput v3, p0, Ldefpackage/ayw;->b:I

    .line 46
    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "bArr":[B
    .end local v2    # "length":I
    .end local v3    # "read":I
    .end local p0    # "this":Ldefpackage/ayw;
    throw v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "bArr":[B
    .restart local v2    # "length":I
    .restart local v3    # "read":I
    .restart local p0    # "this":Ldefpackage/ayw;
    :catch_1
    move-exception v4

    .line 51
    .local v4, "ex":Ljava/io/EOFException;
    invoke-virtual {v4}, Ljava/io/EOFException;->printStackTrace()V

    .line 53
    .end local v4    # "ex":Ljava/io/EOFException;
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 59
    iget-object v0, p0, Ldefpackage/ayw;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Ldefpackage/ayw;->d:[B

    if-eqz v1, :cond_7

    .line 61
    iget v1, p0, Ldefpackage/ayw;->e:I

    iget v2, p0, Ldefpackage/ayw;->b:I

    if-lt v1, v2, :cond_0

    .line 62
    invoke-direct {p0}, Ldefpackage/ayw;->b()V

    .line 64
    :cond_0
    iget v1, p0, Ldefpackage/ayw;->e:I

    .line 66
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Ldefpackage/ayw;->b:I

    .line 67
    .local v2, "i4":I
    const/16 v3, 0xa

    if-ne v1, v2, :cond_4

    .line 68
    new-instance v4, Ldefpackage/ayv;

    iget v5, p0, Ldefpackage/ayw;->e:I

    sub-int v5, v2, v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, p0, v5}, Ldefpackage/ayv;-><init>(Ldefpackage/ayw;I)V

    .line 70
    .local v4, "ayvVar":Ldefpackage/ayv;
    :goto_1
    iget-object v5, p0, Ldefpackage/ayw;->d:[B

    .line 71
    .local v5, "bArr2":[B
    iget v6, p0, Ldefpackage/ayw;->e:I

    .line 72
    .local v6, "i5":I
    iget v7, p0, Ldefpackage/ayw;->b:I

    sub-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    const/4 v7, -0x1

    iput v7, p0, Ldefpackage/ayw;->b:I

    .line 74
    invoke-direct {p0}, Ldefpackage/ayw;->b()V

    .line 75
    iget v7, p0, Ldefpackage/ayw;->e:I

    .line 76
    .local v7, "i":I
    :goto_2
    iget v8, p0, Ldefpackage/ayw;->b:I

    if-eq v7, v8, :cond_3

    .line 77
    iget-object v8, p0, Ldefpackage/ayw;->d:[B

    .line 78
    .local v8, "bArr":[B
    aget-byte v9, v8, v7

    if-ne v9, v3, :cond_2

    .line 79
    nop

    .line 84
    .end local v5    # "bArr2":[B
    .end local v6    # "i5":I
    iget v3, p0, Ldefpackage/ayw;->e:I

    .line 85
    .local v3, "i6":I
    if-eq v7, v3, :cond_1

    .line 86
    sub-int v5, v7, v3

    invoke-virtual {v4, v8, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    :cond_1
    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Ldefpackage/ayw;->e:I

    .line 89
    invoke-virtual {v4}, Ldefpackage/ayv;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v0

    return-object v5

    .line 81
    .end local v3    # "i6":I
    .restart local v5    # "bArr2":[B
    .restart local v6    # "i5":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 83
    .end local v5    # "bArr2":[B
    .end local v6    # "i5":I
    .end local v8    # "bArr":[B
    :cond_3
    goto :goto_1

    .line 91
    .end local v4    # "ayvVar":Ldefpackage/ayv;
    .end local v7    # "i":I
    :cond_4
    iget-object v4, p0, Ldefpackage/ayw;->d:[B

    .line 92
    .local v4, "bArr3":[B
    aget-byte v5, v4, v1

    if-ne v5, v3, :cond_6

    .line 93
    iget v3, p0, Ldefpackage/ayw;->e:I

    .line 94
    .local v3, "i7":I
    if-eq v1, v3, :cond_5

    .line 95
    add-int/lit8 v5, v1, -0x1

    .line 96
    .local v5, "i2":I
    aget-byte v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v6, 0x0

    .line 100
    .local v6, "str":Ljava/lang/String;
    :try_start_1
    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    iget-object v9, p0, Ldefpackage/ayw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    .line 103
    goto :goto_3

    .line 101
    :catch_0
    move-exception v7

    .line 102
    .local v7, "ex":Ljava/io/UnsupportedEncodingException;
    :try_start_2
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 104
    .end local v7    # "ex":Ljava/io/UnsupportedEncodingException;
    :goto_3
    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Ldefpackage/ayw;->e:I

    .line 105
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    .line 107
    .end local v5    # "i2":I
    .end local v6    # "str":Ljava/lang/String;
    :cond_5
    move v5, v1

    .line 108
    .restart local v5    # "i2":I
    const/4 v6, 0x0

    .line 110
    .local v6, "str2":Ljava/lang/String;
    :try_start_3
    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    iget-object v9, p0, Ldefpackage/ayw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    .line 113
    goto :goto_4

    .line 111
    :catch_1
    move-exception v7

    .line 112
    .restart local v7    # "ex":Ljava/io/UnsupportedEncodingException;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 114
    .end local v7    # "ex":Ljava/io/UnsupportedEncodingException;
    :goto_4
    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Ldefpackage/ayw;->e:I

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v6

    .line 117
    .end local v3    # "i7":I
    .end local v5    # "i2":I
    .end local v6    # "str2":Ljava/lang/String;
    :cond_6
    nop

    .end local v2    # "i4":I
    .end local v4    # "bArr3":[B
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto/16 :goto_0

    .line 121
    .end local v1    # "i3":I
    :cond_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/ayw;
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .restart local p0    # "this":Ldefpackage/ayw;
    :catch_2
    move-exception v1

    .line 123
    .local v1, "ex":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    .end local v1    # "ex":Ljava/io/IOException;
    monitor-exit v0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 132
    iget-object v0, p0, Ldefpackage/ayw;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Ldefpackage/ayw;->d:[B

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ayw;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object v1, p0, Ldefpackage/ayw;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .local v1, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
