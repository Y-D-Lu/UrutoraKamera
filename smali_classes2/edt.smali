.class public final enum Ledt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ledt;

.field public static final enum DEBUG:Ledt;

.field public static final enum ORIGINAL:Ledt;

.field public static final enum PRIMARY:Ledt;

.field public static final enum SECONDARY:Ledt;


# direct methods
.method private static synthetic $values()[Ledt;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ledt;

    sget-object v1, Ledt;->ORIGINAL:Ledt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ledt;->PRIMARY:Ledt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ledt;->SECONDARY:Ledt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ledt;->DEBUG:Ledt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ledt;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledt;->ORIGINAL:Ledt;

    .line 7
    new-instance v0, Ledt;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledt;->PRIMARY:Ledt;

    .line 8
    new-instance v0, Ledt;

    const-string v1, "SECONDARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledt;->SECONDARY:Ledt;

    .line 9
    new-instance v0, Ledt;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledt;->DEBUG:Ledt;

    .line 5
    invoke-static {}, Ledt;->$values()[Ledt;

    move-result-object v0

    sput-object v0, Ledt;->$VALUES:[Ledt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ledt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ledt;

    return-object v0
.end method

.method public static values()[Ledt;
    .locals 1

    .line 5
    sget-object v0, Ledt;->$VALUES:[Ledt;

    invoke-virtual {v0}, [Ledt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledt;

    return-object v0
.end method
