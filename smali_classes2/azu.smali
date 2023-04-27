.class public final enum Lazu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lazu;

.field public static final enum DISPLAY_P3:Lazu;

.field public static final enum SRGB:Lazu;


# direct methods
.method private static synthetic $values()[Lazu;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lazu;

    sget-object v1, Lazu;->SRGB:Lazu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lazu;->DISPLAY_P3:Lazu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lazu;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->SRGB:Lazu;

    .line 7
    new-instance v0, Lazu;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazu;->DISPLAY_P3:Lazu;

    .line 5
    invoke-static {}, Lazu;->$values()[Lazu;

    move-result-object v0

    sput-object v0, Lazu;->$VALUES:[Lazu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazu;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lazu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lazu;

    return-object v0
.end method

.method public static values()[Lazu;
    .locals 1

    .line 5
    sget-object v0, Lazu;->$VALUES:[Lazu;

    invoke-virtual {v0}, [Lazu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazu;

    return-object v0
.end method
