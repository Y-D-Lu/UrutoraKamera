.class public final enum Ldefpackage/ijz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijz;

.field public static final enum VIEWFINDER_SURFACE_CREATED:Ldefpackage/ijz;

.field public static final enum VIEWFINDER_SURFACE_READY:Ldefpackage/ijz;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijz;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/ijz;

    sget-object v1, Ldefpackage/ijz;->VIEWFINDER_SURFACE_CREATED:Ldefpackage/ijz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijz;->VIEWFINDER_SURFACE_READY:Ldefpackage/ijz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijz;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijz;->VIEWFINDER_SURFACE_CREATED:Ldefpackage/ijz;

    .line 7
    new-instance v0, Ldefpackage/ijz;

    const-string v1, "VIEWFINDER_SURFACE_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijz;->VIEWFINDER_SURFACE_READY:Ldefpackage/ijz;

    .line 5
    invoke-static {}, Ldefpackage/ijz;->$values()[Ldefpackage/ijz;

    move-result-object v0

    sput-object v0, Ldefpackage/ijz;->$VALUES:[Ldefpackage/ijz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijz;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijz;->$VALUES:[Ldefpackage/ijz;

    invoke-virtual {v0}, [Ldefpackage/ijz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijz;

    return-object v0
.end method
