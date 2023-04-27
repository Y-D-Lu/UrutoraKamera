.class public final enum Lnnr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnnr;

.field public static final enum UNKNOWN_UPLOAD_STATE:Lnnr;

.field public static final enum UPLOADED_TO_F250:Lnnr;

.field public static final enum UPLOAD_FAILED_PERMANENTLY:Lnnr;

.field public static final enum UPLOAD_IN_PROGRESS:Lnnr;

.field public static final enum UPLOAD_NOT_REQUESTED:Lnnr;

.field public static final enum UPLOAD_PAUSED:Lnnr;

.field public static final enum UPLOAD_PENDING:Lnnr;


# direct methods
.method private static synthetic $values()[Lnnr;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lnnr;

    sget-object v1, Lnnr;->UNKNOWN_UPLOAD_STATE:Lnnr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_NOT_REQUESTED:Lnnr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_PENDING:Lnnr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_IN_PROGRESS:Lnnr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_PAUSED:Lnnr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_FAILED_PERMANENTLY:Lnnr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOADED_TO_F250:Lnnr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lnnr;

    const-string v1, "UNKNOWN_UPLOAD_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UNKNOWN_UPLOAD_STATE:Lnnr;

    .line 7
    new-instance v0, Lnnr;

    const-string v1, "UPLOAD_NOT_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOAD_NOT_REQUESTED:Lnnr;

    .line 8
    new-instance v0, Lnnr;

    const-string v1, "UPLOAD_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOAD_PENDING:Lnnr;

    .line 9
    new-instance v0, Lnnr;

    const-string v1, "UPLOAD_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOAD_IN_PROGRESS:Lnnr;

    .line 10
    new-instance v0, Lnnr;

    const-string v1, "UPLOAD_PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOAD_PAUSED:Lnnr;

    .line 11
    new-instance v0, Lnnr;

    const-string v1, "UPLOAD_FAILED_PERMANENTLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOAD_FAILED_PERMANENTLY:Lnnr;

    .line 12
    new-instance v0, Lnnr;

    const-string v1, "UPLOADED_TO_F250"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnr;->UPLOADED_TO_F250:Lnnr;

    .line 5
    invoke-static {}, Lnnr;->$values()[Lnnr;

    move-result-object v0

    sput-object v0, Lnnr;->$VALUES:[Lnnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnnr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnnr;

    return-object v0
.end method

.method public static values()[Lnnr;
    .locals 1

    .line 5
    sget-object v0, Lnnr;->$VALUES:[Lnnr;

    invoke-virtual {v0}, [Lnnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnr;

    return-object v0
.end method
