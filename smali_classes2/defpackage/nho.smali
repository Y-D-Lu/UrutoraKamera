.class public final enum Ldefpackage/nho;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nho;

.field public static final enum ACCESS_DENIED:Ldefpackage/nho;

.field public static final enum DISABLED:Ldefpackage/nho;

.field public static final enum NEEDS_ONBOARDING:Ldefpackage/nho;

.field public static final enum NEEDS_SIGN_IN:Ldefpackage/nho;

.field public static final enum SETUP_COMPLETE:Ldefpackage/nho;

.field public static final enum UNSUPPORTED_FOR_ALL_USERS:Ldefpackage/nho;

.field public static final enum UNSUPPORTED_FOR_DEVICE:Ldefpackage/nho;

.field public static final enum UNSUPPORTED_FOR_USER:Ldefpackage/nho;


# direct methods
.method private static synthetic $values()[Ldefpackage/nho;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/nho;

    sget-object v1, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->NEEDS_SIGN_IN:Ldefpackage/nho;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->UNSUPPORTED_FOR_USER:Ldefpackage/nho;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->NEEDS_ONBOARDING:Ldefpackage/nho;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->SETUP_COMPLETE:Ldefpackage/nho;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->ACCESS_DENIED:Ldefpackage/nho;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->UNSUPPORTED_FOR_DEVICE:Ldefpackage/nho;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nho;->UNSUPPORTED_FOR_ALL_USERS:Ldefpackage/nho;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nho;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    .line 7
    new-instance v0, Ldefpackage/nho;

    const-string v1, "NEEDS_SIGN_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->NEEDS_SIGN_IN:Ldefpackage/nho;

    .line 8
    new-instance v0, Ldefpackage/nho;

    const-string v1, "UNSUPPORTED_FOR_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->UNSUPPORTED_FOR_USER:Ldefpackage/nho;

    .line 9
    new-instance v0, Ldefpackage/nho;

    const-string v1, "NEEDS_ONBOARDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->NEEDS_ONBOARDING:Ldefpackage/nho;

    .line 10
    new-instance v0, Ldefpackage/nho;

    const-string v1, "SETUP_COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->SETUP_COMPLETE:Ldefpackage/nho;

    .line 11
    new-instance v0, Ldefpackage/nho;

    const-string v1, "ACCESS_DENIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->ACCESS_DENIED:Ldefpackage/nho;

    .line 12
    new-instance v0, Ldefpackage/nho;

    const-string v1, "UNSUPPORTED_FOR_DEVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->UNSUPPORTED_FOR_DEVICE:Ldefpackage/nho;

    .line 13
    new-instance v0, Ldefpackage/nho;

    const-string v1, "UNSUPPORTED_FOR_ALL_USERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/nho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nho;->UNSUPPORTED_FOR_ALL_USERS:Ldefpackage/nho;

    .line 5
    invoke-static {}, Ldefpackage/nho;->$values()[Ldefpackage/nho;

    move-result-object v0

    sput-object v0, Ldefpackage/nho;->$VALUES:[Ldefpackage/nho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nho;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nho;

    return-object v0
.end method

.method public static values()[Ldefpackage/nho;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nho;->$VALUES:[Ldefpackage/nho;

    invoke-virtual {v0}, [Ldefpackage/nho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nho;

    return-object v0
.end method
