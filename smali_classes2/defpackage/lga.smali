.class public final enum Ldefpackage/lga;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lga;

.field public static final enum AUDIO_BUFFER_DELAY:Ldefpackage/lga;

.field public static final enum AUDIO_RECORD_ERROR:Ldefpackage/lga;

.field public static final enum AUDIO_TRACK_FAIL_TO_START:Ldefpackage/lga;

.field public static final enum FILE_LOST:Ldefpackage/lga;

.field public static final enum MEDIA_CODEC_ERROR_AUDIO:Ldefpackage/lga;

.field public static final enum MEDIA_CODEC_ERROR_VIDEO:Ldefpackage/lga;

.field public static final enum METADATA_DELAY:Ldefpackage/lga;

.field public static final enum MUXER_STOP_ERROR:Ldefpackage/lga;

.field public static final enum OTHER:Ldefpackage/lga;

.field public static final enum VIDEO_BUFFER_DELAY:Ldefpackage/lga;

.field public static final enum VIDEO_TRACK_FAIL_TO_START:Ldefpackage/lga;


# instance fields
.field public final l:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/lga;
    .locals 3

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Ldefpackage/lga;

    sget-object v1, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->AUDIO_BUFFER_DELAY:Ldefpackage/lga;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->VIDEO_TRACK_FAIL_TO_START:Ldefpackage/lga;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->AUDIO_TRACK_FAIL_TO_START:Ldefpackage/lga;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->METADATA_DELAY:Ldefpackage/lga;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->AUDIO_RECORD_ERROR:Ldefpackage/lga;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->MUXER_STOP_ERROR:Ldefpackage/lga;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->MEDIA_CODEC_ERROR_AUDIO:Ldefpackage/lga;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->MEDIA_CODEC_ERROR_VIDEO:Ldefpackage/lga;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->FILE_LOST:Ldefpackage/lga;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lga;->OTHER:Ldefpackage/lga;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/lga;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    .line 7
    new-instance v0, Ldefpackage/lga;

    const-string v1, "AUDIO_BUFFER_DELAY"

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->AUDIO_BUFFER_DELAY:Ldefpackage/lga;

    .line 8
    new-instance v0, Ldefpackage/lga;

    const-string v1, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->VIDEO_TRACK_FAIL_TO_START:Ldefpackage/lga;

    .line 9
    new-instance v0, Ldefpackage/lga;

    const-string v1, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->AUDIO_TRACK_FAIL_TO_START:Ldefpackage/lga;

    .line 10
    new-instance v0, Ldefpackage/lga;

    const-string v1, "METADATA_DELAY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->METADATA_DELAY:Ldefpackage/lga;

    .line 11
    new-instance v0, Ldefpackage/lga;

    const-string v1, "AUDIO_RECORD_ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->AUDIO_RECORD_ERROR:Ldefpackage/lga;

    .line 12
    new-instance v0, Ldefpackage/lga;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->MUXER_STOP_ERROR:Ldefpackage/lga;

    .line 13
    new-instance v0, Ldefpackage/lga;

    const-string v1, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->MEDIA_CODEC_ERROR_AUDIO:Ldefpackage/lga;

    .line 14
    new-instance v0, Ldefpackage/lga;

    const-string v1, "MEDIA_CODEC_ERROR_VIDEO"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->MEDIA_CODEC_ERROR_VIDEO:Ldefpackage/lga;

    .line 15
    new-instance v0, Ldefpackage/lga;

    const-string v1, "FILE_LOST"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->FILE_LOST:Ldefpackage/lga;

    .line 16
    new-instance v0, Ldefpackage/lga;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/lga;->OTHER:Ldefpackage/lga;

    .line 5
    invoke-static {}, Ldefpackage/lga;->$values()[Ldefpackage/lga;

    move-result-object v0

    sput-object v0, Ldefpackage/lga;->$VALUES:[Ldefpackage/lga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-boolean p3, p0, Ldefpackage/lga;->l:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lga;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lga;

    return-object v0
.end method

.method public static values()[Ldefpackage/lga;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lga;->$VALUES:[Ldefpackage/lga;

    invoke-virtual {v0}, [Ldefpackage/lga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lga;

    return-object v0
.end method
