.class public Landroid/support/v8/renderscript/Allocation;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/Allocation$MipmapControl;,
        Landroid/support/v8/renderscript/Allocation$AnonymousClass1;
    }
.end annotation


# static fields
.field public static final USAGE_GRAPHICS_TEXTURE:I = 0x2

.field public static final USAGE_IO_INPUT:I = 0x20

.field public static final USAGE_IO_OUTPUT:I = 0x40

.field public static final USAGE_SCRIPT:I = 0x1

.field public static final USAGE_SHARED:I = 0x80

.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

.field mAutoPadding:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mByteBufferStride:J

.field mConstrainedFace:Z

.field mConstrainedLOD:Z

.field mConstrainedY:Z

.field mConstrainedZ:Z

.field mCurrentCount:I

.field mCurrentDimX:I

.field mCurrentDimY:I

.field mCurrentDimZ:I

.field mIncAllocDestroyed:Z

.field mIncCompatAllocation:J

.field mReadAllowed:Z

.field mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

.field mSelectedLOD:I

.field mSelectedY:I

.field mSelectedZ:I

.field mSize:I

.field mType:Landroid/support/v8/renderscript/Type;

.field mUsage:I

.field mWriteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    sput-object v0, Landroid/support/v8/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 96
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    return-void
.end method

.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p4, "type"    # Landroid/support/v8/renderscript/Type;
    .param p5, "i"    # I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/Allocation;->mByteBufferStride:J

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/Allocation;->mReadAllowed:Z

    .line 103
    iput-boolean v2, p0, Landroid/support/v8/renderscript/Allocation;->mWriteAllowed:Z

    .line 104
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    .line 105
    sget-object v4, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    iput-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 106
    and-int/lit16 v4, p5, -0xe4

    if-nez v4, :cond_4

    .line 107
    and-int/lit8 v4, p5, 0x20

    if-eqz v4, :cond_1

    .line 108
    iput-boolean v3, p0, Landroid/support/v8/renderscript/Allocation;->mWriteAllowed:Z

    .line 109
    and-int/lit8 v4, p5, -0x24

    if-nez v4, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid usage combination."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    iput-object p4, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    .line 114
    iput p5, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    .line 115
    iput-wide v0, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    .line 116
    iput-boolean v3, p0, Landroid/support/v8/renderscript/Allocation;->mIncAllocDestroyed:Z

    .line 117
    if-eqz p4, :cond_2

    .line 118
    invoke-virtual {p4}, Landroid/support/v8/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    .line 119
    invoke-direct {p0, p4}, Landroid/support/v8/renderscript/Allocation;->updateCacheInfo(Landroid/support/v8/renderscript/Type;)V

    .line 121
    :cond_2
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    if-nez v0, :cond_3

    .line 122
    return-void

    .line 125
    :cond_3
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RenderScript_jni"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unknown usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p5, "i3"    # I

    .line 136
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v18, v0, p2

    .line 137
    .local v18, "bytesSize":I
    iget-boolean v0, v6, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 138
    .local v5, "z":Z
    move-object/from16 v15, p4

    iget v0, v15, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIIIZ)V

    .line 139
    iget-object v7, v6, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, v18

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v7 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 140
    return-void
.end method

.method private copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p5, "i3"    # I

    .line 143
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v18, v0, p2

    .line 144
    .local v18, "bytesSize":I
    iget-boolean v0, v6, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 145
    .local v5, "z":Z
    move-object/from16 v15, p4

    iget v0, v15, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIIIZ)V

    .line 146
    iget-object v7, v6, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v0, v0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, v18

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v7 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 147
    return-void
.end method

.method private copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 20
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "obj"    # Ljava/lang/Object;
    .param p8, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p9, "i7"    # I

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 153
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 154
    iget-object v1, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v1, v1, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p4

    mul-int v1, v1, p5

    mul-int v1, v1, p6

    .line 155
    .local v1, "bytesSize":I
    move-object/from16 v15, p8

    iget v2, v15, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int v14, v2, p9

    .line 156
    .local v14, "i9":I
    iget-boolean v2, v0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    const-string v3, "Array too small for allocation type."

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    div-int/lit8 v2, v1, 0x4

    mul-int/2addr v2, v4

    if-gt v2, v14, :cond_1

    .line 165
    move v2, v1

    .line 166
    .local v2, "i8":I
    const/4 v3, 0x1

    move/from16 v17, v2

    move/from16 v18, v3

    .local v3, "z":Z
    goto :goto_1

    .line 163
    .end local v2    # "i8":I
    .end local v3    # "z":Z
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_2
    :goto_0
    if-gt v1, v14, :cond_3

    .line 160
    move v2, v14

    .line 161
    .restart local v2    # "i8":I
    const/4 v3, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 168
    .end local v2    # "i8":I
    .local v17, "i8":I
    .local v18, "z":Z
    :goto_1
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v8, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v5, v5, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v13, v5, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v19, v14

    .end local v14    # "i9":I
    .local v19, "i9":I
    move-object/from16 v14, p8

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v2 .. v16}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 169
    return-void

    .line 158
    .end local v17    # "i8":I
    .end local v18    # "z":Z
    .end local v19    # "i9":I
    .restart local v14    # "i9":I
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p3, "i"    # I

    .line 172
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 173
    iget v10, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    .line 174
    .local v10, "i2":I
    if-lez v10, :cond_0

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v6, v10

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 176
    return-void

    .line 178
    :cond_0
    iget v8, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    .line 179
    .local v8, "i3":I
    if-lez v8, :cond_1

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    move-object v0, p0

    move v4, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 184
    :goto_0
    return-void
