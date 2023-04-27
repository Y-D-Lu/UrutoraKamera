.class public final Lfjz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhsr;

.field public b:Lpcw;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lhsr;Lpcw;Ljava/lang/Float;)V
    .locals 0
    .param p1, "hsrVar"    # Lhsr;
    .param p2, "pcwVar"    # Lpcw;
    .param p3, "f"    # Ljava/lang/Float;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfjz;->a:Lhsr;

    .line 15
    iput-object p2, p0, Lfjz;->b:Lpcw;

    .line 16
    iput-object p3, p0, Lfjz;->c:Ljava/lang/Float;

    .line 17
    return-void
.end method

.method public static a()Lfjy;
    .locals 1

    .line 20
    new-instance v0, Lfjy;

    invoke-direct {v0}, Lfjy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lfjz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    move-object v1, p1

    check-cast v1, Lfjz;

    .line 32
    .local v1, "fjzVar":Lfjz;
    iget-object v3, p0, Lfjz;->a:Lhsr;

    iget-object v4, v1, Lfjz;->a:Lhsr;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfjz;->b:Lpcw;

    move-object v4, v3

    .local v4, "pcwVar":Lpcw;
    if-eqz v3, :cond_2

    iget-object v3, v1, Lfjz;->b:Lpcw;

    invoke-virtual {v4, v3}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lfjz;->b:Lpcw;

    if-nez v3, :cond_4

    .line 33
    :goto_0
    iget-object v3, p0, Lfjz;->c:Ljava/lang/Float;

    .line 34
    .local v3, "f":Ljava/lang/Float;
    iget-object v5, v1, Lfjz;->c:Ljava/lang/Float;

    .line 35
    .local v5, "f2":Ljava/lang/Float;
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 36
    :goto_1
    return v0

    .line 39
    .end local v3    # "f":Ljava/lang/Float;
    .end local v4    # "pcwVar":Lpcw;
    .end local v5    # "f2":Ljava/lang/Float;
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 44
    iget-object v0, p0, Lfjz;->a:Lhsr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 45
    .local v0, "hashCode":I
    iget-object v2, p0, Lfjz;->b:Lpcw;

    .line 46
    .local v2, "pcwVar":Lpcw;
    const/4 v3, 0x0

    .line 47
    .local v3, "i2":I
    if-nez v2, :cond_0

    .line 48
    const/4 v4, 0x0

    .local v4, "i":I
    goto :goto_0

    .line 50
    .end local v4    # "i":I
    :cond_0
    iget v4, v2, Lpnm;->aD:I

    .line 51
    .restart local v4    # "i":I
    if-nez v4, :cond_1

    .line 52
    sget-object v5, Lpqu;->a:Lpqu;

    invoke-virtual {v5, v2}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v5

    invoke-interface {v5, v2}, Lprb;->b(Ljava/lang/Object;)I

    move-result v4

    .line 53
    iput v4, v2, Lpnm;->aD:I

    .line 56
    :cond_1
    :goto_0
    xor-int v5, v0, v4

    mul-int/2addr v5, v1

    .line 57
    .local v5, "i3":I
    iget-object v1, p0, Lfjz;->c:Ljava/lang/Float;

    .line 58
    .local v1, "f":Ljava/lang/Float;
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    .line 61
    :cond_2
    xor-int v6, v5, v3

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65
    iget-object v0, p0, Lfjz;->a:Lhsr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lfjz;->b:Lpcw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lfjz;->c:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 69
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

    .line 70
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "CaptureStartStats{sessionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", microvideoMetaData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", zoomValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
