.class public final Ldefpackage/bgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azg;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldefpackage/bgw;->a:[B

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/bgw;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Ldefpackage/bgu;Ldefpackage/bct;)I
    .locals 2
    .param p0, "r9"    # Ldefpackage/bgu;
    .param p1, "r10"    # Ldefpackage/bct;

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bgw.e(bgu, bct):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Ldefpackage/bgu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .param p0, "bguVar"    # Ldefpackage/bgu;

    .line 32
    :try_start_0
    invoke-interface {p0}, Ldefpackage/bgu;->a()I

    move-result v0

    .line 33
    .local v0, "a2":I
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v1

    .line 36
    :cond_0
    shl-int/lit8 v1, v0, 0x8

    invoke-interface {p0}, Ldefpackage/bgu;->d()S

    move-result v2

    or-int/2addr v1, v2

    .line 37
    .local v1, "d":I
    const v2, 0x474946

    if-ne v1, v2, :cond_1

    .line 38
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v2

    .line 40
    :cond_1
    shl-int/lit8 v2, v1, 0x8

    invoke-interface {p0}, Ldefpackage/bgu;->d()S

    move-result v3

    or-int/2addr v2, v3

    .line 41
    .local v2, "d2":I
    const v3, -0x76afb1b9

    if-ne v2, v3, :cond_3

    .line 42
    const-wide/16 v3, 0x15

    invoke-interface {p0, v3, v4}, Ldefpackage/bgu;->c(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    invoke-interface {p0}, Ldefpackage/bgu;->d()S

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v3

    .line 45
    :catch_0
    move-exception v3

    .line 46
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v4

    .line 48
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    const v3, 0x52494646

    if-eq v2, v3, :cond_4

    .line 49
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v3

    .line 51
    :cond_4
    const-wide/16 v3, 0x4

    invoke-interface {p0, v3, v4}, Ldefpackage/bgu;->c(J)J

    .line 52
    invoke-interface {p0}, Ldefpackage/bgu;->a()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p0}, Ldefpackage/bgu;->a()I

    move-result v6

    or-int/2addr v5, v6

    const v6, 0x57454250

    if-eq v5, v6, :cond_5

    .line 53
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v3

    .line 55
    :cond_5
    invoke-interface {p0}, Ldefpackage/bgu;->a()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p0}, Ldefpackage/bgu;->a()I

    move-result v6

    or-int/2addr v5, v6

    .line 56
    .local v5, "a3":I
    and-int/lit16 v6, v5, -0x100

    const v7, 0x56503800

    if-eq v6, v7, :cond_6

    .line 57
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v3

    .line 59
    :cond_6
    and-int/lit16 v6, v5, 0xff

    .line 60
    .local v6, "i":I
    const/16 v7, 0x58

    if-ne v6, v7, :cond_8

    .line 61
    invoke-interface {p0, v3, v4}, Ldefpackage/bgu;->c(J)J

    .line 62
    invoke-interface {p0}, Ldefpackage/bgu;->d()S

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v3

    .line 63
    :cond_8
    const/16 v7, 0x4c

    if-eq v6, v7, :cond_9

    .line 64
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v3

    .line 66
    :cond_9
    invoke-interface {p0, v3, v4}, Ldefpackage/bgu;->c(J)J

    .line 67
    invoke-interface {p0}, Ldefpackage/bgu;->d()S

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v3

    .line 70
    .end local v0    # "a2":I
    .end local v1    # "d":I
    .end local v2    # "d2":I
    .end local v5    # "a3":I
    .end local v6    # "i":I
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldefpackage/bct;)I
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 77
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ldefpackage/bgv;

    invoke-direct {v0, p1}, Ldefpackage/bgv;-><init>(Ljava/io/InputStream;)V

    .line 79
    .local v0, "bgvVar":Ldefpackage/bgv;
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v0, p2}, Ldefpackage/bgw;->e(Ldefpackage/bgu;Ldefpackage/bct;)I

    move-result v1

    return v1
.end method

.method public final b(Ljava/nio/ByteBuffer;Ldefpackage/bct;)I
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 85
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ldefpackage/bgs;

    invoke-direct {v0, p1}, Ldefpackage/bgs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 87
    .local v0, "bgsVar":Ldefpackage/bgs;
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0, p2}, Ldefpackage/bgw;->e(Ldefpackage/bgu;Ldefpackage/bct;)I

    move-result v1

    return v1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 93
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ldefpackage/bgv;

    invoke-direct {v0, p1}, Ldefpackage/bgv;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ldefpackage/bgw;->f(Ldefpackage/bgu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 99
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ldefpackage/bgs;

    invoke-direct {v0, p1}, Ldefpackage/bgs;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ldefpackage/bgw;->f(Ldefpackage/bgu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
