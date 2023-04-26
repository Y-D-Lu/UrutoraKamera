.class public Landroid/support/v8/renderscript/Type$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimZ:I

.field mElement:Landroid/support/v8/renderscript/Element;

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mYuv:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V
    .locals 1
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "element"    # Landroid/support/v8/renderscript/Element;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 26
    invoke-virtual {p2}, Landroid/support/v8/renderscript/BaseObj;->checkValid()V

    .line 27
    iput-object p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 28
    iput-object p2, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    .line 29
    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Type;
    .locals 14

    .line 32
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    .line 33
    .local v0, "i":I
    if-lez v0, :cond_2

    .line 34
    iget v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-lez v1, :cond_1

    iget v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-lez v1, :cond_1

    .line 37
    iget-boolean v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "Cube maps not supported with 3D types."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "Both X and Y dimension required when Z is present."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    :goto_0
    iget v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    .line 42
    .local v1, "i2":I
    if-lez v1, :cond_4

    iget v2, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-lez v2, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "X dimension required when Y is present."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    .line 44
    .local v2, "z":Z
    if-eqz v2, :cond_6

    if-lez v1, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    new-instance v3, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v4, "Cube maps require 2D Types."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_6
    :goto_2
    iget v3, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    iget-boolean v3, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    if-nez v3, :cond_7

    goto :goto_3

    .line 48
    :cond_7
    new-instance v3, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v4, "YUV only supports basic 2D."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_8
    :goto_3
    iget-object v3, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 51
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    new-instance v4, Landroid/support/v8/renderscript/Type;

    iget-object v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v5, v3}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iget v9, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iget v10, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iget-boolean v11, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iget-boolean v12, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iget v13, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    move-object v5, v3

    invoke-virtual/range {v5 .. v13}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 52
    .local v4, "type":Landroid/support/v8/renderscript/Type;
    iget-object v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    iput-object v5, v4, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 53
    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iput v5, v4, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 54
    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iput v5, v4, Landroid/support/v8/renderscript/Type;->mDimY:I

    .line 55
    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iput v5, v4, Landroid/support/v8/renderscript/Type;->mDimZ:I

    .line 56
    iget-boolean v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iput-boolean v5, v4, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    .line 57
    iget-boolean v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iput-boolean v5, v4, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    .line 58
    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    iput v5, v4, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    .line 59
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 60
    return-object v4
.end method

.method public setFaces(Z)Landroid/support/v8/renderscript/Type$Builder;
    .locals 0
    .param p1, "z"    # Z

    .line 66
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    .line 67
    return-object p0
.end method

.method public setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;
    .locals 0
    .param p1, "z"    # Z

    .line 71
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    .line 72
    return-object p0
.end method

.method public setX(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2
    .param p1, "i"    # I

    .line 76
    if-lez p1, :cond_0

    .line 77
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 78
    return-object p0

    .line 80
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2
    .param p1, "i"    # I

    .line 84
    if-lez p1, :cond_0

    .line 85
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    .line 86
    return-object p0

    .line 88
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setYuvFormat(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2
    .param p1, "i"    # I

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 98
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only NV21 and YV12 are supported.."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :sswitch_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    .line 96
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32315659 -> :sswitch_0
    .end sparse-switch
.end method

.method public setZ(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2
    .param p1, "i"    # I

    .line 103
    if-lez p1, :cond_0

    .line 104
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    .line 105
    return-object p0

    .line 107
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Z are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
