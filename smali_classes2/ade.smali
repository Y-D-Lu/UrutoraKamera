.class public final Lade;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A:[Ladc;

.field private static final B:[Ladc;

.field private static final C:[Ladc;

.field private static final D:Ladc;

.field private static final E:[Ladc;

.field private static final F:[Ladc;

.field private static final G:[Ladc;

.field private static final H:[Ladc;

.field private static final I:[Ladc;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:[Ljava/util/HashMap;

.field private static final L:Ljava/util/HashSet;

.field private static final M:Ljava/util/HashMap;

.field private static final N:[B

.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[B

.field public static final g:[[Ladc;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static x:Ljava/text/SimpleDateFormat;

.field private static final y:[Ladc;

.field private static final z:[Ladc;


# instance fields
.field private O:Ljava/io/FileDescriptor;

.field private P:Landroid/content/res/AssetManager$AssetInputStream;

.field private Q:I

.field private final R:[Ljava/util/HashMap;

.field private final S:Ljava/util/Set;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 79
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 79
    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Lade;->a:[I

    .line 82
    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lade;->b:[I

    .line 83
    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Lade;->c:[B

    .line 84
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lade;->k:[B

    .line 85
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lade;->l:[B

    .line 86
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lade;->m:[B

    .line 87
    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Lade;->n:[B

    .line 88
    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Lade;->o:[B

    .line 89
    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lade;->p:[B

    .line 90
    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lade;->q:[B

    .line 91
    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lade;->r:[B

    .line 92
    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lade;->s:[B

    .line 93
    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lade;->t:[B

    .line 94
    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lade;->u:[B

    .line 95
    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lade;->v:[B

    .line 96
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lade;->d:[Ljava/lang/String;

    .line 102
    const/16 v1, 0xe

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Lade;->e:[I

    .line 103
    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lade;->f:[B

    .line 104
    const/16 v12, 0x2a

    new-array v12, v12, [Ladc;

    new-instance v1, Ladc;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v1, v10, v5, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Ladc;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v8

    new-instance v1, Ladc;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v6

    new-instance v1, Ladc;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Ladc;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Ladc;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v10, v5, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v1, v10, v5, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v1, v10, v5, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v1, v10, v5, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Ladc;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Ladc;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    move-object v1, v12

    .line 105
    .local v1, "adcVarArr2":[Ladc;
    sput-object v1, Lade;->y:[Ladc;

    .line 106
    const/16 v4, 0x4a

    new-array v4, v4, [Ladc;

    new-instance v5, Ladc;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v5, v10, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-instance v5, Ladc;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v5, v10, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v2

    new-instance v5, Ladc;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v5, v10, v12, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v8

    new-instance v5, Ladc;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v5, v10, v12, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v6

    new-instance v5, Ladc;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v10, v12, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v5, Ladc;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v2, 0x7

    invoke-direct {v5, v10, v12, v2}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v14

    new-instance v5, Ladc;

    const-string v10, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v5, v10, v12, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v4, v10

    new-instance v5, Ladc;

    const-string v10, "StandardOutputSensitivity"

    const v12, 0x8831

    invoke-direct {v5, v10, v12, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v2

    new-instance v2, Ladc;

    const-string v5, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v2, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v2, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v2, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v2, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xd

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v12, 0xa

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v2, v5, v10, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x26

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v2, v5, v10, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x27

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3a

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3b

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3c

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3d

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3e

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3f

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v2, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x40

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x41

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x42

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x43

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "LensSpecification"

    const v10, 0xa432

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x44

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "LensMake"

    const v10, 0xa433

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x45

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "LensModel"

    const v10, 0xa434

    invoke-direct {v2, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x46

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "Gamma"

    const v10, 0xa500

    invoke-direct {v2, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x47

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x48

    aput-object v2, v4, v5

    new-instance v2, Ladc;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x49

    aput-object v2, v4, v5

    move-object v2, v4

    .line 107
    .local v2, "adcVarArr3":[Ladc;
    sput-object v2, Lade;->z:[Ladc;

    .line 108
    const/16 v4, 0x20

    new-array v4, v4, [Ladc;

    new-instance v5, Ladc;

    const-string v10, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v12

    new-instance v5, Ladc;

    const-string v10, "GPSLatitudeRef"

    invoke-direct {v5, v10, v0, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v0, Ladc;

    const-string v5, "GPSLatitude"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v8, v14, v10}, Ladc;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Ladc;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v0, v5, v6, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v6

    new-instance v0, Ladc;

    const-string v5, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v0, v5, v12, v14, v10}, Ladc;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v12

    new-instance v0, Ladc;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v0, v5, v14, v10}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Ladc;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ladc;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v0, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v0, v5, v10, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v5, v10, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v0, v5, v10, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v0, v4, v5

    new-instance v0, Ladc;

    const-string v5, "GPSHPositioningError"

    const/16 v10, 0x1f

    invoke-direct {v0, v5, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v0, v4, v5

    move-object v0, v4

    .line 109
    .local v0, "adcVarArr4":[Ladc;
    sput-object v0, Lade;->A:[Ladc;

    .line 110
    const/4 v4, 0x1

    new-array v5, v4, [Ladc;

    new-instance v10, Ladc;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v10, v12, v4, v8}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v10, v5, v4

    .line 111
    .local v5, "adcVarArr5":[Ladc;
    sput-object v5, Lade;->B:[Ladc;

    .line 112
    const/16 v10, 0x26

    new-array v10, v10, [Ladc;

    new-instance v12, Ladc;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    invoke-direct {v12, v14, v8, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v4

    new-instance v4, Ladc;

    const-string v8, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v4, v8, v12, v6}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v4, v10, v8

    new-instance v4, Ladc;

    const-string v8, "ThumbnailImageWidth"

    const/16 v12, 0x100

    const/4 v14, 0x3

    invoke-direct {v4, v8, v12, v14, v6}, Ladc;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v4, v10, v8

    new-instance v4, Ladc;

    const-string v8, "ThumbnailImageLength"

    const/16 v12, 0x101

    invoke-direct {v4, v8, v12, v14, v6}, Ladc;-><init>(Ljava/lang/String;III)V

    aput-object v4, v10, v14

    new-instance v4, Ladc;

    const-string v8, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v4, v8, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v6, v8, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v4, v6, v8, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v12, 0x2

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-direct {v4, v6, v8, v14, v12}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v4, v6, v8, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v4, v6, v8, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v12, 0x4

    invoke-direct {v4, v6, v8, v14, v12}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v4, v6, v8, v14, v12}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v12, 0x5

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v12, 0x3

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v12, 0x2

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v12, 0x5

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v12, 0x4

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v12, 0x5

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v12, 0x3

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v12, 0x5

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Xmp"

    const/16 v8, 0x2bc

    const/4 v12, 0x1

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v12, 0x2

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v12, 0x4

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v6, v8, v12}, Ladc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v10, v6

    new-instance v4, Ladc;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-direct {v4, v6, v8, v14, v12}, Ladc;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x25

    aput-object v4, v10, v6

    move-object v4, v10

    .line 113
    .local v4, "adcVarArr6":[Ladc;
    sput-object v4, Lade;->C:[Ladc;

    .line 114
    new-instance v6, Ladc;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v6, v8, v10, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lade;->D:Ladc;

    .line 115
    new-array v6, v14, [Ladc;

    new-instance v8, Ladc;

    const-string v10, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v8, v10, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Ladc;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v8, v10, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    new-instance v8, Ladc;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v8, v10, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    aput-object v8, v6, v10

    .line 116
    .local v6, "adcVarArr7":[Ladc;
    sput-object v6, Lade;->E:[Ladc;

    .line 117
    new-array v8, v10, [Ladc;

    new-instance v10, Ladc;

    const-string v12, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    invoke-direct {v10, v12, v11, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Ladc;

    const-string v11, "PreviewImageLength"

    const/16 v12, 0x102

    invoke-direct {v10, v11, v12, v14}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    .line 118
    .local v8, "adcVarArr8":[Ladc;
    sput-object v8, Lade;->F:[Ladc;

    .line 119
    new-array v10, v11, [Ladc;

    new-instance v12, Ladc;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v22, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    .line 120
    .local v10, "adcVarArr9":[Ladc;
    sput-object v10, Lade;->G:[Ladc;

    .line 121
    const/4 v12, 0x1

    new-array v14, v12, [Ladc;

    new-instance v12, Ladc;

    const-string v11, "ColorSpace"

    move-object/from16 v23, v7

    const/16 v7, 0x37

    invoke-direct {v12, v11, v7, v13}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v12, v14, v7

    move-object v11, v14

    .line 122
    .local v11, "adcVarArr10":[Ladc;
    sput-object v11, Lade;->H:[Ladc;

    .line 123
    const/16 v12, 0xa

    new-array v14, v12, [[Ladc;

    aput-object v1, v14, v7

    const/4 v7, 0x1

    aput-object v2, v14, v7

    const/4 v7, 0x2

    aput-object v0, v14, v7

    aput-object v5, v14, v13

    const/4 v7, 0x4

    aput-object v4, v14, v7

    const/4 v7, 0x5

    aput-object v1, v14, v7

    const/4 v7, 0x6

    aput-object v6, v14, v7

    const/4 v12, 0x7

    aput-object v8, v14, v12

    const/16 v12, 0x8

    aput-object v10, v14, v12

    const/16 v12, 0x9

    aput-object v11, v14, v12

    sput-object v14, Lade;->g:[[Ladc;

    .line 124
    new-array v7, v7, [Ladc;

    new-instance v12, Ladc;

    const-string v13, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v16, v0

    const/4 v0, 0x4

    .end local v0    # "adcVarArr4":[Ladc;
    .local v16, "adcVarArr4":[Ladc;
    invoke-direct {v12, v13, v14, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x0

    aput-object v12, v7, v13

    new-instance v12, Ladc;

    const-string v13, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v12, v13, v14, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    aput-object v12, v7, v13

    new-instance v12, Ladc;

    const-string v13, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v12, v13, v14, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x2

    aput-object v12, v7, v13

    new-instance v12, Ladc;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    invoke-direct {v12, v13, v14, v0}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    aput-object v12, v7, v13

    new-instance v12, Ladc;

    const-string v13, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "adcVarArr2":[Ladc;
    .local v19, "adcVarArr2":[Ladc;
    invoke-direct {v12, v13, v14, v1}, Ladc;-><init>(Ljava/lang/String;II)V

    aput-object v12, v7, v0

    new-instance v0, Ladc;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v0, v12, v13, v1}, Ladc;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lade;->I:[Ladc;

    .line 125
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lade;->J:[Ljava/util/HashMap;

    .line 126
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lade;->K:[Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v7, "DigitalZoomRatio"

    const-string v12, "ExposureTime"

    const-string v13, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v1, v7, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lade;->L:Ljava/util/HashSet;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lade;->M:Ljava/util/HashMap;

    .line 129
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 130
    .local v0, "forName":Ljava/nio/charset/Charset;
    sput-object v0, Lade;->h:Ljava/nio/charset/Charset;

    .line 131
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lade;->i:[B

    .line 132
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lade;->N:[B

    .line 133
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lade;->w:Ljava/text/SimpleDateFormat;

    .line 134
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 135
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lade;->x:Ljava/text/SimpleDateFormat;

    .line 136
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 137
    const/4 v1, 0x0

    .line 139
    .local v1, "i2":I
    :goto_0
    sget-object v7, Lade;->g:[[Ladc;

    .line 140
    .local v7, "adcVarArr11":[[Ladc;
    array-length v12, v7

    .line 141
    .local v12, "length":I
    const/16 v13, 0xa

    if-lt v1, v13, :cond_0

    .line 142
    sget-object v13, Lade;->M:Ljava/util/HashMap;

    .line 143
    .local v13, "hashMap":Ljava/util/HashMap;
    sget-object v14, Lade;->I:[Ladc;

    .line 144
    .local v14, "adcVarArr12":[Ladc;
    move-object/from16 v20, v0

    const/16 v17, 0x0

    .end local v0    # "forName":Ljava/nio/charset/Charset;
    .local v20, "forName":Ljava/nio/charset/Charset;
    aget-object v0, v14, v17

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    aget-object v0, v14, v0

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v21, 0x2

    aget-object v0, v14, v21

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v24, 0x3

    aget-object v0, v14, v24

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v23, 0x4

    aget-object v0, v14, v23

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v22, 0x5

    aget-object v0, v14, v22

    iget v0, v0, Ladc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    nop

    .line 164
    .end local v1    # "i2":I
    .end local v2    # "adcVarArr3":[Ladc;
    .end local v4    # "adcVarArr6":[Ladc;
    .end local v5    # "adcVarArr5":[Ladc;
    .end local v6    # "adcVarArr7":[Ladc;
    .end local v7    # "adcVarArr11":[[Ladc;
    .end local v8    # "adcVarArr8":[Ladc;
    .end local v10    # "adcVarArr9":[Ladc;
    .end local v11    # "adcVarArr10":[Ladc;
    .end local v12    # "length":I
    .end local v13    # "hashMap":Ljava/util/HashMap;
    .end local v14    # "adcVarArr12":[Ladc;
    .end local v16    # "adcVarArr4":[Ladc;
    .end local v19    # "adcVarArr2":[Ladc;
    .end local v20    # "forName":Ljava/nio/charset/Charset;
    return-void

    .line 156
    .restart local v0    # "forName":Ljava/nio/charset/Charset;
    .restart local v1    # "i2":I
    .restart local v2    # "adcVarArr3":[Ladc;
    .restart local v4    # "adcVarArr6":[Ladc;
    .restart local v5    # "adcVarArr5":[Ladc;
    .restart local v6    # "adcVarArr7":[Ladc;
    .restart local v7    # "adcVarArr11":[[Ladc;
    .restart local v8    # "adcVarArr8":[Ladc;
    .restart local v10    # "adcVarArr9":[Ladc;
    .restart local v11    # "adcVarArr10":[Ladc;
    .restart local v12    # "length":I
    .restart local v16    # "adcVarArr4":[Ladc;
    .restart local v19    # "adcVarArr2":[Ladc;
    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v25, v22

    move-object/from16 v14, v23

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    .end local v0    # "forName":Ljava/nio/charset/Charset;
    .restart local v20    # "forName":Ljava/nio/charset/Charset;
    sget-object v26, Lade;->J:[Ljava/util/HashMap;

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    aput-object v27, v26, v1

    .line 157
    sget-object v26, Lade;->K:[Ljava/util/HashMap;

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    aput-object v27, v26, v1

    .line 158
    aget-object v0, v7, v1

    array-length v13, v0

    move-object/from16 v27, v2

    move/from16 v2, v17

    .end local v2    # "adcVarArr3":[Ladc;
    .local v27, "adcVarArr3":[Ladc;
    :goto_1
    if-ge v2, v13, :cond_1

    move-object/from16 v28, v3

    aget-object v3, v0, v2

    .line 159
    .local v3, "adcVar":Ladc;
    sget-object v29, Lade;->J:[Ljava/util/HashMap;

    move-object/from16 v30, v0

    aget-object v0, v29, v1

    move-object/from16 v29, v4

    .end local v4    # "adcVarArr6":[Ladc;
    .local v29, "adcVarArr6":[Ladc;
    iget v4, v3, Ladc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lade;->K:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    iget-object v4, v3, Ladc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v3    # "adcVar":Ladc;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v0, v30

    goto :goto_1

    .line 162
    .end local v29    # "adcVarArr6":[Ladc;
    .restart local v4    # "adcVarArr6":[Ladc;
    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .end local v4    # "adcVarArr6":[Ladc;
    .end local v7    # "adcVarArr11":[[Ladc;
    .end local v12    # "length":I
    .restart local v29    # "adcVarArr6":[Ladc;
    add-int/lit8 v1, v1, 0x1

    .line 163
    move-object/from16 v23, v14

    move-object/from16 v0, v20

    move-object/from16 v22, v25

    move-object/from16 v2, v27

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
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
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    sget-object v0, Lade;->g:[[Ladc;

    .line 168
    .local v0, "adcVarArr":[[Ladc;
    array-length v1, v0

    .line 169
    .local v1, "length":I
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/util/HashMap;

    iput-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    .line 170
    array-length v3, v0

    .line 171
    .local v3, "length2":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lade;->S:Ljava/util/Set;

    .line 172
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p0, Lade;->j:Ljava/nio/ByteOrder;

    .line 173
    instance-of v2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 174
    move-object v2, p1

    check-cast v2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Lade;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 175
    iput-object v4, p0, Lade;->O:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 177
    :cond_0
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 178
    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 180
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    const-wide/16 v6, 0x0

    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v5, v6, v7, v8}, Ladf;->a(Ljava/io/FileDescriptor;JI)J

    .line 181
    iput-object v4, p0, Lade;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 182
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    iput-object v5, p0, Lade;->O:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 183
    :catch_0
    move-exception v5

    .line 186
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_1
    :goto_0
    iput-object v4, p0, Lade;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 187
    iput-object v4, p0, Lade;->O:Ljava/io/FileDescriptor;

    .line 189
    :goto_1
    invoke-direct {p0, p1}, Lade;->h(Ljava/io/InputStream;)V

    .line 190
    return-void
.end method

.method private final c()V
    .locals 7

    .line 193
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "b2":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 195
    iget-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Ladb;->b(Ljava/lang/String;)Ladb;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    const-string v2, "ImageWidth"

    invoke-virtual {p0, v2}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 198
    iget-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ladb;->c(JLjava/nio/ByteOrder;)Ladb;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    const-string v2, "ImageLength"

    invoke-virtual {p0, v2}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 201
    iget-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ladb;->c(JLjava/nio/ByteOrder;)Ladb;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    const-string v2, "Orientation"

    invoke-virtual {p0, v2}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 204
    iget-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ladb;->c(JLjava/nio/ByteOrder;)Ladb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_3
    const-string v1, "LightSource"

    invoke-virtual {p0, v1}, Lade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 207
    iget-object v2, p0, Lade;->R:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ladb;->c(JLjava/nio/ByteOrder;)Ladb;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_4
    return-void
.end method

.method private final d(Lada;II)V
    .locals 2
    .param p1, "r19"    # Lada;
    .param p2, "r20"    # I
    .param p3, "r21"    # I

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ade.d(ada, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lada;)V
    .locals 14
    .param p1, "adaVar"    # Lada;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lada;->b:Ljava/nio/ByteOrder;

    .line 231
    sget-object v0, Lade;->p:[B

    .line 232
    .local v0, "bArr":[B
    array-length v1, v0

    .line 233
    .local v1, "length":I
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lada;->b(I)V

    .line 234
    array-length v2, v0

    .line 235
    .local v2, "length2":I
    const/16 v3, 0x8

    .line 238
    .local v3, "i2":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lada;->readInt()I

    move-result v4

    .line 239
    .local v4, "readInt":I
    const/4 v5, 0x4

    new-array v6, v5, [B

    .line 240
    .local v6, "bArr2":[B
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 243
    add-int/lit8 v5, v3, 0x8

    .line 244
    .local v5, "i3":I
    const/16 v7, 0x10

    if-ne v5, v7, :cond_1

    .line 245
    sget-object v7, Lade;->r:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 248
    const/16 v5, 0x10

    goto :goto_1

    .line 246
    :cond_0
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bArr":[B
    .end local v1    # "length":I
    .end local v2    # "length2":I
    .end local v3    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v7

    .line 250
    .restart local v0    # "bArr":[B
    .restart local v1    # "length":I
    .restart local v2    # "length2":I
    .restart local v3    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :cond_1
    :goto_1
    sget-object v7, Lade;->s:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 251
    return-void

    .line 253
    :cond_2
    sget-object v7, Lade;->q:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 254
    new-array v7, v4, [B

    .line 255
    .local v7, "bArr3":[B
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 258
    invoke-virtual {p1}, Lada;->readInt()I

    move-result v8

    .line 259
    .local v8, "readInt2":I
    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 260
    .local v9, "crc32":Ljava/util/zip/CRC32;
    invoke-virtual {v9, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 261
    invoke-virtual {v9, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 262
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v10, v10

    if-ne v10, v8, :cond_3

    .line 263
    iput v5, p0, Lade;->U:I

    .line 264
    const/4 v10, 0x0

    invoke-direct {p0, v7, v10}, Lade;->j([BI)V

    .line 265
    invoke-direct {p0}, Lade;->n()V

    .line 266
    new-instance v10, Lada;

    invoke-direct {v10, v7}, Lada;-><init>([B)V

    invoke-direct {p0, v10}, Lade;->l(Lada;)V

    .line 267
    return-void

    .line 269
    :cond_3
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", calculated CRC value: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bArr":[B
    .end local v1    # "length":I
    .end local v2    # "length2":I
    .end local v3    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v10

    .line 256
    .end local v8    # "readInt2":I
    .end local v9    # "crc32":Ljava/util/zip/CRC32;
    .restart local v0    # "bArr":[B
    .restart local v1    # "length":I
    .restart local v2    # "length2":I
    .restart local v3    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :cond_4
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Laaq;->c([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bArr":[B
    .end local v1    # "length":I
    .end local v2    # "length2":I
    .end local v3    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v8

    .line 271
    .end local v7    # "bArr3":[B
    .restart local v0    # "bArr":[B
    .restart local v1    # "length":I
    .restart local v2    # "length2":I
    .restart local v3    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :cond_5
    add-int/lit8 v7, v4, 0x4

    .line 272
    .local v7, "i4":I
    invoke-virtual {p1, v7}, Lada;->b(I)V

    .line 273
    add-int v3, v5, v7

    .line 276
    .end local v4    # "readInt":I
    .end local v5    # "i3":I
    .end local v6    # "bArr2":[B
    .end local v7    # "i4":I
    goto/16 :goto_0

    .line 241
    .restart local v4    # "readInt":I
    .restart local v6    # "bArr2":[B
    :cond_6
    new-instance v5, Ljava/io/IOException;

    const-string v7, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bArr":[B
    .end local v1    # "length":I
    .end local v2    # "length2":I
    .end local v3    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v4    # "readInt":I
    .end local v6    # "bArr2":[B
    .restart local v0    # "bArr":[B
    .restart local v1    # "length":I
    .restart local v2    # "length2":I
    .restart local v3    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :catch_0
    move-exception v4

    .line 275
    .local v4, "e2":Ljava/io/IOException;
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Encountered corrupt PNG file."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final f(Lada;)V
    .locals 13
    .param p1, "adaVar"    # Lada;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lada;->b:Ljava/nio/ByteOrder;

    .line 282
    sget-object v0, Lade;->t:[B

    array-length v0, v0

    .line 283
    .local v0, "length":I
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lada;->b(I)V

    .line 284
    invoke-virtual {p1}, Lada;->readInt()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 285
    .local v2, "readInt":I
    sget-object v3, Lade;->u:[B

    .line 286
    .local v3, "bArr":[B
    array-length v4, v3

    .line 287
    .local v4, "length2":I
    invoke-virtual {p1, v1}, Lada;->b(I)V

    .line 288
    array-length v5, v3

    .line 289
    .local v5, "length3":I
    const/16 v6, 0xc

    .line 292
    .local v6, "i2":I
    :goto_0
    :try_start_0
    new-array v7, v1, [B

    .line 293
    .local v7, "bArr2":[B
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v1, :cond_5

    .line 296
    invoke-virtual {p1}, Lada;->readInt()I

    move-result v8

    .line 297
    .local v8, "readInt2":I
    add-int/lit8 v9, v6, 0x8

    .line 298
    .local v9, "i3":I
    sget-object v10, Lade;->v:[B

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 299
    new-array v1, v8, [B

    .line 300
    .local v1, "bArr3":[B
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v8, :cond_0

    .line 301
    iput v9, p0, Lade;->U:I

    .line 302
    const/4 v10, 0x0

    invoke-direct {p0, v1, v10}, Lade;->j([BI)V

    .line 303
    new-instance v10, Lada;

    invoke-direct {v10, v1}, Lada;-><init>([B)V

    invoke-direct {p0, v10}, Lade;->l(Lada;)V

    .line 304
    return-void

    .line 306
    :cond_0
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Laaq;->c([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "length":I
    .end local v2    # "readInt":I
    .end local v3    # "bArr":[B
    .end local v4    # "length2":I
    .end local v5    # "length3":I
    .end local v6    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v10

    .line 308
    .end local v1    # "bArr3":[B
    .restart local v0    # "length":I
    .restart local v2    # "readInt":I
    .restart local v3    # "bArr":[B
    .restart local v4    # "length2":I
    .restart local v5    # "length3":I
    .restart local v6    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :cond_1
    rem-int/lit8 v10, v8, 0x2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 311
    :cond_2
    add-int v6, v9, v8

    .line 312
    if-ne v6, v2, :cond_3

    .line 313
    return-void

    .line 315
    :cond_3
    if-gt v6, v2, :cond_4

    .line 318
    invoke-virtual {p1, v8}, Lada;->b(I)V

    .line 321
    .end local v7    # "bArr2":[B
    .end local v8    # "readInt2":I
    .end local v9    # "i3":I
    goto :goto_0

    .line 316
    .restart local v7    # "bArr2":[B
    .restart local v8    # "readInt2":I
    .restart local v9    # "i3":I
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v10, "Encountered WebP file with invalid chunk size"

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "length":I
    .end local v2    # "readInt":I
    .end local v3    # "bArr":[B
    .end local v4    # "length2":I
    .end local v5    # "length3":I
    .end local v6    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v1

    .line 294
    .end local v8    # "readInt2":I
    .end local v9    # "i3":I
    .restart local v0    # "length":I
    .restart local v2    # "readInt":I
    .restart local v3    # "bArr":[B
    .restart local v4    # "length2":I
    .restart local v5    # "length3":I
    .restart local v6    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v8, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "length":I
    .end local v2    # "readInt":I
    .end local v3    # "bArr":[B
    .end local v4    # "length2":I
    .end local v5    # "length3":I
    .end local v6    # "i2":I
    .end local p0    # "this":Lade;
    .end local p1    # "adaVar":Lada;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .end local v7    # "bArr2":[B
    .restart local v0    # "length":I
    .restart local v2    # "readInt":I
    .restart local v3    # "bArr":[B
    .restart local v4    # "length2":I
    .restart local v5    # "length3":I
    .restart local v6    # "i2":I
    .restart local p0    # "this":Lade;
    .restart local p1    # "adaVar":Lada;
    :catch_0
    move-exception v1

    .line 320
    .local v1, "e2":Ljava/io/IOException;
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Encountered corrupt WebP file."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private final g(Lada;Ljava/util/HashMap;)V
    .locals 6
    .param p1, "adaVar"    # Lada;
    .param p2, "hashMap"    # Ljava/util/HashMap;

    .line 326
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 327
    .local v0, "adbVar":Ladb;
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb;

    .line 328
    .local v1, "adbVar2":Ladb;
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 331
    :cond_0
    iget-object v2, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 332
    .local v2, "a2":I
    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 333
    .local v3, "a3":I
    iget v4, p0, Lade;->Q:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    .line 334
    iget v4, p0, Lade;->V:I

    add-int/2addr v2, v4

    .line 336
    :cond_1
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    iget-object v4, p0, Lade;->P:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v4, :cond_3

    iget-object v4, p0, Lade;->O:Ljava/io/FileDescriptor;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 340
    :cond_2
    int-to-long v4, v2

    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 341
    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_0

    .line 342
    :catch_0
    move-exception v4

    .line 343
    .local v4, "ex":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 345
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_0
    return-void

    .line 337
    :cond_3
    :goto_1
    return-void

    .line 329
    .end local v2    # "a2":I
    .end local v3    # "a3":I
    :cond_4
    :goto_2
    return-void
.end method

.method private final h(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "r26"    # Ljava/io/InputStream;

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ade.h(java.io.InputStream):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Lada;)V
    .locals 7
    .param p1, "adaVar"    # Lada;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-static {p1}, Lade;->s(Lada;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 373
    .local v0, "s2":Ljava/nio/ByteOrder;
    iput-object v0, p0, Lade;->j:Ljava/nio/ByteOrder;

    .line 374
    iput-object v0, p1, Lada;->b:Ljava/nio/ByteOrder;

    .line 375
    invoke-virtual {p1}, Lada;->readUnsignedShort()I

    move-result v1

    .line 376
    .local v1, "readUnsignedShort":I
    iget v2, p0, Lade;->Q:I

    .line 377
    .local v2, "i2":I
    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid start code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 380
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lada;->readInt()I

    move-result v3

    .line 381
    .local v3, "readInt":I
    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 384
    add-int/lit8 v4, v3, -0x8

    .line 385
    .local v4, "i3":I
    if-gtz v4, :cond_2

    .line 386
    return-void

    .line 388
    :cond_2
    invoke-virtual {p1, v4}, Lada;->b(I)V

    .line 389
    return-void

    .line 382
    .end local v4    # "i3":I
    :cond_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid first Ifd offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final j([BI)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I

    .line 392
    new-instance v0, Lada;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lada;-><init>([B[B)V

    .line 394
    .local v0, "adaVar":Lada;
    :try_start_0
    invoke-direct {p0, v0}, Lade;->i(Lada;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 398
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v0, p2}, Lade;->q(Lada;I)V

    .line 399
    return-void
.end method

.method private final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "i2"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 406
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void

    .line 403
    .end local v0    # "hashMap":Ljava/util/HashMap;
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Lada;)V
    .locals 30
    .param p1, "adaVar"    # Lada;

    .line 414
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    .line 415
    .local v3, "hashMap":Ljava/util/HashMap;
    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladb;

    .line 416
    .local v4, "adbVar2":Ladb;
    if-nez v4, :cond_0

    .line 417
    invoke-direct {v1, v2, v3}, Lade;->g(Lada;Ljava/util/HashMap;)V

    .line 418
    return-void

    .line 420
    :cond_0
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 513
    return-void

    .line 510
    :sswitch_0
    invoke-direct {v1, v2, v3}, Lade;->g(Lada;Ljava/util/HashMap;)V

    .line 511
    return-void

    .line 423
    :sswitch_1
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladb;

    .line 424
    .local v5, "adbVar3":Ladb;
    if-nez v5, :cond_1

    .line 425
    return-void

    .line 427
    :cond_1
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    .line 428
    .local v6, "iArr":[I
    sget-object v7, Lade;->a:[I

    .line 429
    .local v7, "iArr2":[I
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    .line 430
    iget v0, v1, Lade;->Q:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_5

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    move-object v9, v0

    .local v9, "adbVar":Ladb;
    if-nez v0, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 434
    .local v0, "a2":I
    if-ne v0, v8, :cond_3

    .line 435
    sget-object v10, Lade;->b:[I

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 436
    return-void

    .line 438
    :cond_3
    const/4 v10, 0x6

    if-ne v0, v10, :cond_4

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 439
    :cond_4
    return-void

    .line 431
    .end local v0    # "a2":I
    .end local v9    # "adbVar":Ladb;
    :cond_5
    :goto_0
    return-void

    .line 442
    :cond_6
    const-string v0, "StripOffsets"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladb;

    .line 443
    .local v9, "adbVar4":Ladb;
    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ladb;

    .line 444
    .local v10, "adbVar5":Ladb;
    if-eqz v9, :cond_15

    if-nez v10, :cond_7

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    goto/16 :goto_8

    .line 447
    :cond_7
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laaq;->e(Ljava/lang/Object;)[J

    move-result-object v11

    .line 448
    .local v11, "e2":[J
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laaq;->e(Ljava/lang/Object;)[J

    move-result-object v12

    .line 449
    .local v12, "e3":[J
    const-string v0, "ExifInterface"

    if-eqz v11, :cond_14

    array-length v13, v11

    move v14, v13

    .local v14, "length":I
    if-nez v13, :cond_8

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object v10, v12

    goto/16 :goto_7

    .line 452
    :cond_8
    if-eqz v12, :cond_13

    array-length v13, v12

    move v15, v13

    .local v15, "length2":I
    if-nez v13, :cond_9

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object v10, v12

    move/from16 v18, v14

    goto/16 :goto_6

    .line 455
    :cond_9
    if-eq v14, v15, :cond_a

    .line 456
    const-string v8, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    return-void

    .line 459
    :cond_a
    const-wide/16 v16, 0x0

    .line 460
    .local v16, "j":J
    array-length v0, v12

    move/from16 v18, v14

    move-wide/from16 v13, v16

    const/4 v8, 0x0

    .end local v14    # "length":I
    .end local v16    # "j":J
    .local v13, "j":J
    .local v18, "length":I
    :goto_1
    if-ge v8, v0, :cond_b

    aget-wide v20, v12, v8

    .line 461
    .local v20, "j2":J
    add-long v13, v13, v20

    .line 460
    .end local v20    # "j2":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 463
    :cond_b
    long-to-int v0, v13

    new-array v8, v0, [B

    .line 464
    .local v8, "bArr":[B
    const/4 v0, 0x1

    iput-boolean v0, v1, Lade;->T:Z

    .line 465
    const/4 v0, 0x0

    .line 466
    .local v0, "i2":I
    const/16 v16, 0x0

    .line 467
    .local v16, "i3":I
    const/16 v17, 0x0

    move-object/from16 v20, v3

    move v3, v0

    move/from16 v29, v17

    move-object/from16 v17, v4

    move/from16 v4, v29

    .line 469
    .end local v0    # "i2":I
    .local v3, "i2":I
    .local v4, "i4":I
    .local v17, "adbVar2":Ladb;
    .local v20, "hashMap":Ljava/util/HashMap;
    :goto_2
    move-object/from16 v21, v5

    .end local v5    # "adbVar3":Ladb;
    .local v21, "adbVar3":Ladb;
    array-length v5, v11

    .line 470
    .local v5, "length3":I
    if-lt v3, v5, :cond_d

    .line 471
    iget-boolean v0, v1, Lade;->T:Z

    if-nez v0, :cond_c

    .line 472
    return-void

    .line 474
    :cond_c
    const/16 v19, 0x0

    aget-wide v22, v11, v19

    .line 475
    .local v22, "j3":J
    return-void

    .line 477
    .end local v22    # "j3":J
    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .end local v6    # "iArr":[I
    .end local v7    # "iArr2":[I
    .local v22, "iArr":[I
    .local v23, "iArr2":[I
    aget-wide v6, v11, v3

    long-to-int v6, v6

    .line 478
    .local v6, "i5":I
    move-object v7, v9

    move-object/from16 v24, v10

    .end local v9    # "adbVar4":Ladb;
    .end local v10    # "adbVar5":Ladb;
    .local v7, "adbVar4":Ladb;
    .local v24, "adbVar5":Ladb;
    aget-wide v9, v12, v3

    long-to-int v9, v9

    .line 479
    .local v9, "i6":I
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_e

    add-int v0, v6, v9

    move-object v10, v12

    move-wide/from16 v25, v13

    .end local v12    # "e3":[J
    .end local v13    # "j":J
    .local v10, "e3":[J
    .local v25, "j":J
    int-to-long v12, v0

    add-int/lit8 v0, v3, 0x1

    aget-wide v27, v11, v0

    cmp-long v0, v12, v27

    if-eqz v0, :cond_f

    .line 480
    const/4 v12, 0x0

    iput-boolean v12, v1, Lade;->T:Z

    goto :goto_3

    .line 479
    .end local v10    # "e3":[J
    .end local v25    # "j":J
    .restart local v12    # "e3":[J
    .restart local v13    # "j":J
    :cond_e
    move-object v10, v12

    move-wide/from16 v25, v13

    .line 482
    .end local v12    # "e3":[J
    .end local v13    # "j":J
    .restart local v10    # "e3":[J
    .restart local v25    # "j":J
    :cond_f
    :goto_3
    sub-int v12, v6, v16

    .line 483
    .local v12, "i7":I
    if-gez v12, :cond_10

    .line 484
    return-void

    .line 486
    :cond_10
    int-to-long v13, v12

    .line 488
    .local v13, "j4":J
    :try_start_0
    invoke-virtual {v2, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v27, v13

    if-eqz v0, :cond_11

    .line 489
    return-void

    .line 493
    :cond_11
    goto :goto_4

    .line 491
    :catch_0
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    .line 492
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 494
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_4
    add-int v27, v16, v12

    .line 495
    .local v27, "i8":I
    new-array v1, v9, [B

    .line 497
    .local v1, "bArr2":[B
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v9, :cond_12

    .line 498
    return-void

    .line 502
    :cond_12
    goto :goto_5

    .line 500
    :catch_1
    move-exception v0

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    .line 501
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 503
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_5
    add-int v16, v27, v9

    .line 504
    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    add-int/2addr v4, v9

    .line 506
    nop

    .end local v1    # "bArr2":[B
    .end local v5    # "length3":I
    .end local v6    # "i5":I
    .end local v9    # "i6":I
    .end local v12    # "i7":I
    .end local v13    # "j4":J
    .end local v27    # "i8":I
    add-int/lit8 v3, v3, 0x1

    .line 507
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v7

    move-object v12, v10

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-wide/from16 v13, v25

    goto :goto_2

    .line 452
    .end local v8    # "bArr":[B
    .end local v15    # "length2":I
    .end local v16    # "i3":I
    .end local v17    # "adbVar2":Ladb;
    .end local v18    # "length":I
    .end local v20    # "hashMap":Ljava/util/HashMap;
    .end local v21    # "adbVar3":Ladb;
    .end local v22    # "iArr":[I
    .end local v23    # "iArr2":[I
    .end local v24    # "adbVar5":Ladb;
    .end local v25    # "j":J
    .local v3, "hashMap":Ljava/util/HashMap;
    .local v4, "adbVar2":Ladb;
    .local v5, "adbVar3":Ladb;
    .local v6, "iArr":[I
    .local v7, "iArr2":[I
    .local v9, "adbVar4":Ladb;
    .local v10, "adbVar5":Ladb;
    .local v12, "e3":[J
    .restart local v14    # "length":I
    :cond_13
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object v10, v12

    move/from16 v18, v14

    .line 453
    .end local v3    # "hashMap":Ljava/util/HashMap;
    .end local v4    # "adbVar2":Ladb;
    .end local v5    # "adbVar3":Ladb;
    .end local v6    # "iArr":[I
    .end local v9    # "adbVar4":Ladb;
    .end local v12    # "e3":[J
    .end local v14    # "length":I
    .local v7, "adbVar4":Ladb;
    .local v10, "e3":[J
    .restart local v17    # "adbVar2":Ladb;
    .restart local v18    # "length":I
    .restart local v20    # "hashMap":Ljava/util/HashMap;
    .restart local v21    # "adbVar3":Ladb;
    .restart local v22    # "iArr":[I
    .restart local v23    # "iArr2":[I
    .restart local v24    # "adbVar5":Ladb;
    :goto_6
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void

    .line 449
    .end local v17    # "adbVar2":Ladb;
    .end local v18    # "length":I
    .end local v20    # "hashMap":Ljava/util/HashMap;
    .end local v21    # "adbVar3":Ladb;
    .end local v22    # "iArr":[I
    .end local v23    # "iArr2":[I
    .end local v24    # "adbVar5":Ladb;
    .restart local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v4    # "adbVar2":Ladb;
    .restart local v5    # "adbVar3":Ladb;
    .restart local v6    # "iArr":[I
    .local v7, "iArr2":[I
    .restart local v9    # "adbVar4":Ladb;
    .local v10, "adbVar5":Ladb;
    .restart local v12    # "e3":[J
    :cond_14
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object v10, v12

    .line 450
    .end local v3    # "hashMap":Ljava/util/HashMap;
    .end local v4    # "adbVar2":Ladb;
    .end local v5    # "adbVar3":Ladb;
    .end local v6    # "iArr":[I
    .end local v9    # "adbVar4":Ladb;
    .end local v12    # "e3":[J
    .local v7, "adbVar4":Ladb;
    .local v10, "e3":[J
    .restart local v17    # "adbVar2":Ladb;
    .restart local v20    # "hashMap":Ljava/util/HashMap;
    .restart local v21    # "adbVar3":Ladb;
    .restart local v22    # "iArr":[I
    .restart local v23    # "iArr2":[I
    .restart local v24    # "adbVar5":Ladb;
    :goto_7
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    return-void

    .line 444
    .end local v11    # "e2":[J
    .end local v17    # "adbVar2":Ladb;
    .end local v20    # "hashMap":Ljava/util/HashMap;
    .end local v21    # "adbVar3":Ladb;
    .end local v22    # "iArr":[I
    .end local v23    # "iArr2":[I
    .end local v24    # "adbVar5":Ladb;
    .restart local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v4    # "adbVar2":Ladb;
    .restart local v5    # "adbVar3":Ladb;
    .restart local v6    # "iArr":[I
    .local v7, "iArr2":[I
    .restart local v9    # "adbVar4":Ladb;
    .local v10, "adbVar5":Ladb;
    :cond_15
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v24, v10

    .line 445
    .end local v3    # "hashMap":Ljava/util/HashMap;
    .end local v4    # "adbVar2":Ladb;
    .end local v5    # "adbVar3":Ladb;
    .end local v6    # "iArr":[I
    .end local v9    # "adbVar4":Ladb;
    .end local v10    # "adbVar5":Ladb;
    .local v7, "adbVar4":Ladb;
    .restart local v17    # "adbVar2":Ladb;
    .restart local v20    # "hashMap":Ljava/util/HashMap;
    .restart local v21    # "adbVar3":Ladb;
    .restart local v22    # "iArr":[I
    .restart local v23    # "iArr2":[I
    .restart local v24    # "adbVar5":Ladb;
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final m(II)V
    .locals 11
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 518
    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 521
    :cond_0
    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 522
    .local v0, "adbVar":Ladb;
    iget-object v2, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;

    .line 523
    .local v2, "adbVar2":Ladb;
    iget-object v4, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb;

    .line 524
    .local v1, "adbVar3":Ladb;
    iget-object v4, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    .line 525
    .local v3, "adbVar4":Ladb;
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 528
    :cond_1
    iget-object v4, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v4

    .line 529
    .local v4, "a2":I
    iget-object v5, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 530
    .local v5, "a3":I
    iget-object v6, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v6

    .line 531
    .local v6, "a4":I
    iget-object v7, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v7

    .line 532
    .local v7, "a5":I
    if-ge v4, v6, :cond_3

    if-lt v5, v7, :cond_2

    goto :goto_0

    .line 535
    :cond_2
    iget-object v8, p0, Lade;->R:[Ljava/util/HashMap;

    .line 536
    .local v8, "hashMapArr":[Ljava/util/HashMap;
    aget-object v9, v8, p1

    .line 537
    .local v9, "hashMap":Ljava/util/HashMap;
    aget-object v10, v8, p2

    aput-object v10, v8, p1

    .line 538
    aput-object v9, v8, p2

    .line 539
    return-void

    .line 533
    .end local v8    # "hashMapArr":[Ljava/util/HashMap;
    .end local v9    # "hashMap":Ljava/util/HashMap;
    :cond_3
    :goto_0
    return-void

    .line 526
    .end local v4    # "a2":I
    .end local v5    # "a3":I
    .end local v6    # "a4":I
    .end local v7    # "a5":I
    :cond_4
    :goto_1
    return-void

    .line 519
    .end local v0    # "adbVar":Ladb;
    .end local v1    # "adbVar3":Ladb;
    .end local v2    # "adbVar2":Ladb;
    .end local v3    # "adbVar4":Ladb;
    :cond_5
    :goto_2
    return-void
.end method

.method private final n()V
    .locals 11

    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lade;->m(II)V

    .line 543
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lade;->m(II)V

    .line 544
    invoke-direct {p0, v1, v2}, Lade;->m(II)V

    .line 545
    iget-object v3, p0, Lade;->R:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    .line 546
    .local v3, "adbVar":Ladb;
    iget-object v5, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladb;

    .line 547
    .local v4, "adbVar2":Ladb;
    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 548
    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    invoke-direct {p0, v7}, Lade;->o(Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 552
    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    .line 553
    .local v7, "hashMapArr":[Ljava/util/HashMap;
    aget-object v8, v7, v1

    aput-object v8, v7, v2

    .line 554
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    aput-object v8, v7, v1

    .line 556
    .end local v7    # "hashMapArr":[Ljava/util/HashMap;
    :cond_1
    iget-object v7, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-direct {p0, v7}, Lade;->o(Ljava/util/HashMap;)Z

    .line 557
    const-string v7, "ThumbnailOrientation"

    const-string v8, "Orientation"

    invoke-direct {p0, v0, v7, v8}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v9, "ThumbnailImageLength"

    invoke-direct {p0, v0, v9, v6}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v10, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v10, v5}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0, v1, v7, v8}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0, v1, v9, v6}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, v1, v10, v5}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, v2, v8, v7}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, v2, v6, v9}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, v2, v5, v10}, Lade;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method private final o(Ljava/util/HashMap;)Z
    .locals 5
    .param p1, "hashMap"    # Ljava/util/HashMap;

    .line 569
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 570
    .local v0, "adbVar":Ladb;
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb;

    .line 571
    .local v1, "adbVar2":Ladb;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    const/16 v4, 0x200

    if-gt v3, v4, :cond_1

    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    if-gt v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 572
    :cond_2
    :goto_0
    return v2
.end method

.method private final p(Lada;)V
    .locals 6
    .param p1, "adaVar"    # Lada;

    .line 580
    :try_start_0
    invoke-direct {p0, p1}, Lade;->i(Lada;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 584
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lade;->q(Lada;I)V

    .line 585
    invoke-direct {p0, p1, v0}, Lade;->r(Lada;I)V

    .line 586
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lade;->r(Lada;I)V

    .line 587
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lade;->r(Lada;I)V

    .line 588
    invoke-direct {p0}, Lade;->n()V

    .line 589
    iget v0, p0, Lade;->Q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lade;->R:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "MakerNote"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    move-object v2, v0

    .local v2, "adbVar":Ladb;
    if-nez v0, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    new-instance v0, Lada;

    iget-object v3, v2, Ladb;->d:[B

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lada;-><init>([B[B)V

    .line 593
    .local v0, "adaVar2":Lada;
    iget-object v3, p0, Lade;->j:Ljava/nio/ByteOrder;

    iput-object v3, v0, Lada;->b:Ljava/nio/ByteOrder;

    .line 594
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lada;->b(I)V

    .line 595
    const/16 v3, 0x9

    invoke-direct {p0, v0, v3}, Lade;->q(Lada;I)V

    .line 596
    iget-object v4, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "ColorSpace"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladb;

    .line 597
    .local v3, "adbVar2":Ladb;
    if-nez v3, :cond_1

    .line 598
    return-void

    .line 600
    :cond_1
    iget-object v5, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v1, v5, v1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    return-void

    .line 590
    .end local v0    # "adaVar2":Lada;
    .end local v2    # "adbVar":Ladb;
    .end local v3    # "adbVar2":Ladb;
    :cond_2
    :goto_1
    return-void
.end method

.method private final q(Lada;I)V
    .locals 2
    .param p1, "r25"    # Lada;
    .param p2, "r26"    # I

    .line 621
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ade.q(ada, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lada;I)V
    .locals 17
    .param p1, "adaVar"    # Lada;
    .param p2, "i2"    # I

    .line 627
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v4, "DefaultCropSize"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladb;

    .line 628
    .local v4, "adbVar":Ladb;
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v5, "SensorTopBorder"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladb;

    .line 629
    .local v5, "adbVar2":Ladb;
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v6, "SensorLeftBorder"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladb;

    .line 630
    .local v6, "adbVar3":Ladb;
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v7, "SensorBottomBorder"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladb;

    .line 631
    .local v7, "adbVar4":Ladb;
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v8, "SensorRightBorder"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladb;

    .line 632
    .local v8, "adbVar5":Ladb;
    const-string v0, "ImageWidth"

    const-string v9, "ImageLength"

    if-eqz v4, :cond_5

    .line 633
    iget v10, v4, Ladb;->a:I

    const/4 v11, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v15, "Invalid crop size values. cropSize="

    const-string v12, "ExifInterface"

    if-ne v10, v11, :cond_2

    .line 634
    iget-object v10, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ladd;

    .line 635
    .local v10, "addVarArr":[Ladd;
    if-eqz v10, :cond_1

    array-length v11, v10

    if-eq v11, v14, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    aget-object v11, v10, v13

    iget-object v12, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ladb;->d(Ladd;Ljava/nio/ByteOrder;)Ladb;

    move-result-object v11

    .line 640
    .local v11, "e2":Ladb;
    const/4 v12, 0x1

    aget-object v12, v10, v12

    iget-object v13, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, Ladb;->d(Ladd;Ljava/nio/ByteOrder;)Ladb;

    move-result-object v10

    .line 641
    .local v10, "e3":Ladb;
    goto :goto_1

    .line 636
    .end local v11    # "e2":Ladb;
    .local v10, "addVarArr":[Ladd;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void

    .line 642
    .end local v10    # "addVarArr":[Ladd;
    :cond_2
    iget-object v10, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 643
    .local v10, "iArr":[I
    if-eqz v10, :cond_4

    array-length v11, v10

    if-eq v11, v14, :cond_3

    goto :goto_2

    .line 647
    :cond_3
    aget v11, v10, v13

    iget-object v12, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ladb;->e(ILjava/nio/ByteOrder;)Ladb;

    move-result-object v11

    .line 648
    .restart local v11    # "e2":Ladb;
    const/4 v12, 0x1

    aget v12, v10, v12

    iget-object v13, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, Ladb;->e(ILjava/nio/ByteOrder;)Ladb;

    move-result-object v12

    move-object v10, v12

    .line 650
    .local v10, "e3":Ladb;
    :goto_1
    iget-object v12, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v12, v12, v3

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    goto/16 :goto_5

    .line 644
    .end local v11    # "e2":Ladb;
    .local v10, "iArr":[I
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    return-void

    .line 652
    .end local v10    # "iArr":[I
    :cond_5
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    .line 653
    iget-object v10, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v10

    .line 654
    .local v10, "a2":I
    iget-object v11, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v11}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v11

    .line 655
    .local v11, "a3":I
    iget-object v12, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v12

    .line 656
    .local v12, "a4":I
    iget-object v13, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v13}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v13

    .line 657
    .local v13, "a5":I
    if-le v11, v10, :cond_7

    if-gt v12, v13, :cond_6

    move-object/from16 v16, v4

    goto :goto_3

    .line 660
    :cond_6
    sub-int v14, v11, v10

    iget-object v15, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v14, v15}, Ladb;->e(ILjava/nio/ByteOrder;)Ladb;

    move-result-object v14

    .line 661
    .local v14, "e4":Ladb;
    sub-int v15, v12, v13

    move-object/from16 v16, v4

    .end local v4    # "adbVar":Ladb;
    .local v16, "adbVar":Ladb;
    iget-object v4, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-static {v15, v4}, Ladb;->e(ILjava/nio/ByteOrder;)Ladb;

    move-result-object v4

    .line 662
    .local v4, "e5":Ladb;
    iget-object v15, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v15, v15, v3

    invoke-virtual {v15, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v9, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v9, v9, v3

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .end local v4    # "e5":Ladb;
    .end local v10    # "a2":I
    .end local v11    # "a3":I
    .end local v12    # "a4":I
    .end local v13    # "a5":I
    .end local v14    # "e4":Ladb;
    goto :goto_5

    .line 657
    .end local v16    # "adbVar":Ladb;
    .local v4, "adbVar":Ladb;
    .restart local v10    # "a2":I
    .restart local v11    # "a3":I
    .restart local v12    # "a4":I
    .restart local v13    # "a5":I
    :cond_7
    move-object/from16 v16, v4

    .line 658
    .end local v4    # "adbVar":Ladb;
    .restart local v16    # "adbVar":Ladb;
    :goto_3
    return-void

    .line 652
    .end local v10    # "a2":I
    .end local v11    # "a3":I
    .end local v12    # "a4":I
    .end local v13    # "a5":I
    .end local v16    # "adbVar":Ladb;
    .restart local v4    # "adbVar":Ladb;
    :cond_8
    move-object/from16 v16, v4

    .line 665
    .end local v4    # "adbVar":Ladb;
    .restart local v16    # "adbVar":Ladb;
    iget-object v4, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladb;

    .line 666
    .local v4, "adbVar6":Ladb;
    iget-object v9, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v9, v9, v3

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladb;

    .line 667
    .local v9, "adbVar7":Ladb;
    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    .line 668
    return-void

    .line 670
    :cond_9
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ladb;

    .line 671
    .local v10, "adbVar8":Ladb;
    iget-object v0, v1, Lade;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ladb;

    .line 672
    .local v11, "adbVar9":Ladb;
    if-eqz v10, :cond_b

    if-nez v11, :cond_a

    goto :goto_6

    .line 675
    :cond_a
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v12

    .line 676
    .local v12, "a6":I
    iget-object v0, v1, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ladb;->a(Ljava/nio/ByteOrder;)I

    move-result v13

    .line 677
    .local v13, "a7":I
    int-to-long v14, v12

    invoke-virtual {v2, v14, v15}, Lada;->c(J)V

    .line 678
    new-array v14, v13, [B

    .line 680
    .local v14, "bArr":[B
    :try_start_0
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    goto :goto_4

    .line 681
    :catch_0
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 682
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 684
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_4
    new-instance v0, Lada;

    invoke-direct {v0, v14}, Lada;-><init>([B)V

    invoke-direct {v1, v0, v12, v3}, Lade;->d(Lada;II)V

    .line 686
    .end local v4    # "adbVar6":Ladb;
    .end local v9    # "adbVar7":Ladb;
    .end local v10    # "adbVar8":Ladb;
    .end local v11    # "adbVar9":Ladb;
    .end local v12    # "a6":I
    .end local v13    # "a7":I
    .end local v14    # "bArr":[B
    :goto_5
    return-void

    .line 673
    .restart local v4    # "adbVar6":Ladb;
    .restart local v9    # "adbVar7":Ladb;
    .restart local v10    # "adbVar8":Ladb;
    .restart local v11    # "adbVar9":Ladb;
    :cond_b
    :goto_6
    return-void
.end method

.method private static final s(Lada;)Ljava/nio/ByteOrder;
    .locals 4
    .param p0, "adaVar"    # Lada;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lada;->readShort()S

    move-result v0

    .line 690
    .local v0, "readShort":S
    sparse-switch v0, :sswitch_data_0

    .line 696
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 694
    :sswitch_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    .line 692
    :sswitch_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladb;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 701
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 702
    const-string p1, "PhotographicSensitivity"

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 706
    .local v0, "i2":I
    :goto_0
    sget-object v1, Lade;->g:[[Ladc;

    array-length v1, v1

    .line 707
    .local v1, "length":I
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 708
    iget-object v2, p0, Lade;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;

    .line 709
    .local v2, "adbVar":Ladb;
    if-eqz v2, :cond_1

    .line 710
    return-object v2

    .line 712
    :cond_1
    nop

    .end local v2    # "adbVar":Ladb;
    add-int/lit8 v0, v0, 0x1

    .line 713
    nop

    .line 716
    .end local v1    # "length":I
    goto :goto_0

    .line 714
    .restart local v1    # "length":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "str"    # Ljava/lang/String;

    .line 721
    invoke-virtual {p0, p1}, Lade;->a(Ljava/lang/String;)Ladb;

    move-result-object v0

    .line 722
    .local v0, "a2":Ladb;
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 723
    sget-object v2, Lade;->L:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 724
    iget-object v1, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ladb;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 726
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 727
    iget v2, v0, Ladb;->a:I

    .line 728
    .local v2, "i2":I
    const/4 v5, 0x5

    const-string v6, "ExifInterface"

    if-eq v2, v5, :cond_1

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPS Timestamp format is not rational. format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ladb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    return-object v1

    .line 732
    :cond_1
    iget-object v5, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ladd;

    .line 733
    .local v5, "addVarArr":[Ladd;
    if-eqz v5, :cond_2

    array-length v7, v5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 734
    aget-object v1, v5, v4

    .line 735
    .local v1, "addVar":Ladd;
    aget-object v6, v5, v3

    .line 736
    .local v6, "addVar2":Ladd;
    const/4 v7, 0x2

    aget-object v9, v5, v7

    .line 737
    .local v9, "addVar3":Ladd;
    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v10, v1, Ladd;->a:J

    long-to-float v10, v10

    iget-wide v11, v1, Ladd;->b:J

    long-to-float v11, v11

    div-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    iget-wide v10, v6, Ladd;->a:J

    long-to-float v4, v10

    iget-wide v10, v6, Ladd;->b:J

    long-to-float v10, v10

    div-float/2addr v4, v10

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    iget-wide v3, v9, Ladd;->a:J

    long-to-float v3, v3

    iget-wide v10, v9, Ladd;->b:J

    long-to-float v4, v10

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 739
    .end local v1    # "addVar":Ladd;
    .end local v6    # "addVar2":Ladd;
    .end local v9    # "addVar3":Ladd;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid GPS Timestamp array. array="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    return-object v1

    .line 743
    .end local v2    # "i2":I
    .end local v5    # "addVarArr":[Ladd;
    :cond_3
    :try_start_0
    iget-object v2, p0, Lade;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ladb;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    .line 744
    .local v2, "f2":Ljava/lang/Object;
    if-eqz v2, :cond_d

    .line 747
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 748
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .local v3, "d2":D
    goto :goto_0

    .line 749
    .end local v3    # "d2":D
    :cond_4
    instance-of v5, v2, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "There are more than one component"

    if-eqz v5, :cond_6

    .line 750
    :try_start_1
    move-object v5, v2

    check-cast v5, [J

    .line 751
    .local v5, "jArr":[J
    array-length v7, v5

    if-ne v7, v3, :cond_5

    .line 754
    aget-wide v3, v5, v4

    long-to-double v3, v3

    .line 755
    .end local v5    # "jArr":[J
    .restart local v3    # "d2":D
    goto :goto_0

    .line 752
    .end local v3    # "d2":D
    .restart local v5    # "jArr":[J
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 755
    .end local v5    # "jArr":[J
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_6
    instance-of v5, v2, [I

    if-eqz v5, :cond_8

    .line 756
    move-object v5, v2

    check-cast v5, [I

    .line 757
    .local v5, "iArr":[I
    array-length v7, v5

    if-ne v7, v3, :cond_7

    .line 760
    aget v3, v5, v4

    int-to-double v3, v3

    .line 761
    .end local v5    # "iArr":[I
    .restart local v3    # "d2":D
    goto :goto_0

    .line 758
    .end local v3    # "d2":D
    .restart local v5    # "iArr":[I
    :cond_7
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 761
    .end local v5    # "iArr":[I
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_8
    instance-of v5, v2, [D

    if-eqz v5, :cond_a

    .line 762
    move-object v5, v2

    check-cast v5, [D

    .line 763
    .local v5, "dArr":[D
    array-length v7, v5

    if-ne v7, v3, :cond_9

    .line 766
    aget-wide v3, v5, v4

    .line 767
    .end local v5    # "dArr":[D
    .restart local v3    # "d2":D
    goto :goto_0

    .line 764
    .end local v3    # "d2":D
    .restart local v5    # "dArr":[D
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 767
    .end local v5    # "dArr":[D
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_a
    instance-of v5, v2, [Ladd;

    if-eqz v5, :cond_c

    .line 770
    move-object v5, v2

    check-cast v5, [Ladd;

    .line 771
    .local v5, "addVarArr2":[Ladd;
    array-length v7, v5

    if-ne v7, v3, :cond_b

    .line 774
    aget-object v3, v5, v4

    .line 775
    .local v3, "addVar4":Ladd;
    iget-wide v6, v3, Ladd;->a:J

    long-to-double v6, v6

    .line 776
    .local v6, "d3":D
    iget-wide v8, v3, Ladd;->b:J

    long-to-double v8, v8

    .line 777
    .local v8, "d4":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 778
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 779
    div-double v10, v6, v8

    move-wide v3, v10

    .line 781
    .end local v5    # "addVarArr2":[Ladd;
    .end local v6    # "d3":D
    .end local v8    # "d4":D
    .local v3, "d2":D
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 772
    .end local v3    # "d2":D
    .restart local v5    # "addVarArr2":[Ladd;
    :cond_b
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 768
    .end local v5    # "addVarArr2":[Ladd;
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_c
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Couldn\'t find a double value"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3

    .line 745
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :cond_d
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "NULL can\'t be converted to a double value"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v0    # "a2":Ladb;
    .end local p0    # "this":Lade;
    .end local p1    # "str":Ljava/lang/String;
    throw v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    .end local v2    # "f2":Ljava/lang/Object;
    .restart local v0    # "a2":Ladb;
    .restart local p0    # "this":Lade;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 783
    .local v2, "e2":Ljava/lang/NumberFormatException;
    return-object v1

    .line 786
    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    :cond_e
    return-object v1
.end method
