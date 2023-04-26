.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final a:Z


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "PNG_A"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "PNG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "WEBP_A"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "WEBP"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    return v0
.end method
