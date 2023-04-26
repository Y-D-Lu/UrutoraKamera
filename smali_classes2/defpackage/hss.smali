.class public final enum Ldefpackage/hss;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hss;

.field public static final enum MARS_STORE:Ldefpackage/hss;

.field public static final enum MEDIA_STORE:Ldefpackage/hss;


# direct methods
.method private static synthetic $values()[Ldefpackage/hss;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/hss;

    sget-object v1, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/hss;

    const-string v1, "MEDIA_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/hss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    .line 7
    new-instance v0, Ldefpackage/hss;

    const-string v1, "MARS_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/hss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    .line 5
    invoke-static {}, Ldefpackage/hss;->$values()[Ldefpackage/hss;

    move-result-object v0

    sput-object v0, Ldefpackage/hss;->$VALUES:[Ldefpackage/hss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hss;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/hss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hss;

    return-object v0
.end method

.method public static values()[Ldefpackage/hss;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/hss;->$VALUES:[Ldefpackage/hss;

    invoke-virtual {v0}, [Ldefpackage/hss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hss;

    return-object v0
.end method
