.class public final enum Ldefpackage/nmr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nmr;

.field public static final enum ENTERING_AIRLOCK:Ldefpackage/nmr;

.field public static final enum FAILED_TO_DELETE_FROM_AIRLOCK:Ldefpackage/nmr;

.field public static final enum FAILED_TO_ENTER_AIRLOCK:Ldefpackage/nmr;

.field public static final enum FILES_DELETED_FROM_AIRLOCK:Ldefpackage/nmr;

.field public static final enum FILES_DELETION_IN_PROGRESS:Ldefpackage/nmr;

.field public static final enum IN_AIRLOCK:Ldefpackage/nmr;

.field public static final enum UNKNOWN_AIRLOCK_FILE_STATE:Ldefpackage/nmr;


# direct methods
.method private static synthetic $values()[Ldefpackage/nmr;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/nmr;

    sget-object v1, Ldefpackage/nmr;->UNKNOWN_AIRLOCK_FILE_STATE:Ldefpackage/nmr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->ENTERING_AIRLOCK:Ldefpackage/nmr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->FAILED_TO_ENTER_AIRLOCK:Ldefpackage/nmr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->FILES_DELETION_IN_PROGRESS:Ldefpackage/nmr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->FILES_DELETED_FROM_AIRLOCK:Ldefpackage/nmr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmr;->FAILED_TO_DELETE_FROM_AIRLOCK:Ldefpackage/nmr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "UNKNOWN_AIRLOCK_FILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->UNKNOWN_AIRLOCK_FILE_STATE:Ldefpackage/nmr;

    .line 7
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "ENTERING_AIRLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->ENTERING_AIRLOCK:Ldefpackage/nmr;

    .line 8
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "IN_AIRLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    .line 9
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "FAILED_TO_ENTER_AIRLOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->FAILED_TO_ENTER_AIRLOCK:Ldefpackage/nmr;

    .line 10
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "FILES_DELETION_IN_PROGRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->FILES_DELETION_IN_PROGRESS:Ldefpackage/nmr;

    .line 11
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "FILES_DELETED_FROM_AIRLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->FILES_DELETED_FROM_AIRLOCK:Ldefpackage/nmr;

    .line 12
    new-instance v0, Ldefpackage/nmr;

    const-string v1, "FAILED_TO_DELETE_FROM_AIRLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/nmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmr;->FAILED_TO_DELETE_FROM_AIRLOCK:Ldefpackage/nmr;

    .line 5
    invoke-static {}, Ldefpackage/nmr;->$values()[Ldefpackage/nmr;

    move-result-object v0

    sput-object v0, Ldefpackage/nmr;->$VALUES:[Ldefpackage/nmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nmr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nmr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nmr;

    return-object v0
.end method

.method public static values()[Ldefpackage/nmr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nmr;->$VALUES:[Ldefpackage/nmr;

    invoke-virtual {v0}, [Ldefpackage/nmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nmr;

    return-object v0
.end method
