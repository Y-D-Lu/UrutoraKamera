.class public final enum Ldefpackage/cik;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cik;

.field public static final enum OFF:Ldefpackage/cik;

.field public static final enum ON:Ldefpackage/cik;


# direct methods
.method private static synthetic $values()[Ldefpackage/cik;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/cik;

    sget-object v1, Ldefpackage/cik;->OFF:Ldefpackage/cik;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cik;->ON:Ldefpackage/cik;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cik;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cik;->OFF:Ldefpackage/cik;

    .line 7
    new-instance v0, Ldefpackage/cik;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cik;->ON:Ldefpackage/cik;

    .line 5
    invoke-static {}, Ldefpackage/cik;->$values()[Ldefpackage/cik;

    move-result-object v0

    sput-object v0, Ldefpackage/cik;->$VALUES:[Ldefpackage/cik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cik;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cik;

    return-object v0
.end method

.method public static values()[Ldefpackage/cik;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cik;->$VALUES:[Ldefpackage/cik;

    invoke-virtual {v0}, [Ldefpackage/cik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cik;

    return-object v0
.end method
