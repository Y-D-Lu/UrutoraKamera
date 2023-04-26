.class public final Ldefpackage/mam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/mcj;

.field public e:Ldefpackage/mce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ldefpackage/mcj;Ldefpackage/mce;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "mcjVar"    # Ldefpackage/mcj;
    .param p7, "mceVar"    # Ldefpackage/mce;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Ldefpackage/mam;->a:J

    .line 19
    iput-wide p3, p0, Ldefpackage/mam;->b:J

    .line 20
    iput-object p5, p0, Ldefpackage/mam;->c:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Ldefpackage/mam;->d:Ldefpackage/mcj;

    .line 22
    iput-object p7, p0, Ldefpackage/mam;->e:Ldefpackage/mce;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ldefpackage/mam;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Ldefpackage/mam;

    .line 31
    .local v1, "mamVar":Ldefpackage/mam;
    iget-wide v2, p0, Ldefpackage/mam;->a:J

    iget-wide v4, v1, Ldefpackage/mam;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/mam;->b:J

    iget-wide v4, v1, Ldefpackage/mam;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/mam;->c:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mam;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mam;->d:Ldefpackage/mcj;

    iget-object v3, v1, Ldefpackage/mam;->d:Ldefpackage/mcj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mam;->e:Ldefpackage/mce;

    iget-object v3, v1, Ldefpackage/mam;->e:Ldefpackage/mce;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "mamVar":Ldefpackage/mam;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 39
    iget-wide v0, p0, Ldefpackage/mam;->a:J

    .line 40
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/mam;->b:J

    .line 41
    .local v2, "j2":J
    iget-object v4, p0, Ldefpackage/mam;->e:Ldefpackage/mce;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    xor-long/2addr v6, v0

    long-to-int v6, v6

    const v7, 0xf4243

    xor-int/2addr v6, v7

    mul-int/2addr v6, v7

    ushr-long v8, v2, v5

    xor-long/2addr v8, v2

    long-to-int v5, v8

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    iget-object v6, p0, Ldefpackage/mam;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    iget-object v6, p0, Ldefpackage/mam;->d:Ldefpackage/mcj;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    xor-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 45
    iget-wide v0, p0, Ldefpackage/mam;->a:J

    .line 46
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/mam;->b:J

    .line 47
    .local v2, "j2":J
    iget-object v4, p0, Ldefpackage/mam;->c:Ljava/lang/String;

    .line 48
    .local v4, "str":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/mam;->d:Ldefpackage/mcj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, p0, Ldefpackage/mam;->e:Ldefpackage/mce;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 51
    .local v7, "length":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 52
    .local v8, "length2":I
    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v7, 0x72

    add-int/2addr v10, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "MediaFileInfo{timestampNs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v10, ", utcTimestampMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v10, ", tag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, ", metadata="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, ", fileObject="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method
