.class final Ldefpackage/cyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/oor;

.field public b:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/oor;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "oorVar"    # Ldefpackage/oor;
    .param p2, "ojcVar"    # Ldefpackage/ojc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cyn;->a:Ldefpackage/oor;

    .line 14
    iput-object p2, p0, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Ldefpackage/cyn;

    if-eqz v1, :cond_1

    .line 22
    move-object v1, p1

    check-cast v1, Ldefpackage/cyn;

    .line 23
    .local v1, "cynVar":Ldefpackage/cyn;
    iget-object v2, p0, Ldefpackage/cyn;->a:Ldefpackage/oor;

    iget-object v3, v1, Ldefpackage/cyn;->a:Ldefpackage/oor;

    invoke-virtual {v2, v3}, Ldefpackage/oor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    return v0

    .line 27
    .end local v1    # "cynVar":Ldefpackage/cyn;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/cyn;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 35
    iget-object v0, p0, Ldefpackage/cyn;->a:Ldefpackage/oor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CameraVisionKitDataResult{sceneDetectionResults="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", contentDetectionResults="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
