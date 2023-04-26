.class public final enum Landroid/support/v8/renderscript/Element$DataKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataKind"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum USER:Landroid/support/v8/renderscript/Element$DataKind;


# instance fields
.field mID:I


# direct methods
.method private static synthetic $values()[Landroid/support/v8/renderscript/Element$DataKind;
    .locals 3

    .line 157
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 158
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    .line 159
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_L"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    .line 160
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_A"

    const/4 v2, 0x2

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    .line 161
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_LA"

    const/4 v2, 0x3

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    .line 162
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGB"

    const/4 v2, 0x4

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    .line 163
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_RGBA"

    const/4 v2, 0x5

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    .line 164
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_DEPTH"

    const/4 v2, 0x6

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    .line 165
    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v1, "PIXEL_YUV"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    .line 157
    invoke-static {}, Landroid/support/v8/renderscript/Element$DataKind;->$values()[Landroid/support/v8/renderscript/Element$DataKind;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->$VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput p3, p0, Landroid/support/v8/renderscript/Element$DataKind;->mID:I

    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 157
    const-class v0, Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Element$DataKind;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1

    .line 157
    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->$VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Element$DataKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Element$DataKind;

    return-object v0
.end method
