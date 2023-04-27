.class public final enum Lmgx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lmgx;

.field public static final enum BARHOPPER:Lmgx;

.field public static final enum NONE:Lmgx;

.field public static final enum PHILEASSTORM:Lmgx;

.field public static final enum PHOTO_OCR:Lmgx;


# instance fields
.field private final e:I


# direct methods
.method private static synthetic $values()[Lmgx;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lmgx;

    sget-object v1, Lmgx;->NONE:Lmgx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmgx;->PHOTO_OCR:Lmgx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmgx;->BARHOPPER:Lmgx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmgx;->PHILEASSTORM:Lmgx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lmgx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgx;->NONE:Lmgx;

    .line 7
    new-instance v0, Lmgx;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgx;->PHOTO_OCR:Lmgx;

    .line 8
    new-instance v0, Lmgx;

    const-string v1, "BARHOPPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgx;->BARHOPPER:Lmgx;

    .line 9
    new-instance v0, Lmgx;

    const-string v1, "PHILEASSTORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgx;->PHILEASSTORM:Lmgx;

    .line 5
    invoke-static {}, Lmgx;->$values()[Lmgx;

    move-result-object v0

    sput-object v0, Lmgx;->$VALUES:[Lmgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lmgx;->e:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lmgx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmgx;

    return-object v0
.end method

.method public static values()[Lmgx;
    .locals 1

    .line 5
    sget-object v0, Lmgx;->$VALUES:[Lmgx;

    invoke-virtual {v0}, [Lmgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lmgx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget v0, p0, Lmgx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
