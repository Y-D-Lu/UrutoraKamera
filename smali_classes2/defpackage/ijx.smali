.class public final enum Ldefpackage/ijx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijx;

.field public static final enum MEDIA_RECORDER_PREPARE_END:Ldefpackage/ijx;

.field public static final enum MEDIA_RECORDER_PREPARE_START:Ldefpackage/ijx;

.field public static final enum VIDEO_RECORDER_STARTED:Ldefpackage/ijx;

.field public static final enum VIDEO_RECORDER_STARTING:Ldefpackage/ijx;

.field public static final enum VIDEO_RECORDER_STOPPED:Ldefpackage/ijx;

.field public static final enum VIDEO_RECORDER_STOPPING:Ldefpackage/ijx;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijx;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/ijx;

    sget-object v1, Ldefpackage/ijx;->MEDIA_RECORDER_PREPARE_START:Ldefpackage/ijx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijx;->MEDIA_RECORDER_PREPARE_END:Ldefpackage/ijx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijx;->VIDEO_RECORDER_STARTING:Ldefpackage/ijx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijx;->VIDEO_RECORDER_STARTED:Ldefpackage/ijx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPING:Ldefpackage/ijx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPED:Ldefpackage/ijx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->MEDIA_RECORDER_PREPARE_START:Ldefpackage/ijx;

    .line 7
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->MEDIA_RECORDER_PREPARE_END:Ldefpackage/ijx;

    .line 8
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "VIDEO_RECORDER_STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->VIDEO_RECORDER_STARTING:Ldefpackage/ijx;

    .line 9
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "VIDEO_RECORDER_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->VIDEO_RECORDER_STARTED:Ldefpackage/ijx;

    .line 10
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "VIDEO_RECORDER_STOPPING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPING:Ldefpackage/ijx;

    .line 11
    new-instance v0, Ldefpackage/ijx;

    const-string v1, "VIDEO_RECORDER_STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/ijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPED:Ldefpackage/ijx;

    .line 5
    invoke-static {}, Ldefpackage/ijx;->$values()[Ldefpackage/ijx;

    move-result-object v0

    sput-object v0, Ldefpackage/ijx;->$VALUES:[Ldefpackage/ijx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijx;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijx;->$VALUES:[Ldefpackage/ijx;

    invoke-virtual {v0}, [Ldefpackage/ijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijx;

    return-object v0
.end method
