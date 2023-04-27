.class public final Lneq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lojz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojz;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojzVar"    # Lojz;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lneq;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lneq;->b:Lojz;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lneq;

    if-eqz v1, :cond_2

    .line 28
    move-object v1, p1

    check-cast v1, Lneq;

    .line 29
    .local v1, "neqVar":Lneq;
    iget-object v2, p0, Lneq;->a:Landroid/content/Context;

    iget-object v3, v1, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lneq;->b:Lojz;

    .line 31
    .local v2, "ojzVar":Lojz;
    iget-object v3, v1, Lneq;->b:Lojz;

    .line 32
    .local v3, "ojzVar2":Lojz;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 33
    :goto_0
    return v0

    .line 37
    .end local v1    # "neqVar":Lneq;
    .end local v2    # "ojzVar":Lojz;
    .end local v3    # "ojzVar2":Lojz;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    iget-object v0, p0, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 42
    .local v0, "hashCode":I
    iget-object v1, p0, Lneq;->b:Lojz;

    .line 43
    .local v1, "ojzVar":Lojz;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Lneq;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lneq;->b:Lojz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "FlagsContext{context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ", hermeticFileOverrides="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
