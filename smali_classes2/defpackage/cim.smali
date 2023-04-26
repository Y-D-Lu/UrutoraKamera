.class public final Ldefpackage/cim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(ZZJII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "j"    # J
    .param p5, "i"    # I
    .param p6, "i2"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Ldefpackage/cim;->a:Z

    .line 17
    iput-boolean p2, p0, Ldefpackage/cim;->b:Z

    .line 18
    iput-wide p3, p0, Ldefpackage/cim;->c:J

    .line 19
    iput p5, p0, Ldefpackage/cim;->d:I

    .line 20
    iput p6, p0, Ldefpackage/cim;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ldefpackage/cim;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Ldefpackage/cim;

    .line 29
    .local v1, "cimVar":Ldefpackage/cim;
    iget-boolean v2, p0, Ldefpackage/cim;->a:Z

    iget-boolean v3, v1, Ldefpackage/cim;->a:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/cim;->b:Z

    iget-boolean v3, v1, Ldefpackage/cim;->b:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ldefpackage/cim;->c:J

    iget-wide v4, v1, Ldefpackage/cim;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Ldefpackage/cim;->d:I

    iget v3, v1, Ldefpackage/cim;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/cim;->e:I

    iget v3, v1, Ldefpackage/cim;->e:I

    if-ne v2, v3, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "cimVar":Ldefpackage/cim;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 37
    const/16 v0, 0x4d5

    .line 38
    .local v0, "i":I
    iget-boolean v1, p0, Ldefpackage/cim;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    .line 39
    .local v1, "i2":I
    iget-boolean v4, p0, Ldefpackage/cim;->b:Z

    if-ne v2, v4, :cond_1

    .line 40
    const/16 v0, 0x4cf

    .line 42
    :cond_1
    iget-wide v4, p0, Ldefpackage/cim;->c:J

    .line 43
    .local v4, "j":J
    xor-int v2, v1, v0

    mul-int/2addr v2, v3

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v6, v4

    long-to-int v6, v6

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget v6, p0, Ldefpackage/cim;->d:I

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget v3, p0, Ldefpackage/cim;->e:I

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CocktailPartyStats{isAudioFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/cim;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMouthCovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/cim;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getAudioFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/cim;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getAudioFrameDropCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/cim;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getAudioMaxFrameDropCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/cim;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
