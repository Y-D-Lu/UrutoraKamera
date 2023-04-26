.class public final Landroid/support/v8/renderscript/ScriptGroup$Binding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Binding"
.end annotation


# instance fields
.field private final mField:Landroid/support/v8/renderscript/Script$FieldID;

.field private final mValue:Ljava/lang/Object;

.field final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Binding;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Binding;->mField:Landroid/support/v8/renderscript/Script$FieldID;

    .line 34
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public getField()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Binding;->mField:Landroid/support/v8/renderscript/Script$FieldID;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    return-object v0
.end method
