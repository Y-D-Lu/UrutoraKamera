.class public Landroid/support/v8/renderscript/Script;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/Script$FieldID;,
        Landroid/support/v8/renderscript/Script$InvokeID;,
        Landroid/support/v8/renderscript/Script$KernelID;,
        Landroid/support/v8/renderscript/Script$LaunchOptions;,
        Landroid/support/v8/renderscript/Script$FieldBase;,
        Landroid/support/v8/renderscript/Script$Builder;
    }
.end annotation


# instance fields
.field private final mFIDs:Landroid/util/SparseArray;

.field private final mIIDs:Landroid/util/SparseArray;

.field private final mKIDs:Landroid/util/SparseArray;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    .line 161
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    .line 163
    return-void
.end method


# virtual methods
.method public bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V
    .locals 17
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "i"    # I

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 167
    if-eqz v1, :cond_0

    .line 168
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 169
    .local v2, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget-boolean v9, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v3, v2

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    .line 170
    return-void

    .line 172
    .end local v2    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 173
    .local v2, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    iget-boolean v3, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v10, v2

    move/from16 v15, p2

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/support/v8/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    .line 174
    return-void
.end method

.method public createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;
    .locals 12
    .param p1, "i"    # I
    .param p2, "element"    # Landroid/support/v8/renderscript/Element;

    .line 178
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Script$FieldID;

    .line 179
    .local v0, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v0, :cond_0

    .line 180
    return-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 183
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v4, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/support/v8/renderscript/RenderScript;->nScriptFieldIDCreate(JIZ)J

    move-result-wide v2

    .line 184
    .local v2, "nScriptFieldIDCreate":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 187
    new-instance v4, Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v9, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v5, v4

    move-object v6, p0

    move-wide v7, v2

    move-object v10, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Landroid/support/v8/renderscript/Script$FieldID;-><init>(Landroid/support/v8/renderscript/Script;JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V

    .line 188
    .local v4, "fieldID2":Landroid/support/v8/renderscript/Script$FieldID;
    iget-object v5, p0, Landroid/support/v8/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    return-object v4

    .line 185
    .end local v4    # "fieldID2":Landroid/support/v8/renderscript/Script$FieldID;
    :cond_1
    new-instance v4, Landroid/support/v8/renderscript/RSDriverException;

    const-string v5, "Failed to create FieldID"

    invoke-direct {v4, v5}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected createInvokeID(I)Landroid/support/v8/renderscript/Script$InvokeID;
    .locals 12
    .param p1, "i"    # I

    .line 193
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Script$InvokeID;

    .line 194
    .local v0, "invokeID":Landroid/support/v8/renderscript/Script$InvokeID;
    if-eqz v0, :cond_0

    .line 195
    return-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 198
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvokeIDCreate(JI)J

    move-result-wide v2

    .line 199
    .local v2, "nScriptInvokeIDCreate":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 202
    new-instance v11, Landroid/support/v8/renderscript/Script$InvokeID;

    iget-object v8, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v4, v11

    move-object v5, p0

    move-wide v6, v2

    move-object v9, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Landroid/support/v8/renderscript/Script$InvokeID;-><init>(Landroid/support/v8/renderscript/Script;JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V

    .line 203
    .local v4, "invokeID2":Landroid/support/v8/renderscript/Script$InvokeID;
    iget-object v5, p0, Landroid/support/v8/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    return-object v4

    .line 200
    .end local v4    # "invokeID2":Landroid/support/v8/renderscript/Script$InvokeID;
    :cond_1
    new-instance v4, Landroid/support/v8/renderscript/RSDriverException;

    const-string v5, "Failed to create KernelID"

    invoke-direct {v4, v5}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "element"    # Landroid/support/v8/renderscript/Element;
    .param p4, "element2"    # Landroid/support/v8/renderscript/Element;

    .line 209
    move-object v8, p0

    move/from16 v9, p1

    iget-object v0, v8, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v8/renderscript/Script$KernelID;

    .line 210
    .local v10, "kernelID":Landroid/support/v8/renderscript/Script$KernelID;
    if-eqz v10, :cond_0

    .line 211
    return-object v10

    .line 213
    :cond_0
    iget-object v11, v8, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 214
    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, v8, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v11

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptKernelIDCreate(JIIZ)J

    move-result-wide v12

    .line 215
    .local v12, "nScriptKernelIDCreate":J
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v14, Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v4, v8, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v0, v14

    move-object v1, p0

    move-wide v2, v12

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/support/v8/renderscript/Script$KernelID;-><init>(Landroid/support/v8/renderscript/Script;JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;II)V

    .line 219
    .local v0, "kernelID2":Landroid/support/v8/renderscript/Script$KernelID;
    iget-object v1, v8, Landroid/support/v8/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    return-object v0

    .line 216
    .end local v0    # "kernelID2":Landroid/support/v8/renderscript/Script$KernelID;
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create KernelID"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V
    .locals 26
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v3, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 228
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v3

    .line 229
    .local v11, "id":J
    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_3
    move-wide v13, v3

    .line 230
    .local v13, "id2":J
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move-object v15, v3

    .line 231
    .local v15, "data":[B
    iget-boolean v3, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-nez v3, :cond_5

    .line 232
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 233
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v4, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v7, v3

    move/from16 v10, p1

    move/from16 v16, v4

    invoke-virtual/range {v7 .. v16}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    .line 234
    return-void

    .line 236
    .end local v3    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 237
    .local v3, "dummyAlloc":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 238
    .local v5, "dummyAlloc2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 239
    .local v7, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v17

    iget-boolean v8, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object/from16 v16, v7

    move/from16 v19, p1

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    move-object/from16 v24, v15

    move/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    .line 240
    return-void
.end method

.method public forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 38
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;
    .param p5, "launchOptions"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v3, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 247
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 248
    invoke-virtual/range {p0 .. p4}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    .line 249
    return-void

    .line 251
    :cond_2
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_3
    move-wide v11, v3

    .line 252
    .local v11, "id":J
    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_4
    move-wide v13, v3

    .line 253
    .local v13, "id2":J
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v15, v3

    .line 254
    .local v15, "data":[B
    iget-boolean v3, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-nez v3, :cond_6

    .line 255
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 256
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v16

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v17

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v18

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v19

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v20

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v21

    iget-boolean v4, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v7, v3

    move/from16 v10, p1

    move/from16 v22, v4

    invoke-virtual/range {v7 .. v22}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    .line 257
    return-void

    .line 259
    .end local v3    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_6
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v3

    .line 260
    .local v3, "dummyAlloc":J
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v5

    .line 261
    .local v5, "dummyAlloc2":J
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 262
    .local v7, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v23

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v31

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v32

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v33

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v34

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v35

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v36

    iget-boolean v8, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object/from16 v22, v7

    move/from16 v25, p1

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move-object/from16 v30, v15

    move/from16 v37, v8

    invoke-virtual/range {v22 .. v37}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    .line 263
    return-void
.end method

.method protected forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "allocationArr"    # [Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 266
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Script;->forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 267
    return-void
.end method

.method protected forEach(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 14
    .param p1, "i"    # I
    .param p2, "allocationArr"    # [Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;
    .param p5, "launchOptions"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 271
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 272
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 273
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 274
    .local v6, "allocation2":Landroid/support/v8/renderscript/Allocation;
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v6}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    .line 273
    .end local v6    # "allocation2":Landroid/support/v8/renderscript/Allocation;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277
    :cond_0
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, v2}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    .line 278
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 279
    :cond_1
    new-instance v3, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 281
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 282
    array-length v4, v1

    new-array v4, v4, [J

    .line 283
    .local v4, "jArr2":[J
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 284
    aget-object v6, v1, v5

    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 283
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 286
    .end local v5    # "i2":I
    :cond_3
    nop

    .line 287
    .local v4, "jArr":[J
    goto :goto_3

    .line 288
    .end local v4    # "jArr":[J
    :cond_4
    const/4 v4, 0x0

    .line 290
    .restart local v4    # "jArr":[J
    :goto_3
    if-eqz v2, :cond_5

    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    :goto_4
    move-wide v10, v5

    .line 291
    .local v10, "id":J
    const/4 v5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_6
    move-object v12, v5

    .line 292
    .local v12, "data":[B
    :goto_5
    if-eqz p5, :cond_7

    const/4 v5, 0x6

    new-array v5, v5, [I

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x2

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    :cond_7
    move-object v13, v5

    .line 293
    .local v13, "iArr":[I
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 294
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    move-object v5, v3

    move v8, p1

    move-object v9, v4

    invoke-virtual/range {v5 .. v13}, Landroid/support/v8/renderscript/RenderScript;->nScriptForEach(JI[JJ[B[I)V

    .line 295
    return-void
.end method

.method public getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J
    .locals 12
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    .line 300
    .local v0, "type":Landroid/support/v8/renderscript/Type;
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Element;->getDummyElement(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Type;->getDummyType(Landroid/support/v8/renderscript/RenderScript;J)J

    move-result-wide v1

    .line 301
    .local v1, "dummyType":J
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    .line 302
    .local v3, "x":I
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v10

    .line 303
    .local v10, "bytesSize":I
    iget-object v11, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 304
    .local v11, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p1, v11}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    mul-int v9, v3, v10

    move-object v4, v11

    move-wide v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nIncAllocationCreateTyped(JJI)J

    move-result-wide v4

    .line 305
    .local v4, "nIncAllocationCreateTyped":J
    invoke-virtual {p1, v4, v5}, Landroid/support/v8/renderscript/Allocation;->setIncAllocID(J)V

    .line 306
    return-wide v4

    .line 308
    .end local v0    # "type":Landroid/support/v8/renderscript/Type;
    .end local v1    # "dummyType":J
    .end local v3    # "x":I
    .end local v4    # "nIncAllocationCreateTyped":J
    .end local v10    # "bytesSize":I
    .end local v11    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected invoke(I)V
    .locals 4
    .param p1, "i"    # I

    .line 312
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 313
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v3, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    .line 314
    return-void
.end method

.method protected invoke(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 317
    if-eqz p2, :cond_0

    .line 318
    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 319
    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvokeV(JI[BZ)V

    .line 320
    return-void

    .line 322
    .end local v6    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 323
    .local v0, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v3, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    .line 324
    return-void
.end method

.method public isIncSupp()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    return v0
.end method

.method protected reduce(I[Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 15
    .param p1, "i"    # I
    .param p2, "allocationArr"    # [Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "launchOptions"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .line 332
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 333
    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    .line 336
    if-eqz v2, :cond_3

    .line 339
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 340
    .local v6, "allocation2":Landroid/support/v8/renderscript/Allocation;
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v6}, Landroid/support/v8/renderscript/RenderScript;->validateObject(Landroid/support/v8/renderscript/BaseObj;)V

    .line 339
    .end local v6    # "allocation2":Landroid/support/v8/renderscript/Allocation;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 342
    :cond_0
    array-length v3, v1

    new-array v3, v3, [J

    .line 343
    .local v3, "jArr":[J
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 344
    aget-object v6, v1, v5

    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346
    .end local v5    # "i2":I
    :cond_1
    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    .line 347
    .local v13, "id":J
    if-eqz p4, :cond_2

    const/4 v5, 0x6

    new-array v5, v5, [I

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v4

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/Script$LaunchOptions;->access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v4

    move-object v12, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move-object v12, v4

    .line 348
    .local v12, "iArr":[I
    :goto_2
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 349
    .local v4, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    move-object v5, v4

    move/from16 v8, p1

    move-object v9, v3

    move-wide v10, v13

    invoke-virtual/range {v5 .. v12}, Landroid/support/v8/renderscript/RenderScript;->nScriptReduce(JI[JJ[I)V

    .line 350
    return-void

    .line 337
    .end local v3    # "jArr":[J
    .end local v4    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v12    # "iArr":[I
    .end local v13    # "id":J
    :cond_3
    new-instance v3, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v4, "aout is required to be non-null."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 334
    :cond_4
    new-instance v3, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one input is required."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setIncSupp(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 354
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    .line 355
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 358
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 360
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 361
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetTimeZone(J[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    nop

    .line 365
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setVar(ID)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "d"    # D

    .line 368
    iget-object v7, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 369
    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v7

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarD(JIDZ)V

    .line 370
    return-void
.end method

.method public setVar(IF)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 373
    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 374
    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarF(JIFZ)V

    .line 375
    return-void
.end method

.method public setVar(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 378
    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 379
    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    .line 380
    return-void
.end method

.method public setVar(IJ)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 383
    iget-object v7, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 384
    .local v7, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v7

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarJ(JIJZ)V

    .line 385
    return-void
.end method

.method public setVar(ILandroid/support/v8/renderscript/BaseObj;)V
    .locals 21
    .param p1, "i"    # I
    .param p2, "baseObj"    # Landroid/support/v8/renderscript/BaseObj;

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    .line 389
    .local v2, "j":J
    iget-boolean v4, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-eqz v4, :cond_1

    .line 390
    move-object v4, v1

    check-cast v4, Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v4}, Landroid/support/v8/renderscript/Script;->getDummyAlloc(Landroid/support/v8/renderscript/Allocation;)J

    move-result-wide v4

    .line 391
    .local v4, "dummyAlloc":J
    iget-object v13, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 392
    .local v13, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v13}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    if-nez v1, :cond_0

    const-wide/16 v9, 0x0

    move-wide v10, v9

    goto :goto_0

    :cond_0
    move-wide v10, v4

    :goto_0
    iget-boolean v12, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v6, v13

    move/from16 v9, p1

    invoke-virtual/range {v6 .. v12}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    .line 393
    return-void

    .line 395
    .end local v4    # "dummyAlloc":J
    .end local v13    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    iget-object v4, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 396
    .local v4, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {v0, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    .line 397
    .local v5, "id":J
    if-eqz v1, :cond_2

    .line 398
    iget-object v7, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v7}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    .line 400
    :cond_2
    iget-boolean v7, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v14, v4

    move-wide v15, v5

    move/from16 v17, p1

    move-wide/from16 v18, v2

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    .line 401
    return-void
.end method

.method public setVar(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 404
    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 405
    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarV(JI[BZ)V

    .line 406
    return-void
.end method

.method public setVar(ILandroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Element;[I)V
    .locals 14
    .param p1, "i"    # I
    .param p2, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;
    .param p3, "element"    # Landroid/support/v8/renderscript/Element;
    .param p4, "iArr"    # [I

    .line 409
    move-object v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    if-nez v2, :cond_0

    .line 410
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 411
    .local v2, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v11, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v3, v2

    move v6, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    .line 412
    return-void

    .line 414
    .end local v2    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Element;->getDummyElement(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    .line 415
    .local v12, "dummyElement":J
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 416
    .local v2, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    iget-boolean v11, v0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v3, v2

    move v6, p1

    move-wide v8, v12

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    .line 417
    return-void
.end method

.method public setVar(IZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 420
    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 421
    .local v6, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroid/support/v8/renderscript/Script;->mUseIncSupp:Z

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    .line 422
    return-void
.end method
