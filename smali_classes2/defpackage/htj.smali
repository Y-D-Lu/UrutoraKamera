.class public final enum Ldefpackage/htj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/htj;

.field public static final enum LASAGNA_TR_LARGE:Ldefpackage/htj;

.field public static final enum LASAGNA_TR_MEDIUM:Ldefpackage/htj;

.field public static final enum LASAGNA_TR_SMALL:Ldefpackage/htj;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/htj;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/htj;

    sget-object v1, Ldefpackage/htj;->LASAGNA_TR_SMALL:Ldefpackage/htj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htj;->LASAGNA_TR_MEDIUM:Ldefpackage/htj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htj;->LASAGNA_TR_LARGE:Ldefpackage/htj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/htj;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htj;->LASAGNA_TR_SMALL:Ldefpackage/htj;

    .line 7
    new-instance v0, Ldefpackage/htj;

    const-string v1, "LASAGNA_TR_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htj;->LASAGNA_TR_MEDIUM:Ldefpackage/htj;

    .line 8
    new-instance v0, Ldefpackage/htj;

    const-string v1, "LASAGNA_TR_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htj;->LASAGNA_TR_LARGE:Ldefpackage/htj;

    .line 5
    invoke-static {}, Ldefpackage/htj;->$values()[Ldefpackage/htj;

    move-result-object v0

    sput-object v0, Ldefpackage/htj;->$VALUES:[Ldefpackage/htj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/htj;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/htj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/htj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/htj;

    return-object v0
.end method

.method public static values()[Ldefpackage/htj;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/htj;->$VALUES:[Ldefpackage/htj;

    invoke-virtual {v0}, [Ldefpackage/htj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/htj;

    return-object v0
.end method
