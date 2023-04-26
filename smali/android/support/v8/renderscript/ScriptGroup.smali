.class public final Landroid/support/v8/renderscript/ScriptGroup;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/ScriptGroup$Future;,
        Landroid/support/v8/renderscript/ScriptGroup$Closure;,
        Landroid/support/v8/renderscript/ScriptGroup$Node;,
        Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;,
        Landroid/support/v8/renderscript/ScriptGroup$IO;,
        Landroid/support/v8/renderscript/ScriptGroup$Input;,
        Landroid/support/v8/renderscript/ScriptGroup$Builder2;,
        Landroid/support/v8/renderscript/ScriptGroup$Builder;,
        Landroid/support/v8/renderscript/ScriptGroup$Binding;
    }
.end annotation


# static fields
.field private static final MIN_API_VERSION:I = 0x17

.field private static final TAG:Ljava/lang/String; = "ScriptGroup"


# instance fields
.field private mClosures:Ljava/util/List;

.field mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field private mInputs2:Ljava/util/List;

.field private mName:Ljava/lang/String;

.field private mNodes:Ljava/util/ArrayList;

.field mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field private mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 685
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    .line 688
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroid/support/v8/renderscript/ScriptGroup$Future;)V
    .locals 5
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "list2"    # Ljava/util/List;
    .param p5, "futureArr"    # [Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 691
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    .line 694
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mName:Ljava/lang/String;

    .line 695
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mClosures:Ljava/util/List;

    .line 696
    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    .line 697
    iput-object p5, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 698
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 699
    .local v0, "size":I
    new-array v1, v0, [J

    .line 700
    .local v1, "jArr":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 701
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    invoke-virtual {v3, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 700
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 703
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    .line 704
    return-void
.end method

.method static synthetic access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    return p1
.end method


# virtual methods
.method public execute()V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 711
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v1, :cond_0

    .line 712
    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 713
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupExecute(J)V

    .line 714
    return-void

    .line 716
    .end local v1    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 717
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 718
    .local v2, "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_1
    iget-object v5, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 719
    iget-object v5, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 720
    .local v5, "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v6, :cond_2

    .line 721
    iget-object v6, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v7, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    sget-object v8, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v6, v7, v8, v3}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v6

    .line 722
    .local v6, "createTyped":Landroid/support/v8/renderscript/Allocation;
    iput-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 723
    add-int/lit8 v7, v4, 0x1

    .local v7, "i4":I
    :goto_2
    iget-object v8, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 724
    iget-object v8, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v8, v8, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v9, v5, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v8, v9, :cond_1

    .line 725
    iget-object v8, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iput-object v6, v8, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 723
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 718
    .end local v5    # "connectLine":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    .end local v6    # "createTyped":Landroid/support/v8/renderscript/Allocation;
    .end local v7    # "i4":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 716
    .end local v2    # "node":Landroid/support/v8/renderscript/ScriptGroup$Node;
    .end local v4    # "i3":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    .end local v1    # "i2":I
    :cond_4
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    .line 732
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 733
    .local v2, "size":I
    const/4 v4, 0x0

    .line 734
    .local v4, "i5":I
    if-ge v4, v2, :cond_e

    .line 735
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v4    # "i5":I
    .end local p0    # "this":Landroid/support/v8/renderscript/ScriptGroup;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 736
    .local v5, "node2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    iget-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    .line 737
    .local v6, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 738
    .local v7, "size2":I
    const/4 v1, 0x0

    .line 740
    .end local v5    # "node2":Landroid/support/v8/renderscript/ScriptGroup$Node;
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "size2":I
    .local v1, "i6":I
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 741
    .local v2, "i":I
    if-ge v1, v7, :cond_d

    .line 742
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/Script$KernelID;

    .line 743
    .local v8, "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    iget-object v9, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    .line 744
    .local v9, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 745
    .local v10, "size3":I
    const/4 v11, 0x0

    .line 746
    .local v11, "allocation":Landroid/support/v8/renderscript/Allocation;
    const/4 v12, 0x0

    .local v12, "i7":I
    :goto_4
    if-ge v12, v10, :cond_6

    .line 747
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 748
    .local v13, "connectLine2":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    iget-object v14, v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v8, :cond_5

    .line 749
    iget-object v11, v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 746
    .end local v13    # "connectLine2":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 752
    .end local v12    # "i7":I
    :cond_6
    iget-object v12, v0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_8

    aget-object v3, v12, v15

    .line 753
    .local v3, "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    iget-object v14, v3, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v14, v8, :cond_7

    .line 754
    iget-object v11, v3, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 752
    .end local v3    # "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_5

    .line 757
    :cond_8
    iget-object v3, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    .line 758
    .local v3, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 759
    .local v12, "size4":I
    const/4 v13, 0x0

    .line 760
    .local v13, "allocation2":Landroid/support/v8/renderscript/Allocation;
    const/4 v14, 0x0

    .local v14, "i8":I
    :goto_6
    if-ge v14, v12, :cond_a

    .line 761
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 762
    .local v15, "connectLine3":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    move/from16 v17, v2

    .end local v2    # "i":I
    .local v17, "i":I
    iget-object v2, v15, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v2, v8, :cond_9

    .line 763
    iget-object v2, v15, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    move-object v13, v2

    .line 760
    .end local v15    # "connectLine3":Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    goto :goto_6

    .end local v17    # "i":I
    .restart local v2    # "i":I
    :cond_a
    move/from16 v17, v2

    .line 766
    .end local v2    # "i":I
    .end local v14    # "i8":I
    .restart local v17    # "i":I
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v14, v2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_c

    .restart local p0    # "this":Landroid/support/v8/renderscript/ScriptGroup;
    aget-object v0, v2, v15

    .line 767
    .local v0, "io2":Landroid/support/v8/renderscript/ScriptGroup$IO;
    move-object/from16 v16, v2

    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v2, v8, :cond_b

    .line 768
    .end local p0    # "this":Landroid/support/v8/renderscript/ScriptGroup;
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    move-object v13, v2

    .line 766
    .end local v0    # "io2":Landroid/support/v8/renderscript/ScriptGroup$IO;
    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto :goto_7

    .line 771
    :cond_c
    iget-object v0, v8, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    iget v2, v8, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v11, v13, v14}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    .line 772
    nop

    .end local v3    # "arrayList4":Ljava/util/ArrayList;
    .end local v8    # "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    .end local v9    # "arrayList3":Ljava/util/ArrayList;
    .end local v10    # "size3":I
    .end local v11    # "allocation":Landroid/support/v8/renderscript/Allocation;
    .end local v12    # "size4":I
    .end local v13    # "allocation2":Landroid/support/v8/renderscript/Allocation;
    add-int/lit8 v1, v1, 0x1

    .line 773
    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 741
    .end local v17    # "i":I
    .restart local v2    # "i":I
    :cond_d
    move/from16 v17, v2

    .end local v2    # "i":I
    .restart local v17    # "i":I
    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 776
    .end local v17    # "i":I
    .local v1, "arrayList":Ljava/util/ArrayList;
    .local v2, "size":I
    :cond_e
    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 780
    array-length v0, p1

    .line 781
    .local v0, "length":I
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ScriptGroup"

    if-ge v0, v1, :cond_0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " receives "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " inputs, less than expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    return-object v2

    .line 785
    :cond_0
    const/4 v1, 0x0

    .line 786
    .local v1, "i2":I
    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 789
    const/4 v4, 0x0

    .local v4, "i":I
    goto :goto_0

    .line 791
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    .line 793
    .restart local v4    # "i":I
    :goto_0
    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 794
    aget-object v5, p1, v4

    .line 795
    .local v5, "obj":Ljava/lang/Object;
    instance-of v6, v5, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v6, :cond_3

    instance-of v6, v5, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 799
    :cond_2
    iget-object v6, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v6, v5}, Landroid/support/v8/renderscript/ScriptGroup$Input;->set(Ljava/lang/Object;)V

    .line 800
    nop

    .end local v5    # "obj":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    .line 801
    goto :goto_0

    .line 796
    .restart local v5    # "obj":Ljava/lang/Object;
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": input "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is a future or unbound value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    return-object v2

    .line 802
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_4
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 803
    .local v2, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Execute(J)V

    .line 804
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 805
    .local v3, "futureArr":[Landroid/support/v8/renderscript/ScriptGroup$Future;
    array-length v5, v3

    .line 806
    .local v5, "length2":I
    new-array v6, v5, [Ljava/lang/Object;

    .line 807
    .local v6, "objArr2":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 808
    .local v7, "i3":I
    :goto_2
    if-ge v1, v5, :cond_6

    .line 809
    aget-object v8, v3, v1

    invoke-virtual {v8}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 810
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz v9, :cond_5

    .line 811
    move-object v9, v8

    check-cast v9, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v9}, Landroid/support/v8/renderscript/ScriptGroup$Input;->get()Ljava/lang/Object;

    move-result-object v8

    .line 813
    :cond_5
    aput-object v8, v6, v7

    .line 814
    add-int/lit8 v1, v1, 0x1

    .line 815
    nop

    .end local v8    # "value":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    .line 816
    goto :goto_2

    .line 817
    :cond_6
    return-object v6
.end method

.method public setInput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 11
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 822
    const/4 v0, 0x0

    .line 824
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 825
    .local v1, "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 826
    aget-object v2, v1, v0

    .line 827
    .local v2, "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v3, p1, :cond_1

    .line 828
    iput-object p2, v2, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 829
    iget-boolean v3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-eqz v3, :cond_0

    .line 830
    return-void

    .line 832
    :cond_0
    iget-object v3, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 833
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v9

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetInput(JJJ)V

    .line 834
    return-void

    .line 836
    .end local v3    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    nop

    .end local v2    # "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    add-int/lit8 v0, v0, 0x1

    .line 837
    nop

    .line 840
    .end local v1    # "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    goto :goto_0

    .line 838
    .restart local v1    # "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    :cond_2
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Script not found"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setOutput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 11
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 845
    const/4 v0, 0x0

    .line 847
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 848
    .local v1, "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 849
    aget-object v2, v1, v0

    .line 850
    .local v2, "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v3, p1, :cond_1

    .line 851
    iput-object p2, v2, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 852
    iget-boolean v3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-eqz v3, :cond_0

    .line 853
    return-void

    .line 855
    :cond_0
    iget-object v3, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 856
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v9

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetOutput(JJJ)V

    .line 857
    return-void

    .line 859
    .end local v3    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    nop

    .end local v2    # "io":Landroid/support/v8/renderscript/ScriptGroup$IO;
    add-int/lit8 v0, v0, 0x1

    .line 860
    nop

    .line 863
    .end local v1    # "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    goto :goto_0

    .line 861
    .restart local v1    # "ioArr":[Landroid/support/v8/renderscript/ScriptGroup$IO;
    :cond_2
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Script not found"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
