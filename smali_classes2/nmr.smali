.class public final enum Lnmr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnmr;

.field public static final enum ENTERING_AIRLOCK:Lnmr;

.field public static final enum FAILED_TO_DELETE_FROM_AIRLOCK:Lnmr;

.field public static final enum FAILED_TO_ENTER_AIRLOCK:Lnmr;

.field public static final enum FILES_DELETED_FROM_AIRLOCK:Lnmr;

.field public static final enum FILES_DELETION_IN_PROGRESS:Lnmr;

.field public static final enum IN_AIRLOCK:Lnmr;

.field public static final enum UNKNOWN_AIRLOCK_FILE_STATE:Lnmr;


# direct methods
.method private static synthetic $values()[Lnmr;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lnmr;

    sget-object v1, Lnmr;->UNKNOWN_AIRLOCK_FILE_STATE:Lnmr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->ENTERING_AIRLOCK:Lnmr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->IN_AIRLOCK:Lnmr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->FAILED_TO_ENTER_AIRLOCK:Lnmr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->FILES_DELETION_IN_PROGRESS:Lnmr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->FILES_DELETED_FROM_AIRLOCK:Lnmr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnmr;->FAILED_TO_DELETE_FROM_AIRLOCK:Lnmr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lnmr;

    const-string v1, "UNKNOWN_AIRLOCK_FILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->UNKNOWN_AIRLOCK_FILE_STATE:Lnmr;

    .line 7
    new-instance v0, Lnmr;

    const-string v1, "ENTERING_AIRLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->ENTERING_AIRLOCK:Lnmr;

    .line 8
    new-instance v0, Lnmr;

    const-string v1, "IN_AIRLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->IN_AIRLOCK:Lnmr;

    .line 9
    new-instance v0, Lnmr;

    const-string v1, "FAILED_TO_ENTER_AIRLOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->FAILED_TO_ENTER_AIRLOCK:Lnmr;

    .line 10
    new-instance v0, Lnmr;

    const-string v1, "FILES_DELETION_IN_PROGRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->FILES_DELETION_IN_PROGRESS:Lnmr;

    .line 11
    new-instance v0, Lnmr;

    const-string v1, "FILES_DELETED_FROM_AIRLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->FILES_DELETED_FROM_AIRLOCK:Lnmr;

    .line 12
    new-instance v0, Lnmr;

    const-string v1, "FAILED_TO_DELETE_FROM_AIRLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmr;->FAILED_TO_DELETE_FROM_AIRLOCK:Lnmr;

    .line 5
    invoke-static {}, Lnmr;->$values()[Lnmr;

    move-result-object v0

    sput-object v0, Lnmr;->$VALUES:[Lnmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnmr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnmr;

    return-object v0
.end method

.method public static values()[Lnmr;
    .locals 1

    .line 5
    sget-object v0, Lnmr;->$VALUES:[Lnmr;

    invoke-virtual {v0}, [Lnmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmr;

    return-object v0
.end method
