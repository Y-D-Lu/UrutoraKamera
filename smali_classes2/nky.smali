.class public final enum Lnky;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnky;

.field public static final enum OPEN:Lnky;

.field public static final enum WEP:Lnky;

.field public static final enum WPA:Lnky;


# direct methods
.method private static synthetic $values()[Lnky;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lnky;

    sget-object v1, Lnky;->OPEN:Lnky;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnky;->WEP:Lnky;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnky;->WPA:Lnky;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lnky;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnky;->OPEN:Lnky;

    .line 7
    new-instance v0, Lnky;

    const-string v1, "WEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnky;->WEP:Lnky;

    .line 8
    new-instance v0, Lnky;

    const-string v1, "WPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnky;->WPA:Lnky;

    .line 5
    invoke-static {}, Lnky;->$values()[Lnky;

    move-result-object v0

    sput-object v0, Lnky;->$VALUES:[Lnky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnky;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnky;

    return-object v0
.end method

.method public static values()[Lnky;
    .locals 1

    .line 5
    sget-object v0, Lnky;->$VALUES:[Lnky;

    invoke-virtual {v0}, [Lnky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnky;

    return-object v0
.end method
