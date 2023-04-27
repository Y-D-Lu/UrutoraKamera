.class public final Lmux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lphw;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lphw;IIZ)V
    .locals 0
    .param p1, "phwVar"    # Lphw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmux;->a:Lphw;

    .line 16
    iput p2, p0, Lmux;->b:I

    .line 17
    iput p3, p0, Lmux;->c:I

    .line 18
    iput-boolean p4, p0, Lmux;->d:Z

    .line 19
    return-void
.end method

.method public static a()Lmuw;
    .locals 2

    .line 22
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    .line 23
    .local v0, "muwVar":Lmuw;
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmuw;->b:Ljava/lang/Integer;

    .line 24
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmuw;->c:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmuw;->d:Ljava/lang/Boolean;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lmux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Lmux;

    .line 37
    .local v1, "muxVar":Lmux;
    iget-object v3, p0, Lmux;->a:Lphw;

    .line 38
    .local v3, "phwVar":Lphw;
    iget-object v4, v1, Lmux;->a:Lphw;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 39
    :goto_0
    iget v4, p0, Lmux;->b:I

    iget v5, v1, Lmux;->b:I

    if-ne v4, v5, :cond_3

    iget v4, p0, Lmux;->c:I

    iget v5, v1, Lmux;->c:I

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lmux;->d:Z

    iget-boolean v5, v1, Lmux;->d:Z

    if-ne v4, v5, :cond_3

    .line 40
    return v0

    .line 43
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 47
    iget-object v0, p0, Lmux;->a:Lphw;

    .line 48
    .local v0, "phwVar":Lphw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lmux;->b:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lmux;->c:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmux;->d:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 52
    iget-object v0, p0, Lmux;->a:Lphw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lmux;->b:I

    .line 54
    .local v1, "i":I
    iget v2, p0, Lmux;->c:I

    .line 55
    .local v2, "i2":I
    iget-boolean v3, p0, Lmux;->d:Z

    .line 56
    .local v3, "z":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xa2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, ", primesMetricExecutorPriority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", primesMetricExecutorPoolSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", enableDeferredTasks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
