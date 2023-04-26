.class public Landroid/support/v8/renderscript/ScriptIntrinsicBlend;
.super Landroid/support/v8/renderscript/ScriptIntrinsic;
.source ""


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 9
    return-void
.end method

.method private blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p3, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 12
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/support/v8/renderscript/Allocation;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    .line 17
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Output is not of expected format."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Input is not of expected format."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicBlend;
    .locals 5
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "element"    # Landroid/support/v8/renderscript/Element;

    .line 23
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    .line 24
    new-instance v0, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 25
    .local v0, "scriptIntrinsicBlend":Landroid/support/v8/renderscript/ScriptIntrinsicBlend;
    invoke-virtual {v0, v4}, Landroid/support/v8/renderscript/Script;->setIncSupp(Z)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public forEachAdd(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 30
    const/16 v0, 0x22

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 31
    return-void
.end method

.method public forEachClear(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 35
    return-void
.end method

.method public forEachDst(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 0
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 38
    return-void
.end method

.method public forEachDstAtop(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 41
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 42
    return-void
.end method

.method public forEachDstIn(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 45
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 46
    return-void
.end method

.method public forEachDstOut(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 49
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 50
    return-void
.end method

.method public forEachDstOver(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 53
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 54
    return-void
.end method

.method public forEachMultiply(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 57
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 58
    return-void
.end method

.method public forEachSrc(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 62
    return-void
.end method

.method public forEachSrcAtop(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 65
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 66
    return-void
.end method

.method public forEachSrcIn(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 69
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 70
    return-void
.end method

.method public forEachSrcOut(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 73
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 74
    return-void
.end method

.method public forEachSrcOver(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 77
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 78
    return-void
.end method

.method public forEachSubtract(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 81
    const/16 v0, 0x23

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 82
    return-void
.end method

.method public forEachXor(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "allocation"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "allocation2"    # Landroid/support/v8/renderscript/Allocation;

    .line 85
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlend;->blend(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V

    .line 86
    return-void
.end method

.method public getKernelIDAdd()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 89
    const/16 v0, 0x22

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDClear()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDst()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 97
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstAtop()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 101
    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstIn()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 105
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOut()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 109
    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOver()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 113
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDMultiply()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 117
    const/16 v0, 0xe

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrc()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 121
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcAtop()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 125
    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcIn()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 129
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOut()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 133
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOver()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 2

    .line 137
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSubtract()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 141
    const/16 v0, 0x23

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDXor()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .line 145
    const/16 v0, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/Script;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method
