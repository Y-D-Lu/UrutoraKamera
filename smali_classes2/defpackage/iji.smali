.class public final enum Ldefpackage/iji;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/iji;

.field public static final enum MODE_SWITCH_END:Ldefpackage/iji;


# direct methods
.method private static synthetic $values()[Ldefpackage/iji;
    .locals 3

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldefpackage/iji;

    sget-object v1, Ldefpackage/iji;->MODE_SWITCH_END:Ldefpackage/iji;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ldefpackage/iji;

    const-string v1, "MODE_SWITCH_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/iji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/iji;->MODE_SWITCH_END:Ldefpackage/iji;

    .line 6
    invoke-static {}, Ldefpackage/iji;->$values()[Ldefpackage/iji;

    move-result-object v0

    sput-object v0, Ldefpackage/iji;->$VALUES:[Ldefpackage/iji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/iji;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Ldefpackage/iji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/iji;

    return-object v0
.end method

.method public static values()[Ldefpackage/iji;
    .locals 1

    .line 6
    sget-object v0, Ldefpackage/iji;->$VALUES:[Ldefpackage/iji;

    invoke-virtual {v0}, [Ldefpackage/iji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/iji;

    return-object v0
.end method
