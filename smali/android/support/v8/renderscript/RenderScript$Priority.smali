.class public final enum Landroid/support/v8/renderscript/RenderScript$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/RenderScript$Priority;

.field public static final enum LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

.field public static final enum NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;


# instance fields
.field public mID:I


# direct methods
.method private static synthetic $values()[Landroid/support/v8/renderscript/RenderScript$Priority;
    .locals 3

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v8/renderscript/RenderScript$Priority;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 207
    new-instance v0, Landroid/support/v8/renderscript/RenderScript$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    .line 208
    new-instance v0, Landroid/support/v8/renderscript/RenderScript$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    .line 206
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript$Priority;->$values()[Landroid/support/v8/renderscript/RenderScript$Priority;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$Priority;->$VALUES:[Landroid/support/v8/renderscript/RenderScript$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Landroid/support/v8/renderscript/RenderScript$Priority;->mID:I

    .line 214
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/RenderScript$Priority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 206
    const-class v0, Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/RenderScript$Priority;

    return-object v0
.end method

.method public static values()[Landroid/support/v8/renderscript/RenderScript$Priority;
    .locals 1

    .line 206
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$Priority;->$VALUES:[Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/RenderScript$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/RenderScript$Priority;

    return-object v0
.end method
