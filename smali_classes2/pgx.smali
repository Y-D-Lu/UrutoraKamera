.class public final enum Lpgx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lpgx;

.field public static final enum CANCELLED:Lpgx;

.field public static final enum NOT_RUN:Lpgx;

.field public static final enum STARTED:Lpgx;


# direct methods
.method private static synthetic $values()[Lpgx;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lpgx;

    sget-object v1, Lpgx;->NOT_RUN:Lpgx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpgx;->CANCELLED:Lpgx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpgx;->STARTED:Lpgx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lpgx;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgx;->NOT_RUN:Lpgx;

    .line 7
    new-instance v0, Lpgx;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgx;->CANCELLED:Lpgx;

    .line 8
    new-instance v0, Lpgx;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgx;->STARTED:Lpgx;

    .line 5
    invoke-static {}, Lpgx;->$values()[Lpgx;

    move-result-object v0

    sput-object v0, Lpgx;->$VALUES:[Lpgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpgx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpgx;

    return-object v0
.end method

.method public static values()[Lpgx;
    .locals 1

    .line 5
    sget-object v0, Lpgx;->$VALUES:[Lpgx;

    invoke-virtual {v0}, [Lpgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgx;

    return-object v0
.end method
