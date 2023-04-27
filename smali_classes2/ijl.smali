.class public final enum Lijl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijl;

.field public static final enum ONECAMERA_CREATE:Lijl;

.field public static final enum ONECAMERA_CREATED:Lijl;

.field public static final enum ONECAMERA_INIT:Lijl;

.field public static final enum ONECAMERA_START:Lijl;

.field public static final enum ONECAMERA_STARTED:Lijl;


# direct methods
.method private static synthetic $values()[Lijl;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lijl;

    sget-object v1, Lijl;->ONECAMERA_INIT:Lijl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lijl;->ONECAMERA_CREATE:Lijl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lijl;->ONECAMERA_CREATED:Lijl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lijl;->ONECAMERA_START:Lijl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lijl;->ONECAMERA_STARTED:Lijl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->ONECAMERA_INIT:Lijl;

    .line 7
    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->ONECAMERA_CREATE:Lijl;

    .line 8
    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->ONECAMERA_CREATED:Lijl;

    .line 9
    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->ONECAMERA_START:Lijl;

    .line 10
    new-instance v0, Lijl;

    const-string v1, "ONECAMERA_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijl;->ONECAMERA_STARTED:Lijl;

    .line 5
    invoke-static {}, Lijl;->$values()[Lijl;

    move-result-object v0

    sput-object v0, Lijl;->$VALUES:[Lijl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lijl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijl;

    return-object v0
.end method

.method public static values()[Lijl;
    .locals 1

    .line 5
    sget-object v0, Lijl;->$VALUES:[Lijl;

    invoke-virtual {v0}, [Lijl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijl;

    return-object v0
.end method
