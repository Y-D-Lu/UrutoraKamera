.class public final Ldefpackage/ody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/ody;->a:I

    .line 14
    iput-boolean p2, p0, Ldefpackage/ody;->b:Z

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/ody;
    .locals 7

    .line 18
    new-instance v0, Ldefpackage/odx;

    invoke-direct {v0}, Ldefpackage/odx;-><init>()V

    .line 19
    .local v0, "odxVar":Ldefpackage/odx;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/odx;->a:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/odx;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v2, v0, Ldefpackage/odx;->a:Ljava/lang/Integer;

    .line 22
    .local v2, "num":Ljava/lang/Integer;
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ldefpackage/ody;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Ldefpackage/odx;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v4}, Ldefpackage/ody;-><init>(IZ)V

    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Ldefpackage/odx;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 25
    const-string v3, " appUpdateType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    iget-object v3, v0, Ldefpackage/odx;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 28
    const-string v3, " allowAssetPackDeletion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Ldefpackage/ody;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    check-cast v1, Ldefpackage/ody;

    .line 45
    .local v1, "odyVar":Ldefpackage/ody;
    iget v2, p0, Ldefpackage/ody;->a:I

    iget v3, v1, Ldefpackage/ody;->a:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ody;->b:Z

    iget-boolean v3, v1, Ldefpackage/ody;->b:Z

    if-ne v2, v3, :cond_1

    .line 46
    return v0

    .line 49
    .end local v1    # "odyVar":Ldefpackage/ody;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 53
    iget v0, p0, Ldefpackage/ody;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ldefpackage/ody;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 57
    iget v0, p0, Ldefpackage/ody;->a:I

    .line 58
    .local v0, "i":I
    iget-boolean v1, p0, Ldefpackage/ody;->b:Z

    .line 59
    .local v1, "z":Z
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ", allowAssetPackDeletion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
