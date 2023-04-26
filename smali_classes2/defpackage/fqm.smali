.class public final Ldefpackage/fqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public a:J

.field public b:Ldefpackage/pih;

.field public c:Ldefpackage/pih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(JLdefpackage/pih;Ldefpackage/pih;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "pihVar"    # Ldefpackage/pih;
    .param p4, "pihVar2"    # Ldefpackage/pih;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Ldefpackage/fqm;->a:J

    .line 15
    iput-object p3, p0, Ldefpackage/fqm;->b:Ldefpackage/pih;

    .line 16
    iput-object p4, p0, Ldefpackage/fqm;->c:Ldefpackage/pih;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/fqm;->b:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 22
    iget-object v0, p0, Ldefpackage/fqm;->c:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 23
    return-void
.end method

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
    instance-of v1, p1, Ldefpackage/fqm;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Ldefpackage/fqm;

    .line 31
    .local v1, "fqmVar":Ldefpackage/fqm;
    iget-wide v2, p0, Ldefpackage/fqm;->a:J

    iget-wide v4, v1, Ldefpackage/fqm;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/fqm;->b:Ldefpackage/pih;

    iget-object v3, v1, Ldefpackage/fqm;->b:Ldefpackage/pih;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/fqm;->c:Ldefpackage/pih;

    iget-object v3, v1, Ldefpackage/fqm;->c:Ldefpackage/pih;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "fqmVar":Ldefpackage/fqm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 39
    iget-wide v0, p0, Ldefpackage/fqm;->a:J

    .line 40
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/fqm;->c:Ldefpackage/pih;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/fqm;->b:Ldefpackage/pih;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 44
    iget-wide v0, p0, Ldefpackage/fqm;->a:J

    .line 45
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/fqm;->b:Ldefpackage/pih;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/fqm;->c:Ldefpackage/pih;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "EncoderFrameInfo{timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", stabilizationTransforms="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", encodeDecision="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
