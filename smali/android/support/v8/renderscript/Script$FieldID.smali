.class public final Landroid/support/v8/renderscript/Script$FieldID;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FieldID"
.end annotation


# instance fields
.field public mN:Landroid/support/v8/renderscript/Script$FieldID;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSlot:I

.field public final synthetic this$0:Landroid/support/v8/renderscript/Script;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Script;JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Script;
    .param p2, "j"    # J
    .param p4, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p5, "script"    # Landroid/support/v8/renderscript/Script;
    .param p6, "i"    # I

    .line 61
    iput-object p1, p0, Landroid/support/v8/renderscript/Script$FieldID;->this$0:Landroid/support/v8/renderscript/Script;

    .line 62
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 63
    iput-object p5, p0, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    .line 64
    iput p6, p0, Landroid/support/v8/renderscript/Script$FieldID;->mSlot:I

    .line 65
    return-void
.end method
