.class public Landroid/support/v8/renderscript/Sampler$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public mAniso:F

.field public mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field public mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

.field public final synthetic this$0:Landroid/support/v8/renderscript/Sampler;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/Sampler;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 24
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->this$0:Landroid/support/v8/renderscript/Sampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 18
    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 19
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 20
    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 21
    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    .line 25
    iput-object p2, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 26
    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Sampler;
    .locals 8

    .line 29
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 30
    new-instance v0, Landroid/support/v8/renderscript/Sampler;

    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iget v2, v2, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iget v3, v3, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v4, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iget v4, v4, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v5, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iget v5, v5, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v6, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iget v6, v6, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget v7, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nSamplerCreate(IIIIIF)J

    move-result-wide v1

    iget-object v3, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v8/renderscript/Sampler;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 31
    .local v0, "sampler":Landroid/support/v8/renderscript/Sampler;
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 32
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 33
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 34
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 35
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 36
    iget v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    iput v1, v0, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    .line 37
    return-object v0
.end method

.method public setAnisotropy(F)V
    .locals 2
    .param p1, "f"    # F

    .line 41
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 42
    iput p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "value"    # Landroid/support/v8/renderscript/Sampler$Value;

    .line 49
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 51
    return-void
.end method

.method public setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "value"    # Landroid/support/v8/renderscript/Sampler$Value;

    .line 57
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 59
    return-void
.end method

.method public setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "value"    # Landroid/support/v8/renderscript/Sampler$Value;

    .line 65
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 67
    return-void
.end method

.method public setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2
    .param p1, "value"    # Landroid/support/v8/renderscript/Sampler$Value;

    .line 73
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 75
    return-void
.end method
