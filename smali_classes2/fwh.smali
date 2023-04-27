.class public final Lfwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Llvs;

.field private b:Llig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Llvs;Llig;)V
    .locals 2
    .param p1, "lvsVar"    # Llvs;
    .param p2, "ligVar"    # Llig;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lfwh;->a:Llvs;

    .line 15
    if-eqz p2, :cond_0

    .line 18
    iput-object p2, p0, Lfwh;->b:Llig;

    .line 19
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lfwh;

    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    check-cast v1, Lfwh;

    .line 30
    .local v1, "fwhVar":Lfwh;
    iget-object v2, p0, Lfwh;->a:Llvs;

    iget-object v3, v1, Lfwh;->a:Llvs;

    invoke-virtual {v2, v3}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfwh;->b:Llig;

    iget-object v3, v1, Lfwh;->b:Llig;

    invoke-virtual {v2, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    return v0

    .line 34
    .end local v1    # "fwhVar":Lfwh;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 38
    iget-object v0, p0, Lfwh;->a:Llvs;

    iget v0, v0, Llvs;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfwh;->b:Llig;

    invoke-virtual {v1}, Llig;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 42
    iget-object v0, p0, Lfwh;->a:Llvs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "valueOf":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lfwh;->b:Llig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 46
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "CaptureModuleCameraKey{cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, ", hdrPlusMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, ", viewfinderSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
