.class public final enum Ldefpackage/nmd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nmd;

.field public static final enum BARHOPPER:Ldefpackage/nmd;

.field public static final enum NONE:Ldefpackage/nmd;

.field public static final enum PHILEASSTORM:Ldefpackage/nmd;

.field public static final enum PHOTO_OCR:Ldefpackage/nmd;


# direct methods
.method private static synthetic $values()[Ldefpackage/nmd;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/nmd;

    sget-object v1, Ldefpackage/nmd;->PHOTO_OCR:Ldefpackage/nmd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmd;->BARHOPPER:Ldefpackage/nmd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmd;->PHILEASSTORM:Ldefpackage/nmd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nmd;->NONE:Ldefpackage/nmd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nmd;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmd;->PHOTO_OCR:Ldefpackage/nmd;

    .line 7
    new-instance v0, Ldefpackage/nmd;

    const-string v1, "BARHOPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmd;->BARHOPPER:Ldefpackage/nmd;

    .line 8
    new-instance v0, Ldefpackage/nmd;

    const-string v1, "PHILEASSTORM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmd;->PHILEASSTORM:Ldefpackage/nmd;

    .line 9
    new-instance v0, Ldefpackage/nmd;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/nmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nmd;->NONE:Ldefpackage/nmd;

    .line 5
    invoke-static {}, Ldefpackage/nmd;->$values()[Ldefpackage/nmd;

    move-result-object v0

    sput-object v0, Ldefpackage/nmd;->$VALUES:[Ldefpackage/nmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nmd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nmd;

    return-object v0
.end method

.method public static values()[Ldefpackage/nmd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nmd;->$VALUES:[Ldefpackage/nmd;

    invoke-virtual {v0}, [Ldefpackage/nmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nmd;

    return-object v0
.end method
