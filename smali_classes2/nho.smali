.class public final enum Lnho;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnho;

.field public static final enum ACCESS_DENIED:Lnho;

.field public static final enum DISABLED:Lnho;

.field public static final enum NEEDS_ONBOARDING:Lnho;

.field public static final enum NEEDS_SIGN_IN:Lnho;

.field public static final enum SETUP_COMPLETE:Lnho;

.field public static final enum UNSUPPORTED_FOR_ALL_USERS:Lnho;

.field public static final enum UNSUPPORTED_FOR_DEVICE:Lnho;

.field public static final enum UNSUPPORTED_FOR_USER:Lnho;


# direct methods
.method private static synthetic $values()[Lnho;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lnho;

    sget-object v1, Lnho;->DISABLED:Lnho;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnho;->NEEDS_SIGN_IN:Lnho;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnho;->UNSUPPORTED_FOR_USER:Lnho;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnho;->NEEDS_ONBOARDING:Lnho;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnho;->SETUP_COMPLETE:Lnho;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnho;->ACCESS_DENIED:Lnho;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnho;->UNSUPPORTED_FOR_DEVICE:Lnho;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnho;->UNSUPPORTED_FOR_ALL_USERS:Lnho;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lnho;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->DISABLED:Lnho;

    .line 7
    new-instance v0, Lnho;

    const-string v1, "NEEDS_SIGN_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->NEEDS_SIGN_IN:Lnho;

    .line 8
    new-instance v0, Lnho;

    const-string v1, "UNSUPPORTED_FOR_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->UNSUPPORTED_FOR_USER:Lnho;

    .line 9
    new-instance v0, Lnho;

    const-string v1, "NEEDS_ONBOARDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->NEEDS_ONBOARDING:Lnho;

    .line 10
    new-instance v0, Lnho;

    const-string v1, "SETUP_COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->SETUP_COMPLETE:Lnho;

    .line 11
    new-instance v0, Lnho;

    const-string v1, "ACCESS_DENIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->ACCESS_DENIED:Lnho;

    .line 12
    new-instance v0, Lnho;

    const-string v1, "UNSUPPORTED_FOR_DEVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->UNSUPPORTED_FOR_DEVICE:Lnho;

    .line 13
    new-instance v0, Lnho;

    const-string v1, "UNSUPPORTED_FOR_ALL_USERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnho;->UNSUPPORTED_FOR_ALL_USERS:Lnho;

    .line 5
    invoke-static {}, Lnho;->$values()[Lnho;

    move-result-object v0

    sput-object v0, Lnho;->$VALUES:[Lnho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnho;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnho;

    return-object v0
.end method

.method public static values()[Lnho;
    .locals 1

    .line 5
    sget-object v0, Lnho;->$VALUES:[Lnho;

    invoke-virtual {v0}, [Lnho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnho;

    return-object v0
.end method
