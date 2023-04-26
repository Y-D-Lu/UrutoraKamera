.class public final Ldefpackage/fvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lvs;

.field public b:Ldefpackage/lwd;

.field public c:Ldefpackage/lig;

.field public d:Ldefpackage/jnl;

.field private e:Ldefpackage/lhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lwd;Ldefpackage/lhs;Ldefpackage/lig;Ldefpackage/jnl;)V
    .locals 0
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lwdVar"    # Ldefpackage/lwd;
    .param p3, "lhsVar"    # Ldefpackage/lhs;
    .param p4, "ligVar"    # Ldefpackage/lig;
    .param p5, "jnlVar"    # Ldefpackage/jnl;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    .line 17
    iput-object p2, p0, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    .line 18
    iput-object p3, p0, Ldefpackage/fvx;->e:Ldefpackage/lhs;

    .line 19
    iput-object p4, p0, Ldefpackage/fvx;->c:Ldefpackage/lig;

    .line 20
    iput-object p5, p0, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ldefpackage/fvx;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Ldefpackage/fvx;

    .line 29
    .local v1, "fvxVar":Ldefpackage/fvx;
    iget-object v2, p0, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    iget-object v3, v1, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    invoke-virtual {v2, v3}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    iget-object v3, v1, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/fvx;->e:Ldefpackage/lhs;

    iget-object v3, v1, Ldefpackage/fvx;->e:Ldefpackage/lhs;

    invoke-virtual {v2, v3}, Ldefpackage/lhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/fvx;->c:Ldefpackage/lig;

    iget-object v3, v1, Ldefpackage/fvx;->c:Ldefpackage/lig;

    invoke-virtual {v2, v3}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v3, v1, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    invoke-virtual {v2, v3}, Ldefpackage/jnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "fvxVar":Ldefpackage/fvx;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    iget-object v0, p0, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    iget v0, v0, Ldefpackage/lvs;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/fvx;->e:Ldefpackage/lhs;

    invoke-virtual {v2}, Ldefpackage/lhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/fvx;->c:Ldefpackage/lig;

    invoke-virtual {v2}, Ldefpackage/lig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    invoke-virtual {v1}, Ldefpackage/jnl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 41
    iget-object v0, p0, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/fvx;->e:Ldefpackage/lhs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/fvx;->c:Ldefpackage/lig;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "valueOf4":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, "valueOf5":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 47
    .local v5, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 48
    .local v6, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 49
    .local v7, "length3":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x5c

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "OneModeConfig{cameraId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, ", cameraFacing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, ", aspectRatio="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v9, ", captureResolution="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", viewfinderConfig="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
