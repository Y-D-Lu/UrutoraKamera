.class public final enum Landroid/support/v8/renderscript/Type$CubemapFace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;


# instance fields
.field mID:I


# direct methods
.method private static synthetic $values()[Landroid/support/v8/renderscript/Type$CubemapFace;
    .locals 3

    .line 112
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/v8/renderscript/Type$CubemapFace;

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 114
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 115
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_Y"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 116
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 117
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_Z"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 118
    new-instance v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    const-string v1, "NEGATIVE_Z"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 112
    invoke-static {}, Landroid/support/v8/renderscript/Type$CubemapFace;->$values()[Landroid/support/v8/renderscript/Type$CubemapFace;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->$VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Type$CubemapFace;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 112
    const-class v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Type$CubemapFace;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Type$CubemapFace;
    .locals 1

    .line 112
    sget-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->$VALUES:[Landroid/support/v8/renderscript/Type$CubemapFace;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Type$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Type$CubemapFace;

    return-object v0
.end method