.end method

.method private copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p3, "i"    # I

    .line 187
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 188
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    .local v0, "z":Z
    :goto_0
    const-string v2, "Size of output array cannot be smaller than size of allocation."

    if-eqz v0, :cond_2

    .line 190
    iget v3, p2, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v3, p3

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v4, v1

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_2
    iget v1, p2, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v1, p3

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    if-lt v1, v3, :cond_3

    .line 196
    :goto_1
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 197
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v7, v2, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead(JLjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 198
    return-void

    .line 194
    .end local v1    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 201
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 17
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .param p3, "i"    # I

    .line 205
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 207
    .local v8, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 208
    .local v9, "width":I
    rem-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_4

    .line 209
    div-int/lit8 v0, v9, 0x6

    if-ne v0, v8, :cond_3

    .line 212
    add-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    .line 215
    invoke-static/range {p0 .. p1}, Landroid/support/v8/renderscript/Allocation;->elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;

    move-result-object v10

    .line 216
    .local v10, "elementFromBitmap":Landroid/support/v8/renderscript/Element;
    new-instance v0, Landroid/support/v8/renderscript/Type$Builder;

    invoke-direct {v0, v6, v10}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    move-object v11, v0

    .line 217
    .local v11, "builder":Landroid/support/v8/renderscript/Type$Builder;
    invoke-virtual {v11, v8}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 218
    invoke-virtual {v11, v8}, Landroid/support/v8/renderscript/Type$Builder;->setY(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 219
    const/4 v0, 0x1

    .line 220
    .local v0, "z":Z
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/support/v8/renderscript/Type$Builder;->setFaces(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 221
    sget-object v1, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    if-eq v7, v1, :cond_0

    .line 222
    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    .line 221
    :cond_0
    move v12, v0

    .line 224
    .end local v0    # "z":Z
    .local v12, "z":Z
    :goto_0
    invoke-virtual {v11, v12}, Landroid/support/v8/renderscript/Type$Builder;->setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 225
    invoke-virtual {v11}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v13

    .line 226
    .local v13, "create":Landroid/support/v8/renderscript/Type;
    invoke-virtual {v13, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v7, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    .line 227
    .local v14, "nAllocationCubeCreateFromBitmap":J
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v16, Landroid/support/v8/renderscript/Allocation;

    move-object/from16 v0, v16

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    return-object v16

    .line 230
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " element "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    .end local v10    # "elementFromBitmap":Landroid/support/v8/renderscript/Element;
    .end local v11    # "builder":Landroid/support/v8/renderscript/Type$Builder;
    .end local v12    # "z":Z
    .end local v13    # "create":Landroid/support/v8/renderscript/Type;
    .end local v14    # "nAllocationCubeCreateFromBitmap":J
    :cond_2
    move-object/from16 v2, p1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only power of 2 cube faces supported"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    move-object/from16 v2, p1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only square cube map faces supported"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_4
    move-object/from16 v2, p1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cubemap height must be multiple of 6"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p3, "bitmap3"    # Landroid/graphics/Bitmap;
    .param p4, "bitmap4"    # Landroid/graphics/Bitmap;
    .param p5, "bitmap5"    # Landroid/graphics/Bitmap;
    .param p6, "bitmap6"    # Landroid/graphics/Bitmap;

    .line 236
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    .line 237
    .local v0, "mipmapControl":Landroid/support/v8/renderscript/Allocation$MipmapControl;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p3, "bitmap3"    # Landroid/graphics/Bitmap;
    .param p4, "bitmap4"    # Landroid/graphics/Bitmap;
    .param p5, "bitmap5"    # Landroid/graphics/Bitmap;
    .param p6, "bitmap6"    # Landroid/graphics/Bitmap;
    .param p7, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .param p8, "i"    # I

    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 245
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/16 v1, 0x83

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 16
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .param p3, "i"    # I

    .line 249
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_0

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 256
    invoke-static {v6, v0, v8, v9}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    return-object v1

    .line 252
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    invoke-static/range {p0 .. p2}, Landroid/support/v8/renderscript/Allocation;->typeFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/support/v8/renderscript/Type;

    move-result-object v10

    .line 259
    .local v10, "typeFromBitmap":Landroid/support/v8/renderscript/Type;
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const-string v11, "Load failed."

    const-wide/16 v12, 0x0

    if-ne v8, v0, :cond_4

    invoke-virtual {v10}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroid/support/v8/renderscript/Element;->RGBA_8888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x83

    if-eq v9, v0, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v8, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    const/16 v5, 0x83

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    .line 267
    .local v14, "nAllocationCreateBitmapBackedAllocation":J
    cmp-long v0, v14, v12

    if-eqz v0, :cond_3

    .line 270
    new-instance v11, Landroid/support/v8/renderscript/Allocation;

    const/16 v5, 0x83

    move-object v0, v11

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    .line 271
    .local v0, "allocation":Landroid/support/v8/renderscript/Allocation;
    invoke-direct {v0, v7}, Landroid/support/v8/renderscript/Allocation;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    return-object v0

    .line 268
    .end local v0    # "allocation":Landroid/support/v8/renderscript/Allocation;
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v11}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    .end local v14    # "nAllocationCreateBitmapBackedAllocation":J
    :cond_4
    :goto_0
    invoke-virtual {v10, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, v8, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v14

    .line 261
    .local v14, "nAllocationCreateFromBitmap":J
    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    .line 264
    new-instance v11, Landroid/support/v8/renderscript/Allocation;

    move-object v0, v11

    move-wide v1, v14

    move-object/from16 v3, p0

    move-object v4, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    return-object v11

    .line 262
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-direct {v0, v11}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "i"    # I

    .line 276
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "i"    # I
    .param p3, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .param p4, "i2"    # I

    .line 280
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 281
    and-int/lit16 v0, p4, 0xe0

    if-nez v0, :cond_0

    .line 282
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    .local v0, "decodeResource":Landroid/graphics/Bitmap;
    invoke-static {p0, v0, p3, p4}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    .line 284
    .local v1, "createFromBitmap":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    return-object v1

    .line 287
    .end local v0    # "decodeResource":Landroid/graphics/Bitmap;
    .end local v1    # "createFromBitmap":Landroid/support/v8/renderscript/Allocation;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromString(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 291
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 293
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 294
    .local v0, "bytes":[B
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    array-length v2, v0

    invoke-static {p0, v1, v2, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    .line 295
    .local v1, "createSized":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object v1

    .line 297
    .end local v0    # "bytes":[B
    .end local v1    # "createSized":Landroid/support/v8/renderscript/Allocation;
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Could not convert string to utf-8."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "i"    # I

    .line 303
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;
    .locals 14
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 307
    move-object v7, p0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 308
    new-instance v0, Landroid/support/v8/renderscript/Type$Builder;

    move-object v8, p1

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    move-object v9, v0

    .line 309
    .local v9, "builder":Landroid/support/v8/renderscript/Type$Builder;
    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 310
    invoke-virtual {v9}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v11

    .line 311
    .local v11, "create":Landroid/support/v8/renderscript/Type;
    invoke-virtual {v11, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    iget v3, v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v12

    .line 312
    .local v12, "nAllocationCreateTyped":J
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v6, Landroid/support/v8/renderscript/Allocation;

    move-object v0, v6

    move-wide v1, v12

    move-object v3, p0

    move-object v4, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    return-object v6

    .line 315
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;

    .line 319
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;
    .param p2, "i"    # I

    .line 323
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {p0, p1, v0, p2}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 14
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;
    .param p2, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;
    .param p3, "i"    # I

    .line 327
    move-object v7, p0

    move-object v8, p1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 328
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->usingIO()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "USAGE_IO not supported, Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    move-object/from16 v11, p2

    iget v3, v11, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v12

    .line 333
    .local v12, "nAllocationCreateTyped":J
    cmp-long v0, v12, v9

    if-eqz v0, :cond_2

    .line 336
    new-instance v6, Landroid/support/v8/renderscript/Allocation;

    move-object v0, v6

    move-wide v1, v12

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    return-object v6

    .line 334
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    .end local v12    # "nAllocationCreateTyped":J
    :cond_3
    move-object/from16 v11, p2

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private data1DChecks(IIIIZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "z"    # Z

    .line 342
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 343
    if-ltz p1, :cond_5

    .line 344
    if-lez p2, :cond_4

    .line 347
    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    if-gt v0, v1, :cond_3

    .line 348
    const-string v0, "Array too small for allocation type."

    if-eqz p5, :cond_1

    .line 349
    div-int/lit8 v1, p4, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-lt p3, v1, :cond_0

    .line 352
    return-void

    .line 350
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_1
    if-lt p3, p4, :cond_2

    .line 356
    return-void

    .line 354
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overflow, Available count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Count must be >= 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;
    .locals 4
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 366
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 367
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->A_8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    return-object v1

    .line 369
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 370
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGBA_4444(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    return-object v1

    .line 372
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 373
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGBA_8888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    return-object v1

    .line 375
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    .line 376
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGB_565(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    return-object v1

    .line 378
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad bitmap type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getIDSafe()J
    .locals 3

    .line 382
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 383
    .local v0, "allocation":Landroid/support/v8/renderscript/Allocation;
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 387
    iput-object p1, p0, Landroid/support/v8/renderscript/Allocation;->mBitmap:Landroid/graphics/Bitmap;

    .line 388
    return-void
.end method

.method static typeFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/support/v8/renderscript/Type;
    .locals 2
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "mipmapControl"    # Landroid/support/v8/renderscript/Allocation$MipmapControl;

    .line 391
    new-instance v0, Landroid/support/v8/renderscript/Type$Builder;

    invoke-static {p0, p1}, Landroid/support/v8/renderscript/Allocation;->elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 392
    .local v0, "builder":Landroid/support/v8/renderscript/Type$Builder;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Type$Builder;->setY(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 394
    sget-object v1, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Type$Builder;->setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 395
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    return-object v1
.end method

.method private updateCacheInfo(Landroid/support/v8/renderscript/Type;)V
    .locals 4
    .param p1, "type"    # Landroid/support/v8/renderscript/Type;

    .line 399
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    .line 400
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    .line 401
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v0

    .line 402
    .local v0, "z":I
    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    .line 403
    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    .line 404
    .local v1, "i":I
    iput v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 405
    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    .line 406
    .local v2, "i2":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 407
    mul-int/2addr v1, v2

    .line 408
    iput v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 410
    :cond_0
    if-le v0, v3, :cond_1

    .line 411
    mul-int v3, v1, v0

    iput v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 413
    :cond_1
    return-void
.end method

.method private validate2DRange(IIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 416
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    .line 422
    if-ltz p4, :cond_2

    if-ltz p3, :cond_2

    .line 425
    add-int v0, p1, p3

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_1

    add-int v0, p2, p4

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-gt v0, v1, :cond_1

    .line 426
    return-void

    .line 428
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validate3DRange(IIIIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I

    .line 432
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 433
    return-void

    .line 435
    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 438
    if-ltz p5, :cond_2

    if-ltz p4, :cond_2

    if-ltz p6, :cond_2

    .line 441
    add-int v0, p1, p4

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_1

    add-int v0, p2, p5

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-gt v0, v1, :cond_1

    add-int v0, p3, p6

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-gt v0, v1, :cond_1

    .line 442
    return-void

    .line 444
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateBitmapFormat(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 449
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    if-eqz v0, :cond_4

    .line 450
    sget-object v1, Landroid/support/v8/renderscript/Allocation$AnonymousClass1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const-string v3, " bytes, passed bitmap was "

    const-string v4, " of "

    const-string v5, ", type "

    const-string v6, "Allocation kind is "

    packed-switch v1, :pswitch_data_0

    .line 472
    return-void

    .line 467
    :pswitch_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v7, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 468
    return-void

    .line 470
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :pswitch_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v7, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 463
    return-void

    .line 465
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :pswitch_2
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 458
    return-void

    .line 460
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :pswitch_3
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_3

    .line 453
    return-void

    .line 455
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v6}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v6

    iget-object v6, v6, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v2, "Bitmap has an unsupported format for this operation"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 479
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 480
    return-void

    .line 482
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsFloat32()V
    .locals 3

    .line 486
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    .line 487
    return-void

    .line 489
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit float source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsFloat64()V
    .locals 3

    .line 493
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    .line 494
    return-void

    .line 496
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64 bit float source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt16()V
    .locals 3

    .line 500
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "16 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt32()V
    .locals 3

    .line 507
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt64()V
    .locals 3

    .line 514
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt8()V
    .locals 3

    .line 521
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsObject()V
    .locals 3

    .line 528
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    :goto_0
    return-void
.end method

.method private validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 536
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 538
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 541
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 542
    if-nez p2, :cond_0

    .line 543
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 545
    :cond_0
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt64()V

    .line 546
    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 547
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 548
    if-nez p2, :cond_2

    .line 549
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 551
    :cond_2
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 552
    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 553
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 554
    if-nez p2, :cond_4

    .line 555
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 557
    :cond_4
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 558
    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 559
    :cond_5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 560
    if-nez p2, :cond_6

    .line 561
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 563
    :cond_6
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 564
    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 565
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 566
    if-eqz p2, :cond_8

    .line 567
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 569
    :cond_8
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 570
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    .line 571
    const/4 v2, 0x0

    return-object v2

    .line 573
    :cond_a
    if-eqz p2, :cond_b

    .line 574
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat64()V

    .line 576
    :cond_b
    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    return-object v2

    .line 539
    :cond_c
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Object passed is not an Array of primitives."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 579
    .end local v1    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_d
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v2, "Object passed is not an array of primitives."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroid/support/v8/renderscript/Allocation;I)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p4, "i3"    # I

    .line 583
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v8, v5, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    iget v15, v1, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v1, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v14, v5, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    move/from16 v5, p1

    move/from16 v9, p2

    move/from16 v13, p4

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-virtual/range {v2 .. v16}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    .line 584
    return-void
.end method

.method public copy1DRangeFrom(IILjava/lang/Object;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 587
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 588
    return-void
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 591
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 592
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 593
    return-void
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "fArr"    # [F

    .line 596
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 597
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 598
    return-void
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 601
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 602
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 603
    return-void
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "sArr"    # [S

    .line 606
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 607
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 608
    return-void
.end method

.method public copy1DRangeFromUnchecked(IILjava/lang/Object;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 611
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 612
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 615
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 616
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "fArr"    # [F

    .line 619
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 620
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 623
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 624
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "sArr"    # [S

    .line 627
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 628
    return-void
.end method

.method public copy1DRangeTo(IILjava/lang/Object;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 631
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 632
    return-void
.end method

.method public copy1DRangeTo(II[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 635
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 636
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 637
    return-void
.end method

.method public copy1DRangeTo(II[F)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "fArr"    # [F

    .line 640
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 641
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 642
    return-void
.end method

.method public copy1DRangeTo(II[I)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 645
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 646
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 647
    return-void
.end method

.method public copy1DRangeTo(II[S)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "sArr"    # [S

    .line 650
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 651
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 652
    return-void
.end method

.method public copy1DRangeToUnchecked(IILjava/lang/Object;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 656
    return-void
.end method

.method public copy1DRangeToUnchecked(II[B)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bArr"    # [B

    .line 659
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 660
    return-void
.end method

.method public copy1DRangeToUnchecked(II[F)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "fArr"    # [F

    .line 663
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 664
    return-void
.end method

.method public copy1DRangeToUnchecked(II[I)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I

    .line 667
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 668
    return-void
.end method

.method public copy1DRangeToUnchecked(II[S)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "sArr"    # [S

    .line 671
    sget-object v4, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 672
    return-void
.end method

.method public copy2DRangeFrom(IIIILandroid/support/v8/renderscript/Allocation;II)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p6, "i5"    # I
    .param p7, "i6"    # I

    .line 675
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 676
    invoke-direct/range {p0 .. p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 677
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v8, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v9, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    iget v2, v1, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v6, v1, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v15, v6, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p6

    move/from16 v17, v15

    move/from16 v15, p7

    move/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    .line 678
    return-void
.end method

.method public copy2DRangeFrom(IIIILjava/lang/Object;)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "obj"    # Ljava/lang/Object;

    .line 681
    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 682
    return-void
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "bArr"    # [B

    .line 685
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 686
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 687
    return-void
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "fArr"    # [F

    .line 690
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 691
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 692
    return-void
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I

    .line 695
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 696
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 697
    return-void
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "sArr"    # [S

    .line 700
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 701
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 702
    return-void
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .line 705
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 706
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 708
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 709
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V

    .line 710
    return-void

    .line 712
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 713
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 714
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v8, v0, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    move v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V

    .line 715
    return-void
.end method

.method public copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 20
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p7, "i5"    # I

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 721
    invoke-direct/range {p0 .. p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 722
    iget-object v1, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v1, v1, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    .line 723
    .local v1, "bytesSize":I
    move-object/from16 v15, p6

    iget v2, v15, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int v14, v2, p7

    .line 724
    .local v14, "i7":I
    iget-boolean v2, v0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    const-string v3, "Array too small for allocation type."

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    div-int/lit8 v2, v1, 0x4

    mul-int/2addr v2, v4

    if-gt v2, v14, :cond_1

    .line 733
    move v2, v1

    .line 734
    .local v2, "i6":I
    const/4 v3, 0x1

    move/from16 v16, v2

    move/from16 v17, v3

    .local v3, "z":Z
    goto :goto_1

    .line 731
    .end local v2    # "i6":I
    .end local v3    # "z":Z
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 725
    :cond_2
    :goto_0
    if-gt v1, v14, :cond_3

    .line 728
    move v2, v14

    .line 729
    .restart local v2    # "i6":I
    const/4 v3, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    .line 736
    .end local v2    # "i6":I
    .local v16, "i6":I
    .local v17, "z":Z
    :goto_1
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v8, v5, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v5, v5, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v13, v5, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v18, v13

    move-object/from16 v13, p6

    move/from16 v19, v14

    .end local v14    # "i7":I
    .local v19, "i7":I
    move/from16 v14, v18

    move/from16 v15, v17

    invoke-virtual/range {v2 .. v15}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 737
    return-void

    .line 726
    .end local v16    # "i6":I
    .end local v17    # "z":Z
    .end local v19    # "i7":I
    .restart local v14    # "i7":I
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public copy2DRangeTo(IIIILjava/lang/Object;)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "obj"    # Ljava/lang/Object;

    .line 740
    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 741
    return-void
.end method

.method public copy2DRangeTo(IIII[B)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "bArr"    # [B

    .line 744
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 745
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 746
    return-void
.end method

.method public copy2DRangeTo(IIII[F)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "fArr"    # [F

    .line 749
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 750
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 751
    return-void
.end method

.method public copy2DRangeTo(IIII[I)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I

    .line 754
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 755
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 756
    return-void
.end method

.method public copy2DRangeTo(IIII[S)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "sArr"    # [S

    .line 759
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 760
    sget-object v6, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 761
    return-void
.end method

.method public copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V
    .locals 20
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p7, "i5"    # I

    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 767
    invoke-direct/range {p0 .. p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 768
    iget-object v1, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v1, v1, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    .line 769
    .local v1, "bytesSize":I
    move-object/from16 v15, p6

    iget v2, v15, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int v14, v2, p7

    .line 770
    .local v14, "i7":I
    iget-boolean v2, v0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    const-string v3, "Array too small for allocation type."

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Element;->getVectorSize()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    div-int/lit8 v2, v1, 0x4

    mul-int/2addr v2, v4

    if-gt v2, v14, :cond_1

    .line 779
    move v2, v1

    .line 780
    .local v2, "i6":I
    const/4 v3, 0x1

    move/from16 v16, v2

    move/from16 v17, v3

    .local v3, "z":Z
    goto :goto_1

    .line 777
    .end local v2    # "i6":I
    .end local v3    # "z":Z
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 771
    :cond_2
    :goto_0
    if-gt v1, v14, :cond_3

    .line 774
    move v2, v14

    .line 775
    .restart local v2    # "i6":I
    const/4 v3, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    .line 782
    .end local v2    # "i6":I
    .local v16, "i6":I
    .local v17, "z":Z
    :goto_1
    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v8, v5, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    iget-object v5, v0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v5, v5, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v5, v5, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget v13, v5, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v18, v13

    move-object/from16 v13, p6

    move/from16 v19, v14

    .end local v14    # "i7":I
    .local v19, "i7":I
    move/from16 v14, v18

    move/from16 v15, v17

    invoke-virtual/range {v2 .. v15}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V

    .line 783
    return-void

    .line 772
    .end local v16    # "i6":I
    .end local v17    # "z":Z
    .end local v19    # "i7":I
    .restart local v14    # "i7":I
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public copy3DRangeFrom(IIIIIILandroid/support/v8/renderscript/Allocation;III)V
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p8, "i7"    # I
    .param p9, "i8"    # I
    .param p10, "i9"    # I

    .line 786
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 787
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 788
    iget-object v3, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v9, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    iget v2, v1, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v18}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(JIIIIIIIJIIII)V

    .line 789
    return-void
.end method

.method public copy3DRangeFrom(IIIIIILjava/lang/Object;)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "obj"    # Ljava/lang/Object;

    .line 792
    const/4 v0, 0x1

    move-object v11, p0

    move-object/from16 v12, p7

    invoke-direct {p0, v12, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 793
    return-void
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 796
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 797
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 799
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 800
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 801
    return-void

    .line 803
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 804
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 805
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 806
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V

    .line 807
    return-void
.end method

.method public copyFrom(Landroid/support/v8/renderscript/Allocation;)V
    .locals 9
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;

    .line 810
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 811
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/BaseObj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIIILandroid/support/v8/renderscript/Allocation;II)V

    .line 813
    return-void

    .line 815
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Types of allocations must match."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 819
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 820
    return-void
.end method

.method public copyFrom([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 823
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 824
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 825
    return-void
.end method

.method public copyFrom([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 828
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 829
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 830
    return-void
.end method

.method public copyFrom([I)V
    .locals 2
    .param p1, "iArr"    # [I

    .line 833
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 834
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 835
    return-void
.end method

.method public copyFrom([Landroid/support/v8/renderscript/BaseObj;)V
    .locals 7
    .param p1, "baseObjArr"    # [Landroid/support/v8/renderscript/BaseObj;

    .line 838
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 839
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsObject()V

    .line 840
    array-length v0, p1

    .line 841
    .local v0, "length":I
    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    if-ne v0, v1, :cond_3

    .line 843
    sget v1, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 844
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [J

    .line 845
    .local v1, "jArr":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 846
    mul-int/lit8 v4, v2, 0x4

    aget-object v5, p1, v2

    iget-object v6, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    .line 845
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 848
    .end local v2    # "i":I
    :cond_0
    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v3, v2, v1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;)V

    .line 849
    .end local v1    # "jArr":[J
    goto :goto_2

    .line 850
    :cond_1
    new-array v1, v0, [I

    .line 851
    .local v1, "iArr":[I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 852
    aget-object v4, p1, v2

    iget-object v5, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4, v5}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v1, v2

    .line 851
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 854
    .end local v2    # "i2":I
    :cond_2
    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v3, v2, v1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    .line 856
    .end local v1    # "iArr":[I
    :goto_2
    return-void

    .line 842
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array size mismatch, allocation sizeX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", array length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copyFrom([S)V
    .locals 2
    .param p1, "sArr"    # [S

    .line 859
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 860
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 861
    return-void
.end method

.method public copyFromUnchecked(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 864
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 865
    return-void
.end method

.method public copyFromUnchecked([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 868
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 869
    return-void
.end method

.method public copyFromUnchecked([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 872
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 873
    return-void
.end method

.method public copyFromUnchecked([I)V
    .locals 2
    .param p1, "iArr"    # [I

    .line 876
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 877
    return-void
.end method

.method public copyFromUnchecked([S)V
    .locals 2
    .param p1, "sArr"    # [S

    .line 880
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 881
    return-void
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 884
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 885
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 886
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 887
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 888
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V

    .line 889
    return-void
.end method

.method public copyTo(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 892
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v8/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroid/support/v8/renderscript/Element$DataType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 893
    return-void
.end method

.method public copyTo([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 896
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 897
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 898
    return-void
.end method

.method public copyTo([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 901
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 902
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 903
    return-void
.end method

.method public copyTo([I)V
    .locals 2
    .param p1, "iArr"    # [I

    .line 906
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 907
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 908
    return-void
.end method

.method public copyTo([S)V
    .locals 2
    .param p1, "sArr"    # [S

    .line 911
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 912
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    .line 913
    return-void
.end method

.method public destroy()V
    .locals 7

    .line 918
    iget-wide v0, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 919
    monitor-enter p0

    .line 920
    const/4 v0, 0x1

    .line 921
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-nez v1, :cond_0

    .line 922
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v8/renderscript/Allocation;->mIncAllocDestroyed:Z

    goto :goto_0

    .line 924
    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    if-eqz v0, :cond_2

    .line 928
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 929
    .local v1, "readLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 930
    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/RenderScript;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 931
    iget-object v4, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v5, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    invoke-virtual {v4, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nIncObjDestroy(J)V

    .line 933
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 934
    iput-wide v2, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    goto :goto_1

    .line 926
    .end local v0    # "z":Z
    .end local v1    # "readLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 937
    :cond_2
    :goto_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_3

    .line 938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    .line 940
    :cond_3
    invoke-super {p0}, Landroid/support/v8/renderscript/BaseObj;->destroy()V

    .line 941
    return-void
.end method

.method public finalize()V
    .locals 5

    .line 946
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    if-eqz v0, :cond_0

    .line 948
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 949
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 950
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 955
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v8/renderscript/BaseObj;->finalize()V

    .line 956
    return-void
.end method

.method public generateMipmaps()V
    .locals 3

    .line 959
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 960
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->nAllocationGenerateMipmaps(J)V

    .line 961
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10

    .line 965
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    .line 966
    .local v0, "x":I
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 967
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 968
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 969
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v6

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v7

    move-object v2, v1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 971
    .end local v1    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v1

    .line 972
    :cond_2
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v1

    if-lez v1, :cond_3

    .line 973
    const/4 v1, 0x0

    return-object v1

    .line 975
    :cond_3
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    if-lez v1, :cond_4

    .line 976
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v1, v1, [B

    .line 977
    .local v1, "bArr":[B
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v5

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v6

    sget-object v8, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    mul-int v9, v0, v2

    move-object v2, p0

    move-object v7, v1

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;I)V

    goto :goto_0

    .line 979
    .end local v1    # "bArr":[B
    :cond_4
    new-array v1, v0, [B

    .line 980
    .restart local v1    # "bArr":[B
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeToUnchecked(II[B)V

    .line 982
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 983
    .local v2, "asReadOnlyBuffer":Ljava/nio/ByteBuffer;
    int-to-long v3, v0

    iput-wide v3, p0, Landroid/support/v8/renderscript/Allocation;->mByteBufferStride:J

    .line 984
    return-object v2
.end method

.method public getBytesSize()I
    .locals 5

    .line 989
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    .line 990
    .local v0, "type":Landroid/support/v8/renderscript/Type;
    iget v1, v0, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    if-eqz v1, :cond_0

    .line 991
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getCount()I

    move-result v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    .line 992
    .local v1, "count":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 993
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    return v3

    .line 995
    .end local v1    # "count":D
    :cond_0
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getCount()I

    move-result v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v2

    mul-int/2addr v1, v2

    return v1
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .line 999
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method public getIncAllocID()J
    .locals 2

    .line 1003
    iget-wide v0, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    return-wide v0
.end method

.method public getStride()J
    .locals 5

    .line 1007
    iget-wide v0, p0, Landroid/support/v8/renderscript/Allocation;->mByteBufferStride:J

    .line 1008
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1009
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v2

    const/16 v3, 0x15

    if-gt v2, v3, :cond_0

    .line 1010
    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 1011
    .local v2, "x":J
    iput-wide v2, p0, Landroid/support/v8/renderscript/Allocation;->mByteBufferStride:J

    .line 1012
    return-wide v2

    .line 1014
    .end local v2    # "x":J
    :cond_0
    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 1015
    .local v2, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nAllocationGetStride(J)J

    move-result-wide v3

    .line 1016
    .local v3, "nAllocationGetStride":J
    iput-wide v3, p0, Landroid/support/v8/renderscript/Allocation;->mByteBufferStride:J

    .line 1017
    return-wide v3

    .line 1019
    .end local v2    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v3    # "nAllocationGetStride":J
    :cond_1
    return-wide v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    .line 1023
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    return-object v0
.end method

.method public getUsage()I
    .locals 1

    .line 1027
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    return v0
.end method

.method public ioReceive()V
    .locals 3

    .line 1031
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1033
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 1034
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->nAllocationIoReceive(J)V

    .line 1035
    return-void

    .line 1037
    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only receive if IO_INPUT usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSend()V
    .locals 3

    .line 1041
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1043
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 1044
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->nAllocationIoSend(J)V

    .line 1045
    return-void

    .line 1047
    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only send buffer if IO_OUTPUT usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSendOutput()V
    .locals 0

    .line 1051
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Allocation;->ioSend()V

    .line 1052
    return-void
.end method

.method public setAutoPadding(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 1055
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Allocation;->mAutoPadding:Z

    .line 1056
    return-void
.end method

.method public setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 1059
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1060
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 1062
    if-ltz p1, :cond_1

    .line 1065
    invoke-virtual {p3}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v0

    .line 1066
    .local v0, "data":[B
    invoke-virtual {p3}, Landroid/support/v8/renderscript/FieldPacker;->getPos()I

    move-result v9

    .line 1067
    .local v9, "pos":I
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v1, v1, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mArraySizes:[I

    aget v2, v2, p2

    mul-int v10, v1, v2

    .line 1068
    .local v10, "bytesSize":I
    if-ne v9, v10, :cond_0

    .line 1069
    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v2

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move v4, p1

    move v6, p2

    move-object v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nAllocationElementData1D(JIII[BI)V

    .line 1070
    return-void

    .line 1072
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field packer sizelength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not match component size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063
    .end local v0    # "data":[B
    .end local v9    # "pos":I
    .end local v10    # "bytesSize":I
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component_number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFromFieldPacker(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "fieldPacker"    # Landroid/support/v8/renderscript/FieldPacker;

    .line 1077
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1078
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    .line 1079
    .local v0, "bytesSize":I
    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    .line 1080
    .local v1, "data":[B
    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getPos()I

    move-result v2

    .line 1081
    .local v2, "pos":I
    div-int v3, v2, v0

    .line 1082
    .local v3, "i2":I
    mul-int v4, v0, v3

    if-ne v4, v2, :cond_0

    .line 1083
    invoke-virtual {p0, p1, v3, v1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    .line 1084
    return-void

    .line 1086
    :cond_0
    new-instance v4, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field packer length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not divisible by element size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public setIncAllocID(J)V
    .locals 0
    .param p1, "j"    # J

    .line 1090
    iput-wide p1, p0, Landroid/support/v8/renderscript/Allocation;->mIncCompatAllocation:J

    .line 1091
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1094
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1095
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 1097
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationSetSurface(JLandroid/view/Surface;)V

    .line 1098
    return-void

    .line 1100
    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Allocation is not USAGE_IO_OUTPUT."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public syncAll(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1104
    packed-switch p1, :pswitch_data_0

    .line 1111
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Source must be exactly one usage type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :pswitch_0
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1108
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationSyncAll(JI)V

    .line 1109
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
