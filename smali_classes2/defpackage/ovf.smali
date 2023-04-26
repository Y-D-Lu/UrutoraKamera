.class public final enum Ldefpackage/ovf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ovf;

.field public static final enum FULL:Ldefpackage/ovf;

.field public static final enum LARGE:Ldefpackage/ovf;

.field public static final enum MEDIUM:Ldefpackage/ovf;

.field public static final enum NONE:Ldefpackage/ovf;

.field public static final enum SMALL:Ldefpackage/ovf;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ovf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/ovf;

    sget-object v1, Ldefpackage/ovf;->SMALL:Ldefpackage/ovf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovf;->MEDIUM:Ldefpackage/ovf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovf;->LARGE:Ldefpackage/ovf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovf;->FULL:Ldefpackage/ovf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovf;->NONE:Ldefpackage/ovf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/ovf;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ovf;->SMALL:Ldefpackage/ovf;

    .line 7
    new-instance v0, Ldefpackage/ovf;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/ovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ovf;->MEDIUM:Ldefpackage/ovf;

    .line 8
    new-instance v0, Ldefpackage/ovf;

    const-string v1, "LARGE"

    const/4 v3, 0x2

    const/16 v4, 0x32

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/ovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ovf;->LARGE:Ldefpackage/ovf;

    .line 9
    new-instance v0, Ldefpackage/ovf;

    const-string v1, "FULL"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/ovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ovf;->FULL:Ldefpackage/ovf;

    .line 10
    new-instance v0, Ldefpackage/ovf;

    const-string v1, "NONE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/ovf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ovf;->NONE:Ldefpackage/ovf;

    .line 5
    invoke-static {}, Ldefpackage/ovf;->$values()[Ldefpackage/ovf;

    move-result-object v0

    sput-object v0, Ldefpackage/ovf;->$VALUES:[Ldefpackage/ovf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldefpackage/ovf;->f:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ovf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ovf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ovf;

    return-object v0
.end method

.method public static values()[Ldefpackage/ovf;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ovf;->$VALUES:[Ldefpackage/ovf;

    invoke-virtual {v0}, [Ldefpackage/ovf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ovf;

    return-object v0
.end method
