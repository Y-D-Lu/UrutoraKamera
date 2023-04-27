.class public final enum Lijh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijh;

.field public static final enum CAMERA_CHANGE_END:Lijh;


# direct methods
.method private static synthetic $values()[Lijh;
    .locals 3

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lijh;

    sget-object v1, Lijh;->CAMERA_CHANGE_END:Lijh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lijh;

    const-string v1, "CAMERA_CHANGE_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijh;->CAMERA_CHANGE_END:Lijh;

    .line 6
    invoke-static {}, Lijh;->$values()[Lijh;

    move-result-object v0

    sput-object v0, Lijh;->$VALUES:[Lijh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lijh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijh;

    return-object v0
.end method

.method public static values()[Lijh;
    .locals 1

    .line 6
    sget-object v0, Lijh;->$VALUES:[Lijh;

    invoke-virtual {v0}, [Lijh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijh;

    return-object v0
.end method
