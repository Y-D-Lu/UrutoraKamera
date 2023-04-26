.class public final enum Ldefpackage/nnr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nnr;

.field public static final enum UNKNOWN_UPLOAD_STATE:Ldefpackage/nnr;

.field public static final enum UPLOADED_TO_F250:Ldefpackage/nnr;

.field public static final enum UPLOAD_FAILED_PERMANENTLY:Ldefpackage/nnr;

.field public static final enum UPLOAD_IN_PROGRESS:Ldefpackage/nnr;

.field public static final enum UPLOAD_NOT_REQUESTED:Ldefpackage/nnr;

.field public static final enum UPLOAD_PAUSED:Ldefpackage/nnr;

.field public static final enum UPLOAD_PENDING:Ldefpackage/nnr;


# direct methods
.method private static synthetic $values()[Ldefpackage/nnr;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/nnr;

    sget-object v1, Ldefpackage/nnr;->UNKNOWN_UPLOAD_STATE:Ldefpackage/nnr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_NOT_REQUESTED:Ldefpackage/nnr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_PENDING:Ldefpackage/nnr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_IN_PROGRESS:Ldefpackage/nnr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_PAUSED:Ldefpackage/nnr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_FAILED_PERMANENTLY:Ldefpackage/nnr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UNKNOWN_UPLOAD_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UNKNOWN_UPLOAD_STATE:Ldefpackage/nnr;

    .line 7
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOAD_NOT_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOAD_NOT_REQUESTED:Ldefpackage/nnr;

    .line 8
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOAD_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOAD_PENDING:Ldefpackage/nnr;

    .line 9
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOAD_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOAD_IN_PROGRESS:Ldefpackage/nnr;

    .line 10
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOAD_PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOAD_PAUSED:Ldefpackage/nnr;

    .line 11
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOAD_FAILED_PERMANENTLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOAD_FAILED_PERMANENTLY:Ldefpackage/nnr;

    .line 12
    new-instance v0, Ldefpackage/nnr;

    const-string v1, "UPLOADED_TO_F250"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/nnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    .line 5
    invoke-static {}, Ldefpackage/nnr;->$values()[Ldefpackage/nnr;

    move-result-object v0

    sput-object v0, Ldefpackage/nnr;->$VALUES:[Ldefpackage/nnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nnr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nnr;

    return-object v0
.end method

.method public static values()[Ldefpackage/nnr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nnr;->$VALUES:[Ldefpackage/nnr;

    invoke-virtual {v0}, [Ldefpackage/nnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nnr;

    return-object v0
.end method
