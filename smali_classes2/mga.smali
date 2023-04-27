.class public final enum Lmga;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lmga;

.field public static final enum BARHOPPER:Lmga;

.field public static final enum NONE:Lmga;

.field public static final enum PHILEASSTORM:Lmga;

.field public static final enum PHOTO_OCR:Lmga;


# direct methods
.method private static synthetic $values()[Lmga;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lmga;

    sget-object v1, Lmga;->PHOTO_OCR:Lmga;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmga;->BARHOPPER:Lmga;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmga;->PHILEASSTORM:Lmga;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmga;->NONE:Lmga;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lmga;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmga;->PHOTO_OCR:Lmga;

    .line 7
    new-instance v0, Lmga;

    const-string v1, "BARHOPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmga;->BARHOPPER:Lmga;

    .line 8
    new-instance v0, Lmga;

    const-string v1, "PHILEASSTORM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmga;->PHILEASSTORM:Lmga;

    .line 9
    new-instance v0, Lmga;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmga;->NONE:Lmga;

    .line 5
    invoke-static {}, Lmga;->$values()[Lmga;

    move-result-object v0

    sput-object v0, Lmga;->$VALUES:[Lmga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmga;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lmga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmga;

    return-object v0
.end method

.method public static values()[Lmga;
    .locals 1

    .line 5
    sget-object v0, Lmga;->$VALUES:[Lmga;

    invoke-virtual {v0}, [Lmga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmga;

    return-object v0
.end method
