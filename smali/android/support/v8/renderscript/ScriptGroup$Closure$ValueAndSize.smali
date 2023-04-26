.class public final Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup$Closure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueAndSize"
.end annotation


# instance fields
.field public size:I

.field final synthetic this$1:Landroid/support/v8/renderscript/ScriptGroup$Closure;

.field public value:J


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V
    .locals 4
    .param p1, "this$1"    # Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 421
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->this$1:Landroid/support/v8/renderscript/ScriptGroup$Closure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    instance-of v0, p3, Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 423
    move-object v0, p3

    check-cast v0, Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 425
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 426
    const/4 v0, 0x1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    iput-wide v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 427
    iput v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 428
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 429
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 430
    iput v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 431
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 432
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 433
    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 434
    :cond_4
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 435
    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 436
    iput v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 437
    :cond_5
    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_6

    goto :goto_1

    .line 439
    :cond_6
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 440
    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    .line 442
    :goto_1
    return-void
.end method
