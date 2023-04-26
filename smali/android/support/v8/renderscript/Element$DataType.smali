.class public final enum Landroid/support/v8/renderscript/Element$DataType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum NONE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;


# instance fields
.field mID:I

.field mSize:I


# direct methods
.method private static synthetic $values()[Landroid/support/v8/renderscript/Element$DataType;
    .locals 3

    .line 175
    const/16 v0, 0x17

    new-array v0, v0, [Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 176
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    .line 177
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "FLOAT_32"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    .line 178
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "FLOAT_64"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v5, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    .line 179
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_8"

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    .line 180
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_16"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    .line 181
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_32"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v5, v7, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    .line 182
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_64"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v7, v5, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    .line 183
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_8"

    invoke-direct {v0, v1, v5, v6, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    .line 184
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_16"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v6, v5, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    .line 185
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_32"

    const/16 v7, 0xa

    invoke-direct {v0, v1, v5, v7, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    .line 186
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_64"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v7, v4, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    .line 187
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "BOOLEAN"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    .line 188
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_6_5"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    .line 189
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_5_5_1"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    .line 190
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_4_4_4_4"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    .line 191
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_4X4"

    const/16 v3, 0x10

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    .line 192
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_3X3"

    const/16 v2, 0x11

    const/16 v4, 0x24

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    .line 193
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_2X2"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    .line 194
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_ELEMENT"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    .line 195
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_TYPE"

    const/16 v2, 0x13

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    .line 196
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_ALLOCATION"

    const/16 v2, 0x14

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    .line 197
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_SAMPLER"

    const/16 v2, 0x15

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    .line 198
    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_SCRIPT"

    const/16 v2, 0x16

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    .line 175
    invoke-static {}, Landroid/support/v8/renderscript/Element$DataType;->$values()[Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    .line 205
    const/4 p1, 0x4

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    .line 206
    sget p1, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 207
    const/16 p1, 0x20

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    .line 209
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    .line 213
    iput p4, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    .line 214
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Element$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 175
    const-class v0, Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    .line 175
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method
