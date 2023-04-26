.class public final Ldefpackage/pki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "runnable"    # Ljava/lang/Runnable;
    .param p4, "runnable2"    # Ljava/lang/Runnable;
    .param p5, "runnable3"    # Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ldefpackage/pki;->d:J

    .line 16
    iput-object p3, p0, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    .line 17
    iput-object p4, p0, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    .line 18
    iput-object p5, p0, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ldefpackage/pki;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    check-cast v1, Ldefpackage/pki;

    .line 27
    .local v1, "pkiVar":Ldefpackage/pki;
    iget-wide v2, p0, Ldefpackage/pki;->d:J

    iget-wide v4, v1, Ldefpackage/pki;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    iget-object v3, v1, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    iget-object v3, v1, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    iget-object v3, v1, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    return v0

    .line 31
    .end local v1    # "pkiVar":Ldefpackage/pki;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 35
    iget-wide v0, p0, Ldefpackage/pki;->d:J

    .line 36
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v3, v0

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    iget-object v5, p0, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 40
    iget-wide v0, p0, Ldefpackage/pki;->d:J

    .line 41
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/pki;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/pki;->b:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "valueOf2":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/pki;->c:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "valueOf3":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 45
    .local v5, "length":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x51

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "ShotStatusCallback{shotId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, ", onFinish="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, ", onError="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ", onComplete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
