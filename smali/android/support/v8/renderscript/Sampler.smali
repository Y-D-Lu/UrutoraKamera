.class public Landroid/support/v8/renderscript/Sampler;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/Sampler$Builder;,
        Landroid/support/v8/renderscript/Sampler$Value;
    }
.end annotation


# instance fields
.field public mAniso:F

.field public mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field public mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field public mWrapT:Landroid/support/v8/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 100
    return-void
.end method


# virtual methods
.method public CLAMP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 103
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 105
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 107
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 109
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 111
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public CLAMP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 115
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 117
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 118
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 119
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 121
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 123
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public CLAMP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 127
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 129
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 131
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 133
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 135
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public MIRRORED_REPEAT_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 139
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 141
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 143
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 145
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 147
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public MIRRORED_REPEAT_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 151
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 153
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 155
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 157
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 159
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 163
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 165
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 167
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 169
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 171
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public WRAP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 175
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 177
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 178
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 179
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 181
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 183
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public WRAP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 187
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/Sampler;Landroid/support/v8/renderscript/RenderScript;)V

    .line 189
    .local v0, "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 191
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 193
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 195
    .end local v0    # "builder":Landroid/support/v8/renderscript/Sampler$Builder;
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public getAnisotropy()F
    .locals 1

    .line 199
    iget v0, p0, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    return v0
.end method

.method public getMagnification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getMinification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapS()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapT()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method
