.class public final Landroid/support/v8/renderscript/ScriptGroup$Future;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Future"
.end annotation


# instance fields
.field mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

.field mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

.field mValue:Ljava/lang/Object;

.field final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "closure"    # Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .param p3, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;
    .param p4, "obj"    # Ljava/lang/Object;

    .line 609
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

    .line 611
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

    .line 612
    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    .line 613
    return-void
.end method


# virtual methods
.method public getClosure()Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

    return-object v0
.end method

.method public getFieldID()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 1

    .line 620
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    return-object v0
.end method
