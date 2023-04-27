.class public final Llmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S


# instance fields
.field public final a:Lllx;

.field public b:I

.field public c:Llmg;

.field public d:Llme;

.field public e:Llmg;

.field public f:Llmg;

.field public final g:Ljava/util/TreeMap;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:[B

.field private v:I

.field private final w:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llmf;->h:Ljava/nio/charset/Charset;

    .line 19
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->i:S

    .line 20
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->j:S

    .line 21
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->k:S

    .line 22
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->l:S

    .line 23
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->m:S

    .line 24
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->n:S

    .line 25
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Llmf;->o:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 11
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Llmf;->p:I

    .line 39
    iput v0, p0, Llmf;->q:I

    .line 40
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Llmf;->g:Ljava/util/TreeMap;

    .line 44
    iput-boolean v0, p0, Llmf;->s:Z

    .line 45
    iput-object p2, p0, Llmf;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 46
    new-instance v1, Lllx;

    invoke-direct {v1, p1}, Lllx;-><init>(Ljava/io/InputStream;)V

    .line 47
    .local v1, "llxVar":Lllx;
    invoke-virtual {v1}, Lllx;->d()S

    move-result v2

    .line 48
    .local v2, "d":S
    :goto_0
    const/16 v3, -0x27

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lmip;->bk(S)Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    const/16 v3, -0x28

    if-eq v2, v3, :cond_2

    .line 50
    invoke-virtual {v1}, Lllx;->b()I

    move-result v3

    .line 51
    .local v3, "b":I
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_0

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 52
    invoke-virtual {v1}, Lllx;->a()I

    move-result v4

    .line 53
    .local v4, "a":I
    invoke-virtual {v1}, Lllx;->d()S

    move-result v5

    .line 54
    .local v5, "d2":S
    add-int/lit8 v3, v3, -0x6

    .line 55
    const v6, 0x45786966

    if-ne v4, v6, :cond_0

    if-nez v5, :cond_0

    .line 56
    iput v3, p0, Llmf;->t:I

    .line 57
    const/4 v6, 0x1

    .line 58
    .local v6, "z":Z
    goto :goto_2

    .line 61
    .end local v4    # "a":I
    .end local v5    # "d2":S
    .end local v6    # "z":Z
    :cond_0
    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 63
    add-int/lit8 v4, v3, -0x2

    int-to-long v4, v4

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    .line 64
    invoke-virtual {v1}, Lllx;->d()S

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 66
    goto :goto_1

    .line 65
    :catch_0
    move-exception v4

    .line 68
    :cond_1
    :goto_1
    const-string v4, "CAM_ExifParser"

    const-string v5, "Invalid JPEG format."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_2

    .line 71
    .end local v3    # "b":I
    :cond_2
    invoke-virtual {v1}, Lllx;->d()S

    move-result v2

    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 74
    .local v3, "z":Z
    iput-boolean v3, p0, Llmf;->s:Z

    .line 75
    new-instance v4, Lllx;

    invoke-direct {v4, p1}, Lllx;-><init>(Ljava/io/InputStream;)V

    .line 76
    .local v4, "llxVar2":Lllx;
    iput-object v4, p0, Llmf;->a:Lllx;

    .line 77
    iget-boolean v5, p0, Llmf;->s:Z

    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v4}, Lllx;->d()S

    move-result v5

    .line 79
    .local v5, "d3":S
    const/16 v6, 0x4949

    const-string v7, "Invalid TIFF header"

    if-ne v5, v6, :cond_4

    .line 80
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Lllx;->e(Ljava/nio/ByteOrder;)V

    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x4d4d

    if-ne v5, v6, :cond_5

    .line 88
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Lllx;->e(Ljava/nio/ByteOrder;)V

    goto :goto_3

    .line 83
    :cond_5
    :try_start_1
    new-instance v6, Llma;

    invoke-direct {v6, v7}, Llma;-><init>(Ljava/lang/String;)V

    .end local v1    # "llxVar":Lllx;
    .end local v2    # "d":S
    .end local v3    # "z":Z
    .end local v4    # "llxVar2":Lllx;
    .end local v5    # "d3":S
    .end local p0    # "this":Llmf;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    throw v6
    :try_end_1
    .catch Llma; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .restart local v1    # "llxVar":Lllx;
    .restart local v2    # "d":S
    .restart local v3    # "z":Z
    .restart local v4    # "llxVar2":Lllx;
    .restart local v5    # "d3":S
    .restart local p0    # "this":Llmf;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_1
    move-exception v6

    .line 85
    .local v6, "ex":Llma;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .end local v6    # "ex":Llma;
    nop

    .line 90
    :goto_3
    invoke-virtual {v4}, Lllx;->d()S

    move-result v6

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_6

    goto :goto_4

    .line 92
    :cond_6
    :try_start_2
    new-instance v6, Llma;

    invoke-direct {v6, v7}, Llma;-><init>(Ljava/lang/String;)V

    .end local v1    # "llxVar":Lllx;
    .end local v2    # "d":S
    .end local v3    # "z":Z
    .end local v4    # "llxVar2":Lllx;
    .end local v5    # "d3":S
    .end local p0    # "this":Llmf;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    throw v6
    :try_end_2
    .catch Llma; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .restart local v1    # "llxVar":Lllx;
    .restart local v2    # "d":S
    .restart local v3    # "z":Z
    .restart local v4    # "llxVar2":Lllx;
    .restart local v5    # "d3":S
    .restart local p0    # "this":Llmf;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_2
    move-exception v6

    .line 94
    .restart local v6    # "ex":Llma;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v6    # "ex":Llma;
    :goto_4
    invoke-virtual {v4}, Lllx;->c()J

    move-result-wide v6

    .line 98
    .local v6, "c":J
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_7

    goto :goto_5

    .line 99
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x23

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Invalid offset "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    :try_start_3
    new-instance v9, Llma;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Llma;-><init>(Ljava/lang/String;)V

    .end local v1    # "llxVar":Lllx;
    .end local v2    # "d":S
    .end local v3    # "z":Z
    .end local v4    # "llxVar2":Lllx;
    .end local v5    # "d3":S
    .end local v6    # "c":J
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Llmf;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    throw v9
    :try_end_3
    .catch Llma; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .restart local v1    # "llxVar":Lllx;
    .restart local v2    # "d":S
    .restart local v3    # "z":Z
    .restart local v4    # "llxVar2":Lllx;
    .restart local v5    # "d3":S
    .restart local v6    # "c":J
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Llmf;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_3
    move-exception v9

    .line 105
    .local v9, "ex":Llma;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "ex":Llma;
    :goto_5
    long-to-int v8, v6

    .line 109
    .local v8, "i2":I
    iput v8, p0, Llmf;->v:I

    .line 110
    iput v0, p0, Llmf;->b:I

    .line 111
    invoke-direct {p0, v0, v6, v7}, Llmf;->g(IJ)V

    .line 112
    const-wide/16 v9, 0x8

    cmp-long v0, v6, v9

    if-nez v0, :cond_8

    .line 113
    return-void

    .line 115
    :cond_8
    add-int/lit8 v0, v8, -0x8

    new-array v0, v0, [B

    .line 116
    .local v0, "bArr":[B
    iput-object v0, p0, Llmf;->u:[B

    .line 117
    invoke-virtual {p0, v0}, Llmf;->b([B)I

    .line 119
    .end local v0    # "bArr":[B
    .end local v5    # "d3":S
    .end local v6    # "c":J
    .end local v8    # "i2":I
    :cond_9
    return-void
.end method

.method private final f(Llmg;)V
    .locals 7
    .param p1, "lmgVar"    # Llmg;

    .line 122
    if-eqz p1, :cond_d

    iget v0, p1, Llmg;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 125
    :cond_0
    iget-short v0, p1, Llmg;->a:S

    .line 126
    .local v0, "s":S
    iget v1, p1, Llmg;->e:I

    .line 127
    .local v1, "i2":I
    sget-short v2, Llmf;->i:S

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const/4 v2, 0x2

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Llmf;->g(IJ)V

    goto/16 :goto_3

    .line 129
    :cond_1
    sget-short v2, Llmf;->j:S

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const/4 v2, 0x4

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Llmf;->g(IJ)V

    goto/16 :goto_3

    .line 131
    :cond_2
    sget-short v2, Llmf;->k:S

    const/4 v4, 0x3

    if-ne v0, v2, :cond_3

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v4, v2, v3}, Llmf;->g(IJ)V

    goto/16 :goto_3

    .line 133
    :cond_3
    sget-short v2, Llmf;->l:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {p1, v3}, Llmg;->b(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Llme;

    invoke-direct {v4}, Llme;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 135
    :cond_4
    sget-short v2, Llmf;->m:S

    if-ne v0, v2, :cond_5

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    iput-object p1, p0, Llmf;->f:Llmg;

    goto :goto_3

    .line 137
    :cond_5
    sget-short v2, Llmf;->n:S

    if-ne v0, v2, :cond_9

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, Llmg;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p0, Llmf;->g:Ljava/util/TreeMap;

    iget v4, p1, Llmg;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Llmc;

    invoke-direct {v5, p1, v3}, Llmc;-><init>(Llmg;Z)V

    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 145
    :cond_7
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    iget v3, p1, Llmg;->d:I

    if-ge v2, v3, :cond_b

    .line 146
    iget-short v3, p1, Llmg;->b:S

    if-ne v3, v4, :cond_8

    .line 147
    invoke-virtual {p1, v2}, Llmg;->b(I)J

    move-result-wide v5

    invoke-direct {p0, v2, v5, v6}, Llmf;->h(IJ)V

    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {p1, v2}, Llmg;->b(I)J

    move-result-wide v5

    invoke-direct {p0, v2, v5, v6}, Llmf;->h(IJ)V

    .line 145
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v2    # "i3":I
    :cond_9
    :goto_2
    sget-short v2, Llmf;->o:S

    if-ne v0, v2, :cond_c

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v1, v2}, Llmf;->i(II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Llmg;->e()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 141
    :cond_a
    iput-object p1, p0, Llmf;->e:Llmg;

    .line 153
    :cond_b
    :goto_3
    return-void

    .line 139
    :cond_c
    :goto_4
    return-void

    .line 123
    .end local v0    # "s":S
    .end local v1    # "i2":I
    :cond_d
    :goto_5
    return-void
.end method

.method private final g(IJ)V
    .locals 3
    .param p1, "i2"    # I
    .param p2, "j2"    # J

    .line 156
    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llmd;

    invoke-direct {v2, p1}, Llmd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method private final h(IJ)V
    .locals 3
    .param p1, "i2"    # I
    .param p2, "j2"    # J

    .line 160
    iget-object v0, p0, Llmf;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llme;

    invoke-direct {v2, p1}, Llme;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method private final i(II)Z
    .locals 2
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 164
    iget-object v0, p0, Llmf;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 165
    .local v0, "i4":I
    if-nez v0, :cond_0

    .line 166
    const/4 v1, 0x0

    return v1

    .line 168
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->s(II)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 23

    .line 174
    move-object/from16 v1, p0

    iget-boolean v0, v1, Llmf;->s:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    .line 175
    return v2

    .line 177
    :cond_0
    iget-object v3, v1, Llmf;->a:Lllx;

    .line 178
    .local v3, "llxVar":Lllx;
    iget v4, v3, Lllx;->a:I

    .line 179
    .local v4, "i3":I
    iget v0, v1, Llmf;->p:I

    const/4 v5, 0x2

    add-int/2addr v0, v5

    iget v6, v1, Llmf;->q:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v0

    .line 180
    .local v6, "i4":I
    const/4 v7, 0x1

    .line 181
    .local v7, "z":Z
    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "CAM_ExifParser"

    if-ge v4, v6, :cond_a

    .line 182
    invoke-virtual {v3}, Lllx;->d()S

    move-result v2

    .line 183
    .local v2, "d":S
    iget-object v0, v1, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->d()S

    move-result v15

    .line 184
    .local v15, "d2":S
    iget-object v0, v1, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->c()J

    move-result-wide v13

    .line 185
    .local v13, "c":J
    const-wide/32 v19, 0x7fffffff

    cmp-long v0, v13, v19

    if-gtz v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    :try_start_0
    new-instance v0, Llma;

    const-string v8, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v8}, Llma;-><init>(Ljava/lang/String;)V

    .end local v2    # "d":S
    .end local v3    # "llxVar":Lllx;
    .end local v4    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v13    # "c":J
    .end local v15    # "d2":S
    .end local p0    # "this":Llmf;
    throw v0
    :try_end_0
    .catch Llma; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .restart local v2    # "d":S
    .restart local v3    # "llxVar":Lllx;
    .restart local v4    # "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v13    # "c":J
    .restart local v15    # "d2":S
    .restart local p0    # "this":Llmf;
    :catch_0
    move-exception v0

    .line 189
    .local v0, "ex":Llma;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    .end local v0    # "ex":Llma;
    :goto_0
    invoke-static {v15}, Llmg;->g(S)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v0, v10

    const-string v5, "Tag %04x: Invalid data type %d"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :try_start_1
    iget-object v0, v1, Llmf;->a:Lllx;

    const-wide/16 v8, 0x4

    invoke-static {v0, v8, v9}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 199
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    const/4 v0, 0x0

    move-wide/from16 v21, v13

    move v12, v15

    .local v0, "lmgVar":Llmg;
    goto/16 :goto_8

    .line 201
    .end local v0    # "lmgVar":Llmg;
    :cond_2
    long-to-int v5, v13

    .line 202
    .local v5, "i5":I
    new-instance v0, Llmg;

    iget v8, v1, Llmf;->b:I

    if-eqz v5, :cond_3

    move/from16 v18, v10

    goto :goto_2

    :cond_3
    move/from16 v18, v11

    :goto_2
    move-wide/from16 v21, v13

    .end local v13    # "c":J
    .local v21, "c":J
    move-object v13, v0

    move v14, v2

    move v12, v15

    .end local v15    # "d2":S
    .local v12, "d2":S
    move/from16 v16, v5

    move/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Llmg;-><init>(SSIIZ)V

    move-object v8, v0

    .line 203
    .local v8, "lmgVar2":Llmg;
    invoke-virtual {v8}, Llmg;->a()I

    move-result v13

    .line 204
    .local v13, "a":I
    if-le v13, v9, :cond_7

    .line 205
    iget-object v0, v1, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->c()J

    move-result-wide v14

    .line 206
    .local v14, "c2":J
    cmp-long v0, v14, v19

    if-gtz v0, :cond_4

    goto :goto_3

    .line 208
    :cond_4
    :try_start_2
    new-instance v0, Llma;

    const-string v9, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v9}, Llma;-><init>(Ljava/lang/String;)V

    .end local v2    # "d":S
    .end local v3    # "llxVar":Lllx;
    .end local v4    # "i3":I
    .end local v5    # "i5":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "lmgVar2":Llmg;
    .end local v12    # "d2":S
    .end local v13    # "a":I
    .end local v14    # "c2":J
    .end local v21    # "c":J
    .end local p0    # "this":Llmf;
    throw v0
    :try_end_2
    .catch Llma; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .restart local v2    # "d":S
    .restart local v3    # "llxVar":Lllx;
    .restart local v4    # "i3":I
    .restart local v5    # "i5":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "lmgVar2":Llmg;
    .restart local v12    # "d2":S
    .restart local v13    # "a":I
    .restart local v14    # "c2":J
    .restart local v21    # "c":J
    .restart local p0    # "this":Llmf;
    :catch_2
    move-exception v0

    .line 210
    .local v0, "ex":Llma;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v0    # "ex":Llma;
    :goto_3
    iget v0, v1, Llmf;->v:I

    int-to-long v10, v0

    cmp-long v0, v14, v10

    if-gez v0, :cond_6

    const/4 v9, 0x7

    if-eq v12, v9, :cond_5

    goto :goto_4

    .line 216
    :cond_5
    new-array v0, v5, [B

    .line 217
    .local v0, "bArr":[B
    iget-object v9, v1, Llmf;->u:[B

    long-to-int v10, v14

    add-int/lit8 v10, v10, -0x8

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    invoke-virtual {v8, v0}, Llmg;->j([B)Z

    goto :goto_5

    .line 214
    .end local v0    # "bArr":[B
    :cond_6
    :goto_4
    long-to-int v0, v14

    iput v0, v8, Llmg;->g:I

    .line 220
    .end local v14    # "c2":J
    :goto_5
    goto :goto_7

    .line 221
    :cond_7
    iget-boolean v10, v8, Llmg;->c:Z

    .line 222
    .local v10, "z2":Z
    const/4 v11, 0x0

    iput-boolean v11, v8, Llmg;->c:Z

    .line 223
    invoke-virtual {v1, v8}, Llmf;->e(Llmg;)V

    .line 224
    iput-boolean v10, v8, Llmg;->c:Z

    .line 226
    :try_start_3
    iget-object v0, v1, Llmf;->a:Lllx;

    rsub-int/lit8 v11, v13, 0x4

    int-to-long v14, v11

    invoke-static {v0, v14, v15}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 229
    goto :goto_6

    .line 227
    :catch_3
    move-exception v0

    .line 228
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 230
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_6
    iget-object v0, v1, Llmf;->a:Lllx;

    iget v0, v0, Lllx;->a:I

    sub-int/2addr v0, v9

    iput v0, v8, Llmg;->g:I

    .line 232
    .end local v10    # "z2":Z
    :goto_7
    move-object v0, v8

    .line 234
    .end local v5    # "i5":I
    .end local v8    # "lmgVar2":Llmg;
    .end local v13    # "a":I
    .local v0, "lmgVar":Llmg;
    :goto_8
    iput-object v0, v1, Llmf;->c:Llmg;

    .line 235
    if-nez v0, :cond_8

    .line 236
    invoke-virtual/range {p0 .. p0}, Llmf;->a()I

    move-result v5

    return v5

    .line 238
    :cond_8
    iget-boolean v5, v1, Llmf;->r:Z

    if-eqz v5, :cond_9

    .line 239
    invoke-direct {v1, v0}, Llmf;->f(Llmg;)V

    .line 241
    :cond_9
    const/4 v5, 0x1

    return v5

    .line 243
    .end local v0    # "lmgVar":Llmg;
    .end local v2    # "d":S
    .end local v12    # "d2":S
    .end local v21    # "c":J
    :cond_a
    if-ne v4, v6, :cond_f

    .line 244
    iget v0, v1, Llmf;->b:I

    const-wide/16 v10, 0x0

    if-nez v0, :cond_c

    .line 245
    invoke-virtual/range {p0 .. p0}, Llmf;->d()J

    move-result-wide v8

    .line 246
    .local v8, "d3":J
    cmp-long v0, v8, v10

    if-eqz v0, :cond_b

    .line 247
    const/4 v10, 0x1

    invoke-direct {v1, v10, v8, v9}, Llmf;->g(IJ)V

    .line 249
    .end local v8    # "d3":J
    :cond_b
    goto :goto_a

    .line 250
    :cond_c
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 251
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 252
    .local v0, "firstEntry":Ljava/util/Map$Entry;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v13, v1, Llmf;->a:Lllx;

    iget v13, v13, Lllx;->a:I

    sub-int/2addr v8, v13

    .line 254
    .end local v0    # "firstEntry":Ljava/util/Map$Entry;
    .local v8, "i2":I
    goto :goto_9

    .line 255
    .end local v8    # "i2":I
    :cond_d
    const/4 v8, 0x4

    .line 257
    .restart local v8    # "i2":I
    :goto_9
    if-ge v8, v9, :cond_e

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Invalid size of link to next IFD: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    goto :goto_a

    .line 263
    :cond_e
    invoke-virtual/range {p0 .. p0}, Llmf;->d()J

    move-result-wide v13

    .line 264
    .local v13, "d4":J
    cmp-long v0, v13, v10

    if-eqz v0, :cond_f

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Invalid link to next IFD: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "i2":I
    .end local v13    # "d4":J
    :cond_f
    :goto_a
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 274
    iget-object v0, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v8

    .line 275
    .local v8, "pollFirstEntry":Ljava/util/Map$Entry;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 278
    .local v9, "value":Ljava/lang/Object;
    :try_start_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    .local v0, "intValue":I
    iget-object v10, v1, Llmf;->a:Lllx;

    .line 280
    .local v10, "llxVar2":Lllx;
    iget v11, v10, Lllx;->a:I

    sub-int v11, v0, v11

    int-to-long v13, v11

    invoke-static {v10, v13, v14}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    .line 281
    :goto_b
    iget-object v11, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v0, :cond_10

    .line 282
    iget-object v11, v1, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    .line 294
    .end local v0    # "intValue":I
    .end local v10    # "llxVar2":Lllx;
    :cond_10
    goto :goto_c

    .line 284
    :catch_4
    move-exception v0

    .line 285
    .local v0, "e":Ljava/io/IOException;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 286
    .local v10, "valueOf":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 287
    .local v11, "name":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x39

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .local v13, "sb3":Ljava/lang/StringBuilder;
    const-string v14, "Failed to skip to data at: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v14, ", the file may be broken."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .end local v0    # "e":Ljava/io/IOException;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "name":Ljava/lang/String;
    .end local v13    # "sb3":Ljava/lang/StringBuilder;
    :goto_c
    instance-of v0, v9, Llmd;

    if-eqz v0, :cond_12

    .line 296
    move-object v0, v9

    check-cast v0, Llmd;

    .line 297
    .local v0, "lmdVar":Llmd;
    iget v10, v0, Llmd;->a:I

    iput v10, v1, Llmf;->b:I

    .line 298
    iget-object v10, v1, Llmf;->a:Lllx;

    invoke-virtual {v10}, Lllx;->b()I

    move-result v10

    iput v10, v1, Llmf;->q:I

    .line 299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 300
    .local v10, "intValue2":I
    iput v10, v1, Llmf;->p:I

    .line 301
    iget v11, v1, Llmf;->q:I

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    iget v5, v1, Llmf;->t:I

    if-le v11, v5, :cond_11

    .line 302
    iget v5, v1, Llmf;->b:I

    .line 303
    .local v5, "i6":I
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v13, 0x1f

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .local v11, "sb4":Ljava/lang/StringBuilder;
    const-string v13, "Invalid size of IFD "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return v2

    .line 309
    .end local v5    # "i6":I
    .end local v11    # "sb4":Ljava/lang/StringBuilder;
    :cond_11
    iget v2, v1, Llmf;->b:I

    packed-switch v2, :pswitch_data_0

    .line 315
    const/4 v7, 0x0

    goto :goto_d

    .line 313
    :pswitch_0
    nop

    .line 318
    :goto_d
    iput-boolean v7, v1, Llmf;->r:Z

    .line 319
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 320
    .local v2, "z3":Z
    const/4 v11, 0x0

    return v11

    .line 321
    .end local v0    # "lmdVar":Llmd;
    .end local v2    # "z3":Z
    .end local v10    # "intValue2":I
    :cond_12
    const/4 v11, 0x0

    instance-of v0, v9, Llme;

    if-eqz v0, :cond_13

    .line 322
    move-object v0, v9

    check-cast v0, Llme;

    .line 323
    .local v0, "lmeVar":Llme;
    iput-object v0, v1, Llmf;->d:Llme;

    .line 324
    iget v2, v0, Llme;->b:I

    return v2

    .line 326
    .end local v0    # "lmeVar":Llme;
    :cond_13
    move-object v0, v9

    check-cast v0, Llmc;

    .line 327
    .local v0, "lmcVar":Llmc;
    iget-object v10, v0, Llmc;->a:Llmg;

    .line 328
    .local v10, "lmgVar3":Llmg;
    iput-object v10, v1, Llmf;->c:Llmg;

    .line 329
    if-eqz v10, :cond_14

    iget-short v13, v10, Llmg;->b:S

    const/4 v14, 0x7

    if-eq v13, v14, :cond_15

    .line 330
    invoke-virtual {v1, v10}, Llmf;->e(Llmg;)V

    .line 331
    iget-object v13, v1, Llmf;->c:Llmg;

    invoke-direct {v1, v13}, Llmf;->f(Llmg;)V

    goto :goto_e

    .line 329
    :cond_14
    const/4 v14, 0x7

    .line 333
    :cond_15
    :goto_e
    iget-boolean v13, v0, Llmc;->b:Z

    if-eqz v13, :cond_16

    .line 334
    return v5

    .line 337
    .end local v0    # "lmcVar":Llmc;
    .end local v8    # "pollFirstEntry":Ljava/util/Map$Entry;
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "lmgVar3":Llmg;
    :cond_16
    goto/16 :goto_a

    .line 338
    :cond_17
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)I
    .locals 3
    .param p1, "bArr"    # [B

    .line 343
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llmf;->a:Lllx;

    array-length v2, p1

    invoke-static {v1, p1, v0, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 347
    .end local v1    # "ex":Ljava/io/IOException;
    return v0
.end method

.method public final c()I
    .locals 1

    .line 351
    iget-object v0, p0, Llmf;->a:Lllx;

    invoke-virtual {v0}, Lllx;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    .line 355
    invoke-virtual {p0}, Llmf;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Llmg;)V
    .locals 12
    .param p1, "lmgVar"    # Llmg;

    .line 360
    iget-short v0, p1, Llmg;->b:S

    .line 361
    .local v0, "s":S
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 362
    :cond_0
    iget v1, p1, Llmg;->d:I

    .line 363
    .local v1, "i2":I
    iget-object v2, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 364
    iget-object v2, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 365
    .local v2, "firstEntry":Ljava/util/Map$Entry;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llmf;->a:Lllx;

    iget v4, v4, Lllx;->a:I

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_5

    .line 367
    iget-object v3, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 368
    .local v3, "firstEntry2":Ljava/util/Map$Entry;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 370
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Llme;

    const-string v6, "CAM_ExifParser"

    if-eqz v5, :cond_2

    .line 371
    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 372
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Thumbnail overlaps value for tag: \n"

    if-eqz v7, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v7, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v7

    .line 374
    .local v7, "pollFirstEntry":Ljava/util/Map$Entry;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 376
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Invalid thumbnail offset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v7    # "pollFirstEntry":Ljava/util/Map$Entry;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    goto/16 :goto_3

    .line 381
    :cond_2
    instance-of v5, v4, Llmd;

    const-string v7, " overlaps value for tag: \n"

    if-eqz v5, :cond_3

    .line 382
    move-object v5, v4

    check-cast v5, Llmd;

    iget v5, v5, Llmd;->a:I

    .line 383
    .local v5, "i3":I
    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v8

    .line 384
    .local v8, "lmgVar2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Ifd "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "i3":I
    .end local v8    # "lmgVar2":Ljava/lang/String;
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 390
    :cond_3
    instance-of v5, v4, Llmc;

    if-eqz v5, :cond_4

    .line 391
    move-object v5, v4

    check-cast v5, Llmc;

    iget-object v5, v5, Llmc;->a:Llmg;

    invoke-virtual {v5}, Llmg;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    .local v5, "lmgVar3":Ljava/lang/String;
    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v8

    .line 393
    .local v8, "lmgVar4":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2e

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .local v9, "sb3":Ljava/lang/StringBuilder;
    const-string v10, "Tag value for tag: \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 390
    .end local v5    # "lmgVar3":Ljava/lang/String;
    .end local v8    # "lmgVar4":Ljava/lang/String;
    .end local v9    # "sb3":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    nop

    .line 400
    :goto_2
    iget-object v5, p0, Llmf;->g:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v5

    .line 401
    .local v5, "firstEntry3":Ljava/util/Map$Entry;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Llmf;->a:Lllx;

    iget v8, v8, Lllx;->a:I

    sub-int/2addr v7, v8

    .line 403
    .local v7, "intValue":I
    invoke-virtual {p1}, Llmg;->toString()Ljava/lang/String;

    move-result-object v8

    .line 404
    .local v8, "lmgVar5":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    .local v9, "sb4":Ljava/lang/StringBuilder;
    const-string v10, "Invalid size of tag: \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v10, " setting count to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iput v7, p1, Llmg;->d:I

    .line 415
    .end local v1    # "i2":I
    .end local v2    # "firstEntry":Ljava/util/Map$Entry;
    .end local v3    # "firstEntry2":Ljava/util/Map$Entry;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "firstEntry3":Ljava/util/Map$Entry;
    .end local v7    # "intValue":I
    .end local v8    # "lmgVar5":Ljava/lang/String;
    .end local v9    # "sb4":Ljava/lang/StringBuilder;
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 416
    .local v1, "i4":I
    iget-short v2, p1, Llmg;->b:S

    packed-switch v2, :pswitch_data_0

    .line 465
    :pswitch_0
    return-void

    .line 476
    :pswitch_1
    iget v2, p1, Llmg;->d:I

    .line 477
    .local v2, "i10":I
    new-array v3, v2, [Llid;

    .line 478
    .local v3, "lidVarArr2":[Llid;
    :goto_4
    if-ge v1, v2, :cond_6

    .line 479
    new-instance v4, Llid;

    invoke-virtual {p0}, Llmf;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0}, Llmf;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Llid;-><init>(JJ)V

    aput-object v4, v3, v1

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 482
    :cond_6
    invoke-virtual {p1, v3}, Llmg;->m([Llid;)Z

    .line 483
    return-void

    .line 467
    .end local v2    # "i10":I
    .end local v3    # "lidVarArr2":[Llid;
    :pswitch_2
    iget v2, p1, Llmg;->d:I

    .line 468
    .local v2, "i9":I
    new-array v3, v2, [I

    .line 469
    .local v3, "iArr2":[I
    :goto_5
    if-ge v1, v2, :cond_7

    .line 470
    invoke-virtual {p0}, Llmf;->c()I

    move-result v4

    aput v4, v3, v1

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 473
    :cond_7
    invoke-virtual {p1, v3}, Llmg;->k([I)Z

    .line 474
    return-void

    .line 454
    .end local v2    # "i9":I
    .end local v3    # "iArr2":[I
    :pswitch_3
    iget v2, p1, Llmg;->d:I

    .line 455
    .local v2, "i8":I
    new-array v3, v2, [Llid;

    .line 456
    .local v3, "lidVarArr":[Llid;
    :goto_6
    if-ge v1, v2, :cond_8

    .line 457
    new-instance v4, Llid;

    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Llid;-><init>(JJ)V

    aput-object v4, v3, v1

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 460
    :cond_8
    invoke-virtual {p1, v3}, Llmg;->m([Llid;)Z

    .line 461
    return-void

    .line 445
    .end local v2    # "i8":I
    .end local v3    # "lidVarArr":[Llid;
    :pswitch_4
    iget v2, p1, Llmg;->d:I

    .line 446
    .local v2, "i7":I
    new-array v3, v2, [J

    .line 447
    .local v3, "jArr":[J
    :goto_7
    if-ge v1, v2, :cond_9

    .line 448
    invoke-virtual {p0}, Llmf;->d()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 451
    :cond_9
    invoke-virtual {p1, v3}, Llmg;->l([J)Z

    .line 452
    return-void

    .line 436
    .end local v2    # "i7":I
    .end local v3    # "jArr":[J
    :pswitch_5
    iget v2, p1, Llmg;->d:I

    .line 437
    .local v2, "i6":I
    new-array v3, v2, [I

    .line 438
    .local v3, "iArr":[I
    :goto_8
    if-ge v1, v2, :cond_a

    .line 439
    iget-object v4, p0, Llmf;->a:Lllx;

    invoke-virtual {v4}, Lllx;->d()S

    move-result v4

    int-to-char v4, v4

    aput v4, v3, v1

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 442
    :cond_a
    invoke-virtual {p1, v3}, Llmg;->k([I)Z

    .line 443
    return-void

    .line 424
    .end local v2    # "i6":I
    .end local v3    # "iArr":[I
    :pswitch_6
    iget v2, p1, Llmg;->d:I

    .line 425
    .local v2, "i5":I
    sget-object v3, Llmf;->h:Ljava/nio/charset/Charset;

    .line 426
    .local v3, "charset":Ljava/nio/charset/Charset;
    if-lez v2, :cond_b

    .line 427
    new-array v4, v2, [B

    .line 428
    .local v4, "bArr2":[B
    iget-object v5, p0, Llmf;->a:Lllx;

    invoke-virtual {v5, v4, v2}, Lllx;->f([BI)V

    .line 429
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v5

    .line 430
    .local v4, "str":Ljava/lang/String;
    goto :goto_9

    .line 431
    .end local v4    # "str":Ljava/lang/String;
    :cond_b
    const-string v4, ""

    .line 433
    .restart local v4    # "str":Ljava/lang/String;
    :goto_9
    invoke-virtual {p1, v4}, Llmg;->i(Ljava/lang/String;)Z

    .line 434
    return-void

    .line 419
    .end local v2    # "i5":I
    .end local v3    # "charset":Ljava/nio/charset/Charset;
    .end local v4    # "str":Ljava/lang/String;
    :pswitch_7
    iget v2, p1, Llmg;->d:I

    new-array v2, v2, [B

    .line 420
    .local v2, "bArr":[B
    invoke-virtual {p0, v2}, Llmf;->b([B)I

    .line 421
    invoke-virtual {p1, v2}, Llmg;->j([B)Z

    .line 422
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
