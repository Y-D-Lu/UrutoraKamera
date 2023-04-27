.class public final Lggn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhkc;

.field public final b:Lhkd;

.field public final c:F

.field public final d:Z

.field public final e:Lojc;

.field public final f:I


# direct methods
.method public constructor <init>(Lhkc;Lhkd;FZLojc;I)V
    .locals 0
    .param p1, "hkcVar"    # Lhkc;
    .param p2, "hkdVar"    # Lhkd;
    .param p3, "f"    # F
    .param p4, "z"    # Z
    .param p5, "ojcVar"    # Lojc;
    .param p6, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lggn;->a:Lhkc;

    .line 17
    iput-object p2, p0, Lggn;->b:Lhkd;

    .line 18
    iput p3, p0, Lggn;->c:F

    .line 19
    iput-boolean p4, p0, Lggn;->d:Z

    .line 20
    iput-object p5, p0, Lggn;->e:Lojc;

    .line 21
    iput p6, p0, Lggn;->f:I

    .line 22
    return-void
.end method

.method public static a()Lggn;
    .locals 8

    .line 25
    new-instance v7, Lggn;

    sget-object v1, Lhkc;->OFF:Lhkc;

    sget-object v2, Lhkd;->INACTIVE:Lhkd;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    sget-object v5, Loih;->a:Loih;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lggn;-><init>(Lhkc;Lhkd;FZLojc;I)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lggn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Lggn;

    .line 36
    .local v1, "ggnVar":Lggn;
    iget-object v3, p0, Lggn;->a:Lhkc;

    iget-object v4, v1, Lggn;->a:Lhkc;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lggn;->b:Lhkd;

    iget-object v4, v1, Lggn;->b:Lhkd;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lggn;->c:F

    iget v4, v1, Lggn;->c:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lggn;->d:Z

    iget-boolean v4, v1, Lggn;->d:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lggn;->f:I

    iget v4, v1, Lggn;->f:I

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 37
    .local v3, "z":Z
    :goto_0
    iget-object v4, p0, Lggn;->e:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lggn;->e:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, p0, Lggn;->e:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggm;

    iget-object v5, v1, Lggn;->e:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lggn;->a:Lhkc;

    iget v0, v0, Lhkc;->h:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lggn;->b:Lhkd;

    iget v1, v1, Lhkd;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lggn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lggn;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 45
    iget-object v0, p0, Lggn;->a:Lhkc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lggn;->b:Lhkd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf2":Ljava/lang/String;
    iget v2, p0, Lggn;->c:F

    .line 48
    .local v2, "f":F
    iget-boolean v3, p0, Lggn;->d:Z

    .line 49
    .local v3, "z":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "{controlAfMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", controlAfState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", lensFocusDistance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", isSceneChangeDetected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const/16 v5, 0x7d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
