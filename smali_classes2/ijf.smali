.class public final enum Lijf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijf;

.field public static final enum ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Lijf;

.field public static final enum ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

.field public static final enum ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Lijf;

.field public static final enum ACTIVITY_INITIALIZED:Lijf;

.field public static final enum ACTIVITY_ONCREATE_END:Lijf;

.field public static final enum ACTIVITY_ONCREATE_START:Lijf;

.field public static final enum ACTIVITY_ONRESUME_END:Lijf;

.field public static final enum ACTIVITY_ONRESUME_START:Lijf;

.field public static final enum ACTIVITY_ONSTART_START:Lijf;

.field public static final enum ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

.field public static final enum ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

.field public static final enum ACTIVITY_STEADY:Lijf;

.field public static final enum ACTIVITY_SURFACE_VIEW_CREATED:Lijf;

.field public static final enum PERMISSIONS_STARTUP_TASK_END:Lijf;

.field public static final enum PERMISSIONS_STARTUP_TASK_START:Lijf;

.field public static final enum WAIT_FOR_CAMERA_DEVICES_TASK_END:Lijf;

.field public static final enum WAIT_FOR_CAMERA_DEVICES_TASK_START:Lijf;


# instance fields
.field public final r:Z

.field public final s:Z


# direct methods
.method private static synthetic $values()[Lijf;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Lijf;

    sget-object v1, Lijf;->ACTIVITY_ONCREATE_START:Lijf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_ONCREATE_END:Lijf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lijf;->PERMISSIONS_STARTUP_TASK_START:Lijf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lijf;->PERMISSIONS_STARTUP_TASK_END:Lijf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Lijf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Lijf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_ONSTART_START:Lijf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_ONRESUME_START:Lijf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_ONRESUME_END:Lijf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_SURFACE_VIEW_CREATED:Lijf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_INITIALIZED:Lijf;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Lijf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Lijf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lijf;->ACTIVITY_STEADY:Lijf;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONCREATE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_ONCREATE_START:Lijf;

    .line 7
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v1, v3, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_ONCREATE_END:Lijf;

    .line 8
    new-instance v0, Lijf;

    const-string v1, "PERMISSIONS_STARTUP_TASK_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->PERMISSIONS_STARTUP_TASK_START:Lijf;

    .line 9
    new-instance v0, Lijf;

    const-string v1, "PERMISSIONS_STARTUP_TASK_END"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->PERMISSIONS_STARTUP_TASK_END:Lijf;

    .line 10
    new-instance v0, Lijf;

    const-string v1, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Lijf;

    .line 11
    new-instance v0, Lijf;

    const-string v1, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Lijf;

    .line 12
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONSTART_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_ONSTART_START:Lijf;

    .line 13
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONRESUME_START"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_ONRESUME_START:Lijf;

    .line 14
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONRESUME_END"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_ONRESUME_END:Lijf;

    .line 15
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_SURFACE_VIEW_CREATED"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_SURFACE_VIEW_CREATED:Lijf;

    .line 16
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_INITIALIZED"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_INITIALIZED:Lijf;

    .line 17
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Lijf;

    .line 18
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    .line 19
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2, v2}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Lijf;

    .line 20
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

    .line 21
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

    .line 22
    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_STEADY"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2, v2}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lijf;->ACTIVITY_STEADY:Lijf;

    .line 5
    invoke-static {}, Lijf;->$values()[Lijf;

    move-result-object v0

    sput-object v0, Lijf;->$VALUES:[Lijf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p3, "z"    # Z

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-boolean p3, p0, Lijf;->r:Z

    .line 33
    iput-boolean p4, p0, Lijf;->s:Z

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lijf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijf;

    return-object v0
.end method

.method public static values()[Lijf;
    .locals 1

    .line 5
    sget-object v0, Lijf;->$VALUES:[Lijf;

    invoke-virtual {v0}, [Lijf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijf;

    return-object v0
.end method
