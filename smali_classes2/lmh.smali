.class public final Llmh;
.super Llmm;
.source ""


# static fields
.field public static final a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Llly;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llmh;->f:[B

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llmh;->g:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Llly;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p3, "llyVar"    # Llly;

    .line 22
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    invoke-direct {p0, p1, v0}, Llmm;-><init>(Ljava/io/OutputStream;Lllw;)V

    .line 23
    const/4 v0, 0x0

    iput-short v0, p0, Llmh;->j:S

    .line 24
    iput-short v0, p0, Llmh;->k:S

    .line 25
    iput v0, p0, Llmh;->l:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmh;->m:Z

    .line 27
    iput-object p2, p0, Llmh;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 28
    iput-object p3, p0, Llmh;->h:Llly;

    .line 29
    return-void
.end method

.method private static k(IS)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "s"    # S

    .line 32
    if-ltz p0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Llmg;Llmk;)V
    .locals 8
    .param p0, "lmgVar"    # Llmg;
    .param p1, "lmkVar"    # Llmk;

    .line 39
    iget-short v0, p0, Llmg;->b:S

    .line 40
    .local v0, "s":S
    const/4 v1, 0x0

    .line 41
    .local v1, "i":I
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 119
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    iget v2, p0, Llmg;->d:I

    .line 102
    .local v2, "i5":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 103
    iget-short v3, p0, Llmg;->b:S

    .line 104
    .local v3, "s2":S
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 105
    invoke-static {v3}, Llmg;->c(S)Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "c2":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Cannot get RATIONAL value from "

    if-eqz v6, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 108
    .end local v4    # "c2":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Llmg;->f:Ljava/lang/Object;

    .line 109
    .local v4, "obj3":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-object v5, v4

    check-cast v5, [Llid;

    aget-object v5, v5, v1

    .line 111
    .local v5, "lidVar":Llid;
    iget-wide v6, v5, Llid;->a:J

    long-to-int v6, v6

    invoke-virtual {p1, v6}, Llmk;->a(I)V

    .line 112
    iget-wide v6, v5, Llid;->b:J

    long-to-int v6, v6

    invoke-virtual {p1, v6}, Llmk;->a(I)V

    .line 113
    nop

    .end local v3    # "s2":S
    .end local v4    # "obj3":Ljava/lang/Object;
    .end local v5    # "lidVar":Llid;
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 93
    .end local v2    # "i5":I
    :pswitch_2
    iget v2, p0, Llmg;->d:I

    .line 94
    .local v2, "i4":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 95
    invoke-virtual {p0, v1}, Llmg;->b(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Llmk;->a(I)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_3
    return-void

    .line 85
    .end local v2    # "i4":I
    :pswitch_3
    iget v2, p0, Llmg;->d:I

    .line 86
    .local v2, "i3":I
    :goto_3
    if-ge v1, v2, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Llmg;->b(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Llmk;->b(S)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_4
    return-void

    .line 60
    .end local v2    # "i3":I
    :pswitch_4
    iget-object v3, p0, Llmg;->f:Ljava/lang/Object;

    .line 61
    .local v3, "obj2":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-object v4, v3

    check-cast v4, [B

    .line 63
    .local v4, "bArr2":[B
    array-length v5, v4

    .line 64
    .local v5, "length":I
    iget v6, p0, Llmg;->d:I

    if-ne v5, v6, :cond_6

    if-gtz v5, :cond_5

    goto :goto_5

    .line 77
    :cond_5
    add-int/lit8 v6, v5, -0x1

    aput-byte v2, v4, v6

    .line 79
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_4

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_4
    return-void

    .line 66
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_6

    .line 67
    :catch_1
    move-exception v6

    .line 68
    .local v6, "ex":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    .end local v6    # "ex":Ljava/io/IOException;
    :goto_6
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/FilterOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_7

    .line 72
    :catch_2
    move-exception v2

    .line 73
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_7
    return-void

    .line 44
    .end local v3    # "obj2":Ljava/lang/Object;
    .end local v4    # "bArr2":[B
    .end local v5    # "length":I
    :pswitch_5
    iget v3, p0, Llmg;->d:I

    .line 45
    .local v3, "i2":I
    new-array v4, v3, [B

    .line 46
    .local v4, "bArr":[B
    const/4 v5, 0x7

    if-eq v0, v5, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    .line 47
    invoke-static {v0}, Llmg;->c(S)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "c":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Cannot get BYTE value from "

    if-eqz v6, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 50
    .end local v2    # "c":Ljava/lang/String;
    :cond_8
    iget-object v5, p0, Llmg;->f:Ljava/lang/Object;

    .line 51
    .local v5, "obj":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    goto :goto_9

    .line 55
    :catch_3
    move-exception v2

    .line 56
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final m(Llmj;I)I
    .locals 7
    .param p0, "lmjVar"    # Llmj;
    .param p1, "i"    # I

    .line 125
    invoke-virtual {p0}, Llmj;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x6

    .line 126
    .local v0, "a2":I
    invoke-virtual {p0}, Llmj;->d()[Llmg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 127
    .local v4, "lmgVar":Llmg;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llmg;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 128
    iput v0, v4, Llmg;->g:I

    .line 129
    invoke-virtual {v4}, Llmg;->a()I

    move-result v5

    add-int/2addr v0, v5

    .line 126
    .end local v4    # "lmgVar":Llmg;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return v0
.end method

.method private static final n(Llmj;Llmk;)V
    .locals 8
    .param p0, "lmjVar"    # Llmj;
    .param p1, "lmkVar"    # Llmk;

    .line 136
    invoke-virtual {p0}, Llmj;->d()[Llmg;

    move-result-object v0

    .line 137
    .local v0, "d":[Llmg;
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Llmk;->b(S)V

    .line 138
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 139
    .local v5, "lmgVar":Llmg;
    if-eqz v5, :cond_1

    .line 140
    iget-short v6, v5, Llmg;->a:S

    invoke-virtual {p1, v6}, Llmk;->b(S)V

    .line 141
    iget-short v6, v5, Llmg;->b:S

    invoke-virtual {p1, v6}, Llmk;->b(S)V

    .line 142
    iget v6, v5, Llmg;->d:I

    invoke-virtual {p1, v6}, Llmk;->a(I)V

    .line 143
    invoke-virtual {v5}, Llmg;->a()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 144
    iget v4, v5, Llmg;->g:I

    invoke-virtual {p1, v4}, Llmk;->a(I)V

    goto :goto_3

    .line 146
    :cond_0
    invoke-static {v5, p1}, Llmh;->l(Llmg;Llmk;)V

    .line 147
    invoke-virtual {v5}, Llmg;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 148
    .local v4, "a2":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FilterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 151
    :catch_0
    move-exception v7

    .line 152
    .local v7, "ex":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    .end local v7    # "ex":Ljava/io/IOException;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 138
    .end local v4    # "a2":I
    .end local v5    # "lmgVar":Llmg;
    .end local v6    # "i":I
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget v1, p0, Llmj;->c:I

    invoke-virtual {p1, v1}, Llmk;->a(I)V

    .line 159
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 160
    .local v3, "lmgVar2":Llmg;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llmg;->a()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 161
    invoke-static {v3, p1}, Llmh;->l(Llmg;Llmk;)V

    .line 159
    .end local v3    # "lmgVar2":Llmg;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 164
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1, "r24"    # I

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lmh.a(int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
