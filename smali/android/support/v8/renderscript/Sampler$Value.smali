.class public final enum Landroid/support/v8/renderscript/Sampler$Value;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

.field public static final enum WRAP:Landroid/support/v8/renderscript/Sampler$Value;


# instance fields
.field public mID:I


# direct methods
.method private static synthetic $values()[Landroid/support/v8/renderscript/Sampler$Value;
    .locals 3

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/support/v8/renderscript/Sampler$Value;

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    .line 84
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 85
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR_MIP_LINEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 86
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "LINEAR_MIP_NEAREST"

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    .line 87
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "WRAP"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    .line 88
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "CLAMP"

    invoke-direct {v0, v1, v3, v4}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    .line 89
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Value;

    const-string v1, "MIRRORED_REPEAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 82
    invoke-static {}, Landroid/support/v8/renderscript/Sampler$Value;->$values()[Landroid/support/v8/renderscript/Sampler$Value;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/Sampler$Value;->$VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 82
    const-class v0, Landroid/support/v8/renderscript/Sampler$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .line 82
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->$VALUES:[Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Sampler$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method
