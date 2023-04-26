.class public final Landroid/support/v8/renderscript/ScriptGroup$Input;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Input"
.end annotation


# instance fields
.field public mArgIndex:Ljava/util/List;

.field public mFieldID:Ljava/util/List;

.field public mValue:Ljava/lang/Object;

.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;

    .line 639
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;I)V
    .locals 2
    .param p1, "closure"    # Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .param p2, "i"    # I

    .line 645
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;)V
    .locals 2
    .param p1, "closure"    # Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .param p2, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;

    .line 649
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 653
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 657
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 659
    .local v1, "pair":Landroid/util/Pair;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->setArg(ILjava/lang/Object;)V

    .line 660
    .end local v1    # "pair":Landroid/util/Pair;
    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 662
    .local v1, "pair2":Landroid/util/Pair;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/support/v8/renderscript/Script$FieldID;

    invoke-virtual {v2, v3, p1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->setGlobal(Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    .line 663
    .end local v1    # "pair2":Landroid/util/Pair;
    goto :goto_1

    .line 664
    :cond_1
    return-void
.end method
