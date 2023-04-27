.class public final enum Lcxy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcxy;

.field public static final enum BACK_ENUMERATION:Lcxy;

.field public static final enum BACK_UNOPENABLE:Lcxy;

.field public static final enum ENUMERATION:Lcxy;

.field public static final enum FRONT_ENUMERATION:Lcxy;

.field public static final enum FRONT_UNOPENABLE:Lcxy;

.field public static final enum UNOPENABLE:Lcxy;


# direct methods
.method private static synthetic $values()[Lcxy;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcxy;

    sget-object v1, Lcxy;->ENUMERATION:Lcxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->UNOPENABLE:Lcxy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->FRONT_UNOPENABLE:Lcxy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->BACK_UNOPENABLE:Lcxy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->FRONT_ENUMERATION:Lcxy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->BACK_ENUMERATION:Lcxy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcxy;

    const-string v1, "ENUMERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->ENUMERATION:Lcxy;

    .line 7
    new-instance v0, Lcxy;

    const-string v1, "UNOPENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->UNOPENABLE:Lcxy;

    .line 8
    new-instance v0, Lcxy;

    const-string v1, "FRONT_UNOPENABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->FRONT_UNOPENABLE:Lcxy;

    .line 9
    new-instance v0, Lcxy;

    const-string v1, "BACK_UNOPENABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->BACK_UNOPENABLE:Lcxy;

    .line 10
    new-instance v0, Lcxy;

    const-string v1, "FRONT_ENUMERATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->FRONT_ENUMERATION:Lcxy;

    .line 11
    new-instance v0, Lcxy;

    const-string v1, "BACK_ENUMERATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxy;->BACK_ENUMERATION:Lcxy;

    .line 5
    invoke-static {}, Lcxy;->$values()[Lcxy;

    move-result-object v0

    sput-object v0, Lcxy;->$VALUES:[Lcxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcxy;

    return-object v0
.end method

.method public static values()[Lcxy;
    .locals 1

    .line 5
    sget-object v0, Lcxy;->$VALUES:[Lcxy;

    invoke-virtual {v0}, [Lcxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxy;

    return-object v0
.end method
