.class final enum Ldefpackage/pgx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/pgx;

.field public static final enum CANCELLED:Ldefpackage/pgx;

.field public static final enum NOT_RUN:Ldefpackage/pgx;

.field public static final enum STARTED:Ldefpackage/pgx;


# direct methods
.method private static synthetic $values()[Ldefpackage/pgx;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/pgx;

    sget-object v1, Ldefpackage/pgx;->NOT_RUN:Ldefpackage/pgx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pgx;->CANCELLED:Ldefpackage/pgx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pgx;->STARTED:Ldefpackage/pgx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/pgx;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/pgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/pgx;->NOT_RUN:Ldefpackage/pgx;

    .line 7
    new-instance v0, Ldefpackage/pgx;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/pgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/pgx;->CANCELLED:Ldefpackage/pgx;

    .line 8
    new-instance v0, Ldefpackage/pgx;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/pgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/pgx;->STARTED:Ldefpackage/pgx;

    .line 5
    invoke-static {}, Ldefpackage/pgx;->$values()[Ldefpackage/pgx;

    move-result-object v0

    sput-object v0, Ldefpackage/pgx;->$VALUES:[Ldefpackage/pgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/pgx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/pgx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/pgx;

    return-object v0
.end method

.method public static values()[Ldefpackage/pgx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/pgx;->$VALUES:[Ldefpackage/pgx;

    invoke-virtual {v0}, [Ldefpackage/pgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pgx;

    return-object v0
.end method
