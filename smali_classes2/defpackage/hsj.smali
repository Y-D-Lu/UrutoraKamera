.class public final Ldefpackage/hsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Ldefpackage/hsr;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ldefpackage/hsr;Z)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "hsrVar"    # Ldefpackage/hsr;
    .param p5, "z"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Ldefpackage/hsj;->a:J

    .line 18
    iput-object p3, p0, Ldefpackage/hsj;->b:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    .line 20
    iput-boolean p5, p0, Ldefpackage/hsj;->d:Z

    .line 21
    return-void
.end method

.method public static a()Ldefpackage/hsi;
    .locals 2

    .line 24
    new-instance v0, Ldefpackage/hsi;

    invoke-direct {v0}, Ldefpackage/hsi;-><init>()V

    .line 25
    .local v0, "hsiVar":Ldefpackage/hsi;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/hsi;->b(Z)V

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
    instance-of v1, p1, Ldefpackage/hsj;

    if-eqz v1, :cond_1

    .line 34
    move-object v1, p1

    check-cast v1, Ldefpackage/hsj;

    .line 35
    .local v1, "hsjVar":Ldefpackage/hsj;
    iget-wide v2, p0, Ldefpackage/hsj;->a:J

    iget-wide v4, v1, Ldefpackage/hsj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/hsj;->b:Landroid/net/Uri;

    iget-object v3, v1, Ldefpackage/hsj;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    iget-object v3, v1, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/hsj;->d:Z

    iget-boolean v3, v1, Ldefpackage/hsj;->d:Z

    if-ne v2, v3, :cond_1

    .line 36
    return v0

    .line 39
    .end local v1    # "hsjVar":Ldefpackage/hsj;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 43
    iget-wide v0, p0, Ldefpackage/hsj;->a:J

    .line 44
    .local v0, "j":J
    iget-boolean v2, p0, Ldefpackage/hsj;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/hsj;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    invoke-virtual {v5}, Ljava/lang/Enum;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 48
    iget-wide v0, p0, Ldefpackage/hsj;->a:J

    .line 49
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/hsj;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "valueOf2":Ljava/lang/String;
    iget-boolean v4, p0, Ldefpackage/hsj;->d:Z

    .line 52
    .local v4, "z":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "MediaStoreRecord{mediaStoreId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ", uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", sessionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ", secure="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
