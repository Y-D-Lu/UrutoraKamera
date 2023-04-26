.class public Landroid/support/v8/renderscript/Type;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/Type$CubemapFace;,
        Landroid/support/v8/renderscript/Type$Builder;
    }
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimYuv:I

.field mDimZ:I

.field mElement:Landroid/support/v8/renderscript/Element;

.field mElementCount:I


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 129
    return-void
.end method

.method public static createX(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Type;
    .locals 10
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "i"    # I

    .line 132
    if-lez p2, :cond_0

    .line 133
    new-instance v0, Landroid/support/v8/renderscript/Type;

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 134
    .local v0, "type":Landroid/support/v8/renderscript/Type;
    iput-object p1, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 135
    iput p2, v0, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 136
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 137
    return-object v0

    .line 139
    .end local v0    # "type":Landroid/support/v8/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createXY(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Type;
    .locals 10
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 143
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 146
    new-instance v0, Landroid/support/v8/renderscript/Type;

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 147
    .local v0, "type":Landroid/support/v8/renderscript/Type;
    iput-object p1, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 148
    iput p2, v0, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 149
    iput p3, v0, Landroid/support/v8/renderscript/Type;->mDimY:I

    .line 150
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 151
    return-object v0

    .line 144
    .end local v0    # "type":Landroid/support/v8/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createXYZ(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;III)Landroid/support/v8/renderscript/Type;
    .locals 10
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 155
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 158
    new-instance v0, Landroid/support/v8/renderscript/Type;

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 159
    .local v0, "type":Landroid/support/v8/renderscript/Type;
    iput-object p1, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 160
    iput p2, v0, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 161
    iput p3, v0, Landroid/support/v8/renderscript/Type;->mDimY:I

    .line 162
    iput p4, v0, Landroid/support/v8/renderscript/Type;->mDimZ:I

    .line 163
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 164
    return-object v0

    .line 156
    .end local v0    # "type":Landroid/support/v8/renderscript/Type;
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Dimension must be >= 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calcElementCount()V
    .locals 8

    .line 168
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->hasMipmaps()Z

    move-result v0

    .line 169
    .local v0, "hasMipmaps":Z
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v1

    .line 170
    .local v1, "x":I
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v2

    .line 171
    .local v2, "y":I
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v3

    .line 172
    .local v3, "z":I
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->hasFaces()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    .line 173
    .local v4, "i":I
    :goto_0
    if-nez v1, :cond_1

    .line 174
    const/4 v1, 0x1

    .line 176
    :cond_1
    if-nez v2, :cond_2

    .line 177
    const/4 v2, 0x1

    .line 179
    :cond_2
    if-nez v3, :cond_3

    .line 180
    const/4 v3, 0x1

    .line 182
    :cond_3
    mul-int v6, v1, v2

    mul-int/2addr v6, v3

    mul-int/2addr v6, v4

    .line 183
    .local v6, "i2":I
    :goto_1
    if-eqz v0, :cond_8

    if-gt v1, v5, :cond_4

    if-gt v2, v5, :cond_4

    if-le v3, v5, :cond_8

    .line 184
    :cond_4
    if-le v1, v5, :cond_5

    .line 185
    shr-int/lit8 v1, v1, 0x1

    .line 187
    :cond_5
    if-le v2, v5, :cond_6

    .line 188
    shr-int/lit8 v2, v2, 0x1

    .line 190
    :cond_6
    if-le v3, v5, :cond_7

    .line 191
    shr-int/lit8 v3, v3, 0x1

    .line 193
    :cond_7
    mul-int v7, v1, v2

    mul-int/2addr v7, v3

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_1

    .line 195
    :cond_8
    iput v6, p0, Landroid/support/v8/renderscript/Type;->mElementCount:I

    .line 196
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mElementCount:I

    return v0
.end method

.method public getDummyType(Landroid/support/v8/renderscript/RenderScript;J)J
    .locals 9
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "j"    # J

    .line 203
    iget v3, p0, Landroid/support/v8/renderscript/Type;->mDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Type;->mDimY:I

    iget v5, p0, Landroid/support/v8/renderscript/Type;->mDimZ:I

    iget-boolean v6, p0, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    iget-boolean v7, p0, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    iget v8, p0, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nIncTypeCreate(JIIIZZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimY:I

    return v0
.end method

.method public getYuv()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimZ:I

    return v0
.end method

.method public hasFaces()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    return v0
.end method

.method public hasMipmaps()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    return v0
.end method
