.class public Landroid/support/v8/renderscript/ScriptGroup$Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field dagNumber:I

.field mInputs:Ljava/util/ArrayList;

.field mKernels:Ljava/util/ArrayList;

.field mNext:Landroid/support/v8/renderscript/ScriptGroup$Node;

.field mOrder:I

.field mOutputs:Ljava/util/ArrayList;

.field mScript:Landroid/support/v8/renderscript/Script;

.field mSeen:Z

.field final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "script"    # Landroid/support/v8/renderscript/Script;

    .line 679
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    .line 680
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    .line 681
    return-void
.end method
