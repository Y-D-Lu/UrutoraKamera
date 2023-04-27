.class public final enum Lhib;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhib;

.field public static final enum BLOCK_UNTIL_ALL_TASKS_RELEASE:Lhib;

.field public static final enum CLOSE_ON_ALL_TASKS_RELEASE:Lhib;

.field public static final enum COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lhib;

.field public static final enum CONVERT_TO_RGB_PREVIEW:Lhib;

.field public static final enum CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;


# direct methods
.method private static synthetic $values()[Lhib;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lhib;

    sget-object v1, Lhib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhib;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lhib;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhib;->CONVERT_TO_RGB_PREVIEW:Lhib;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhib;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lhib;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhib;->CLOSE_ON_ALL_TASKS_RELEASE:Lhib;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhib;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;

    .line 7
    new-instance v0, Lhib;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lhib;

    .line 8
    new-instance v0, Lhib;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->CONVERT_TO_RGB_PREVIEW:Lhib;

    .line 9
    new-instance v0, Lhib;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lhib;

    .line 10
    new-instance v0, Lhib;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->CLOSE_ON_ALL_TASKS_RELEASE:Lhib;

    .line 5
    invoke-static {}, Lhib;->$values()[Lhib;

    move-result-object v0

    sput-object v0, Lhib;->$VALUES:[Lhib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhib;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhib;

    return-object v0
.end method

.method public static values()[Lhib;
    .locals 1

    .line 5
    sget-object v0, Lhib;->$VALUES:[Lhib;

    invoke-virtual {v0}, [Lhib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhib;

    return-object v0
.end method
