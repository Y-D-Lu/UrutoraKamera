.class public final Ligz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "d"    # D
    .param p5, "i3"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ligz;->a:I

    .line 18
    iput p2, p0, Ligz;->b:I

    .line 19
    iput-wide p3, p0, Ligz;->c:D

    .line 20
    iput p5, p0, Ligz;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ligz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Ligz;

    .line 31
    .local v1, "igzVar":Ligz;
    iget v3, p0, Ligz;->a:I

    iget v4, v1, Ligz;->a:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Ligz;->b:I

    iget v4, v1, Ligz;->b:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Ligz;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, v1, Ligz;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 32
    iget v3, p0, Ligz;->d:I

    .line 33
    .local v3, "i":I
    iget v4, v1, Ligz;->d:I

    .line 34
    .local v4, "i2":I
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 41
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 45
    iget v0, p0, Ligz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ligz;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ligz;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ligz;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 46
    .local v0, "doubleToLongBits":I
    iget v1, p0, Ligz;->d:I

    .line 47
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 48
    xor-int v2, v0, v1

    return v2

    .line 50
    :cond_0
    const/4 v2, 0x0

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 55
    iget v0, p0, Ligz;->a:I

    .line 56
    .local v0, "i":I
    iget v1, p0, Ligz;->b:I

    .line 57
    .local v1, "i2":I
    iget-wide v2, p0, Ligz;->c:D

    .line 58
    .local v2, "d":D
    iget v4, p0, Ligz;->d:I

    packed-switch v4, :pswitch_data_0

    .line 66
    const-string v4, "null"

    .local v4, "str":Ljava/lang/String;
    goto :goto_0

    .line 63
    .end local v4    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v4, "AUDIO_ONLY"

    .line 64
    .restart local v4    # "str":Ljava/lang/String;
    goto :goto_0

    .line 60
    .end local v4    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v4, "AUDIO_VISUAL"

    .line 61
    .restart local v4    # "str":Ljava/lang/String;
    nop

    .line 69
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "CocktailPartyConfig{sampleRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, ", numberOfChannels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ", noiseFraction="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ", inputType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
