.class public final Landroid/support/v8/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mKernelCount:I

.field private mLines:Ljava/util/ArrayList;

.field private mNodes:Ljava/util/ArrayList;

.field private mRS:Landroid/support/v8/renderscript/RenderScript;

.field private mUseIncSupp:Z

.field final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 55
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 56
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 57
    return-void
.end method

.method private calcOrder()Z
    .locals 10

    .line 60
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 61
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 62
    .local v1, "size":I
    const/4 v2, 0x1

    .line 63
    .local v2, "z":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 65
    .local v4, "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    iget-object v5, v4, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 66
    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 67
    .local v5, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 68
    .local v6, "size2":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_1
    if-ge v7, v6, :cond_0

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 68
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 71
    .end local v7    # "i2":I
    :cond_0
    const/4 v7, 0x1

    invoke-direct {p0, v4, v7}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v7

    and-int/2addr v2, v7

    .line 63
    .end local v4    # "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .end local v6    # "size2":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;

    invoke-direct {v4, p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    return v2
.end method

.method private calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z
    .locals 9
    .param p1, "node"    # Landroid/support/v8/renderscript/ScriptGroup$Node;
    .param p2, "i"    # I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 85
    iget v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    if-ge v1, p2, :cond_0

    .line 86
    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    .line 88
    :cond_0
    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    .line 89
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    .local v2, "size":I
    const/4 v3, 0x1

    .line 91
    .local v3, "z":Z
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 93
    .local v5, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    .line 94
    .local v6, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    goto :goto_1

    :cond_1
    iget-object v7, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v7, v7, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    :goto_1
    invoke-direct {p0, v7}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v7

    .line 95
    .local v7, "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    iget-boolean v8, v7, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    if-eqz v8, :cond_2

    .line 96
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_2
    iget v8, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    add-int/2addr v8, v0

    invoke-direct {p0, v7, v8}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v8

    and-int/2addr v3, v8

    .line 91
    .end local v5    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    .end local v6    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    .end local v7    # "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    .end local v4    # "i2":I
    :cond_3
    return v3
.end method

.method private findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 4
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 106
    .local v1, "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 107
    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 108
    return-object v1

    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    .end local v1    # "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    .end local v2    # "i2":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 2
    .param p1, "script"    # Landroid/support/v8/renderscript/Script;

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    if-ne p1, v1, :cond_0

    .line 118
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    return-object v1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private mergeDAGs(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 125
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v1, p2, :cond_0

    .line 127
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iput p1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i3":I
    :cond_1
    return-void
.end method

.method private validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V
    .locals 7
    .param p1, "node"    # Landroid/support/v8/renderscript/ScriptGroup$Node;
    .param p2, "node2"    # Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 133
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 134
    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 135
    .local v1, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    .line 136
    .local v2, "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    const-string v3, "Loops in group not allowed."

    if-eqz v2, :cond_1

    .line 137
    iget-object v4, v2, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v4}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v4

    .line 138
    .local v4, "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    invoke-direct {p0, v4, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    goto :goto_1

    .line 139
    :cond_0
    new-instance v5, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-direct {v5, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 143
    .end local v4    # "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_1
    :goto_1
    iget-object v4, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    .line 144
    .local v4, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v4, :cond_3

    .line 145
    iget-object v5, v4, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v5}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v5

    .line 146
    .local v5, "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 149
    invoke-direct {p0, v5, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    goto :goto_2

    .line 147
    :cond_2
    new-instance v6, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-direct {v6, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 133
    .end local v1    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    .end local v2    # "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    .end local v4    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    .end local v5    # "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private validateDAG()V
    .locals 4

    .line 155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 156
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 157
    .local v1, "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 158
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "Groups cannot contain unconnected scripts"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_1
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 155
    .end local v1    # "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 165
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_2
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 166
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v2, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v2, v0, :cond_4

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_4
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "Multiple DAGs in group not allowed."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    .end local v1    # "i3":I
    :cond_5
    return-void
.end method

.method private validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V
    .locals 6
    .param p1, "node"    # Landroid/support/v8/renderscript/ScriptGroup$Node;
    .param p2, "i"    # I

    .line 173
    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 174
    .local v0, "i2":I
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 175
    invoke-direct {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    .line 176
    return-void

    .line 178
    :cond_0
    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 179
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    iget-object v2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 180
    iget-object v2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 181
    .local v2, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    .line 182
    .local v3, "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    if-eqz v3, :cond_1

    .line 183
    iget-object v4, v3, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v4}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 185
    :cond_1
    iget-object v4, v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    .line 186
    .local v4, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v4, :cond_2

    .line 187
    iget-object v5, v4, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v5}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 179
    .end local v2    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    .end local v3    # "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    .end local v4    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v1    # "i3":I
    :cond_3
    return-void
.end method


# virtual methods
.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 6
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;
    .param p2, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p3, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;

    .line 193
    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 194
    .local v0, "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p3, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 196
    .local v1, "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    if-eqz v1, :cond_0

    .line 199
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v2, v3, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    .line 200
    .local v2, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v4, v5, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 204
    return-object p0

    .line 197
    .end local v2    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    .end local v1    # "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 6
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;
    .param p2, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p3, "kernelID2"    # Landroid/support/v8/renderscript/Script$KernelID;

    .line 210
    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 211
    .local v0, "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 213
    .local v1, "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    if-eqz v1, :cond_0

    .line 216
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v2, v3, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    .line 217
    .local v2, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v4, v5, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 221
    return-object p0

    .line 214
    .end local v2    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    .end local v1    # "findNode2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addKernel(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 4
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;

    .line 227
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 229
    iput-boolean v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    return-object p0

    .line 234
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    .line 235
    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 236
    .local v0, "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    if-nez v0, :cond_2

    .line 237
    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v3, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {v1, v2, v3}, Landroid/support/v8/renderscript/ScriptGroup$Node;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script;)V

    move-object v0, v1

    .line 238
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    return-object p0

    .line 243
    .end local v0    # "findNode":Landroid/support/v8/renderscript/ScriptGroup$Node;
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Kernels may not be added once connections exist."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create()Landroid/support/v8/renderscript/ScriptGroup;
    .locals 19

    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 248
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 249
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iput v3, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    .end local v1    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAG()V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v1, "arrayList":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v2, "arrayList2":Ljava/util/ArrayList;
    iget v4, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    new-array v4, v4, [J

    .line 255
    .local v4, "jArr":[J
    const/4 v5, 0x0

    .line 256
    .local v5, "i2":I
    const/4 v6, 0x0

    move v11, v5

    .end local v5    # "i2":I
    .local v6, "i3":I
    .local v11, "i2":I
    :goto_1
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_8

    .line 257
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 258
    .local v5, "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    const/4 v7, 0x0

    .line 259
    .local v7, "i4":I
    :goto_2
    iget-object v8, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 260
    iget-object v8, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/Script$KernelID;

    .line 261
    .local v8, "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    add-int/lit8 v9, v11, 0x1

    .line 262
    .local v9, "i5":I
    iget-object v10, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v4, v11

    .line 263
    const/4 v10, 0x0

    .line 264
    .local v10, "z":Z
    const/4 v12, 0x0

    .local v12, "i6":I
    :goto_3
    iget-object v13, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ge v12, v13, :cond_2

    .line 265
    iget-object v13, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v13, v8, :cond_1

    goto :goto_4

    :cond_1
    move v14, v3

    :goto_4
    or-int/2addr v10, v14

    .line 264
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 267
    .end local v12    # "i6":I
    :cond_2
    const/4 v12, 0x0

    .line 268
    .local v12, "z2":Z
    const/4 v13, 0x0

    .local v13, "i7":I
    :goto_5
    iget-object v15, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    .line 269
    iget-object v15, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v15, v15, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v15, v8, :cond_3

    move v15, v14

    goto :goto_6

    :cond_3
    move v15, v3

    :goto_6
    or-int/2addr v12, v15

    .line 268
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 271
    .end local v13    # "i7":I
    :cond_4
    if-nez v10, :cond_5

    .line 272
    new-instance v13, Landroid/support/v8/renderscript/ScriptGroup$IO;

    iget-object v14, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v13, v14, v8}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_5
    if-nez v12, :cond_6

    .line 275
    new-instance v13, Landroid/support/v8/renderscript/ScriptGroup$IO;

    iget-object v14, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v13, v14, v8}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 278
    move v11, v9

    .line 279
    .end local v8    # "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    .end local v9    # "i5":I
    .end local v10    # "z":Z
    .end local v12    # "z2":Z
    goto :goto_2

    .line 256
    .end local v5    # "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    .end local v7    # "i4":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 281
    .end local v6    # "i3":I
    :cond_8
    iget v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    if-ne v11, v3, :cond_10

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .local v12, "j":J
    iget-boolean v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    if-nez v3, :cond_d

    .line 286
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 287
    .local v3, "jArr2":[J
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v14, v5, [J

    .line 288
    .local v14, "jArr3":[J
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [J

    .line 289
    .local v15, "jArr4":[J
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [J

    .line 290
    .local v10, "jArr5":[J
    const/4 v5, 0x0

    .local v5, "i8":I
    :goto_7
    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 291
    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 292
    .local v6, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v3, v5

    .line 293
    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    .line 294
    .local v7, "kernelID2":Landroid/support/v8/renderscript/Script$KernelID;
    if-eqz v7, :cond_9

    .line 295
    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v14, v5

    .line 297
    :cond_9
    iget-object v8, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    .line 298
    .local v8, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v8, :cond_a

    .line 299
    iget-object v9, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v9}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v16

    aput-wide v16, v15, v5

    .line 301
    :cond_a
    iget-object v9, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    move-object/from16 v16, v6

    .end local v6    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    .local v16, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v17

    aput-wide v17, v10, v5

    .line 290
    .end local v7    # "kernelID2":Landroid/support/v8/renderscript/Script$KernelID;
    .end local v8    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    .end local v16    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 303
    .end local v5    # "i8":I
    :cond_b
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v10

    .end local v10    # "jArr5":[J
    .local v16, "jArr5":[J
    invoke-virtual/range {v5 .. v10}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v5

    .line 304
    .local v5, "nScriptGroupCreate":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_c

    .line 307
    move-wide v12, v5

    .line 308
    .end local v3    # "jArr2":[J
    .end local v5    # "nScriptGroupCreate":J
    .end local v14    # "jArr3":[J
    .end local v15    # "jArr4":[J
    .end local v16    # "jArr5":[J
    goto :goto_8

    .line 305
    .restart local v3    # "jArr2":[J
    .restart local v5    # "nScriptGroupCreate":J
    .restart local v14    # "jArr3":[J
    .restart local v15    # "jArr4":[J
    .restart local v16    # "jArr5":[J
    :cond_c
    new-instance v7, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v8, "Object creation error, should not happen."

    invoke-direct {v7, v8}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 309
    .end local v3    # "jArr2":[J
    .end local v5    # "nScriptGroupCreate":J
    .end local v14    # "jArr3":[J
    .end local v15    # "jArr4":[J
    .end local v16    # "jArr5":[J
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrder()Z

    .line 311
    :goto_8
    new-instance v3, Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v3, v12, v13, v5}, Landroid/support/v8/renderscript/ScriptGroup;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 312
    .local v3, "scriptGroup":Landroid/support/v8/renderscript/ScriptGroup;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v5, v3, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 313
    const/4 v5, 0x0

    .local v5, "i9":I
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 314
    iget-object v6, v3, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v7, v6, v5

    .line 313
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 316
    .end local v5    # "i9":I
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v5, v3, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 317
    const/4 v5, 0x0

    .local v5, "i10":I
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 318
    iget-object v6, v3, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v7, v6, v5

    .line 317
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 320
    .end local v5    # "i10":I
    :cond_f
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Landroid/support/v8/renderscript/ScriptGroup;->access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 321
    iget-boolean v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    invoke-static {v3, v5}, Landroid/support/v8/renderscript/ScriptGroup;->access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z

    .line 322
    return-object v3

    .line 282
    .end local v3    # "scriptGroup":Landroid/support/v8/renderscript/ScriptGroup;
    .end local v12    # "j":J
    :cond_10
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v5, "Count mismatch, should not happen."

    invoke-direct {v3, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 324
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "jArr":[J
    .end local v11    # "i2":I
    :cond_11
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "Empty script groups are not allowed"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
