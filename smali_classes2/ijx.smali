.class public final enum Lijx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijx;

.field public static final enum MEDIA_RECORDER_PREPARE_END:Lijx;

.field public static final enum MEDIA_RECORDER_PREPARE_START:Lijx;

.field public static final enum VIDEO_RECORDER_STARTED:Lijx;

.field public static final enum VIDEO_RECORDER_STARTING:Lijx;

.field public static final enum VIDEO_RECORDER_STOPPED:Lijx;

.field public static final enum VIDEO_RECORDER_STOPPING:Lijx;


# direct methods
.method private static synthetic $values()[Lijx;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lijx;

    sget-object v1, Lijx;->MEDIA_RECORDER_PREPARE_START:Lijx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lijx;->MEDIA_RECORDER_PREPARE_END:Lijx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lijx;->VIDEO_RECORDER_STARTING:Lijx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lijx;->VIDEO_RECORDER_STARTED:Lijx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lijx;->VIDEO_RECORDER_STOPPING:Lijx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lijx;->VIDEO_RECORDER_STOPPED:Lijx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lijx;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->MEDIA_RECORDER_PREPARE_START:Lijx;

    .line 7
    new-instance v0, Lijx;

    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->MEDIA_RECORDER_PREPARE_END:Lijx;

    .line 8
    new-instance v0, Lijx;

    const-string v1, "VIDEO_RECORDER_STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->VIDEO_RECORDER_STARTING:Lijx;

    .line 9
    new-instance v0, Lijx;

    const-string v1, "VIDEO_RECORDER_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->VIDEO_RECORDER_STARTED:Lijx;

    .line 10
    new-instance v0, Lijx;

    const-string v1, "VIDEO_RECORDER_STOPPING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->VIDEO_RECORDER_STOPPING:Lijx;

    .line 11
    new-instance v0, Lijx;

    const-string v1, "VIDEO_RECORDER_STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->VIDEO_RECORDER_STOPPED:Lijx;

    .line 5
    invoke-static {}, Lijx;->$values()[Lijx;

    move-result-object v0

    sput-object v0, Lijx;->$VALUES:[Lijx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lijx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijx;

    return-object v0
.end method

.method public static values()[Lijx;
    .locals 1

    .line 5
    sget-object v0, Lijx;->$VALUES:[Lijx;

    invoke-virtual {v0}, [Lijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijx;

    return-object v0
.end method
