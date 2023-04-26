.class public final enum Ldefpackage/ijl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijl;

.field public static final enum ONECAMERA_CREATE:Ldefpackage/ijl;

.field public static final enum ONECAMERA_CREATED:Ldefpackage/ijl;

.field public static final enum ONECAMERA_INIT:Ldefpackage/ijl;

.field public static final enum ONECAMERA_START:Ldefpackage/ijl;

.field public static final enum ONECAMERA_STARTED:Ldefpackage/ijl;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijl;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/ijl;

    sget-object v1, Ldefpackage/ijl;->ONECAMERA_INIT:Ldefpackage/ijl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijl;->ONECAMERA_CREATE:Ldefpackage/ijl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijl;->ONECAMERA_CREATED:Ldefpackage/ijl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijl;->ONECAMERA_START:Ldefpackage/ijl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijl;->ONECAMERA_STARTED:Ldefpackage/ijl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijl;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijl;->ONECAMERA_INIT:Ldefpackage/ijl;

    .line 7
    new-instance v0, Ldefpackage/ijl;

    const-string v1, "ONECAMERA_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijl;->ONECAMERA_CREATE:Ldefpackage/ijl;

    .line 8
    new-instance v0, Ldefpackage/ijl;

    const-string v1, "ONECAMERA_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijl;->ONECAMERA_CREATED:Ldefpackage/ijl;

    .line 9
    new-instance v0, Ldefpackage/ijl;

    const-string v1, "ONECAMERA_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijl;->ONECAMERA_START:Ldefpackage/ijl;

    .line 10
    new-instance v0, Ldefpackage/ijl;

    const-string v1, "ONECAMERA_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/ijl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijl;->ONECAMERA_STARTED:Ldefpackage/ijl;

    .line 5
    invoke-static {}, Ldefpackage/ijl;->$values()[Ldefpackage/ijl;

    move-result-object v0

    sput-object v0, Ldefpackage/ijl;->$VALUES:[Ldefpackage/ijl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijl;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijl;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijl;->$VALUES:[Ldefpackage/ijl;

    invoke-virtual {v0}, [Ldefpackage/ijl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijl;

    return-object v0
.end method
