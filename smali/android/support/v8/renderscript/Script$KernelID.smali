.class public final Landroid/support/v8/renderscript/Script$KernelID;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KernelID"
.end annotation


# instance fields
.field public mN:Landroid/support/v8/renderscript/Script$KernelID;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSig:I

.field public mSlot:I

.field public final synthetic this$0:Landroid/support/v8/renderscript/Script;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Script;JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;II)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Script;
    .param p2, "j"    # J
    .param p4, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p5, "script"    # Landroid/support/v8/renderscript/Script;
    .param p6, "i"    # I
    .param p7, "i2"    # I

    .line 87
    iput-object p1, p0, Landroid/support/v8/renderscript/Script$KernelID;->this$0:Landroid/support/v8/renderscript/Script;

    .line 88
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 89
    iput-object p5, p0, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    .line 90
    iput p6, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    .line 91
    iput p7, p0, Landroid/support/v8/renderscript/Script$KernelID;->mSig:I

    .line 92
    return-void
.end method
