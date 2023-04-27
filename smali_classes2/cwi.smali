.class public final Lcwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lghx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lghx;)V
    .locals 0
    .param p1, "ghxVar"    # Lghx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcwi;->a:Lghx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llwd;
    .locals 1

    .line 16
    iget-object v0, p0, Lcwi;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcwi;->a()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    instance-of v0, p1, Lcwi;

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcwi;->a:Lghx;

    move-object v1, p1

    check-cast v1, Lcwi;

    iget-object v1, v1, Lcwi;->a:Lghx;

    invoke-virtual {v0, v1}, Lghx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcwi;->a:Lghx;

    invoke-virtual {v0}, Lghx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcwi;->a:Lghx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "CameraFacingChange{characteristics="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
