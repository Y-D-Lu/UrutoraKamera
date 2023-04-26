.class public Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectLine"
.end annotation


# instance fields
.field public mAllocation:Landroid/support/v8/renderscript/Allocation;

.field public mAllocationType:Landroid/support/v8/renderscript/Type;

.field public mFrom:Landroid/support/v8/renderscript/Script$KernelID;

.field public mToF:Landroid/support/v8/renderscript/Script$FieldID;

.field public mToK:Landroid/support/v8/renderscript/Script$KernelID;

.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "type"    # Landroid/support/v8/renderscript/Type;
    .param p3, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p4, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;

    .line 590
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    .line 592
    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    .line 593
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    .line 594
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "type"    # Landroid/support/v8/renderscript/Type;
    .param p3, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p4, "kernelID2"    # Landroid/support/v8/renderscript/Script$KernelID;

    .line 596
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    .line 598
    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    .line 599
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    .line 600
    return-void
.end method
