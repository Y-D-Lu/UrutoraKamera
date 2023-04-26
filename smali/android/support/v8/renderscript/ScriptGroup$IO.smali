.class Landroid/support/v8/renderscript/ScriptGroup$IO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IO"
.end annotation


# instance fields
.field mAllocation:Landroid/support/v8/renderscript/Allocation;

.field mKID:Landroid/support/v8/renderscript/Script$KernelID;

.field final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script$KernelID;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;

    .line 633
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$IO;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    .line 635
    return-void
.end method
