.class final Ldefpackage/ght;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/fwh;

.field public b:Ldefpackage/gfu;

.field public c:Ldefpackage/pht;

.field public d:Ldefpackage/bws;

.field public e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/fwh;Ldefpackage/gfu;Ldefpackage/pht;Ldefpackage/bws;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "fwhVar"    # Ldefpackage/fwh;
    .param p2, "gfuVar"    # Ldefpackage/gfu;
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "bwsVar"    # Ldefpackage/bws;
    .param p5, "future"    # Ljava/util/concurrent/Future;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ght;->a:Ldefpackage/fwh;

    .line 19
    iput-object p2, p0, Ldefpackage/ght;->b:Ldefpackage/gfu;

    .line 20
    iput-object p3, p0, Ldefpackage/ght;->c:Ldefpackage/pht;

    .line 21
    iput-object p4, p0, Ldefpackage/ght;->d:Ldefpackage/bws;

    .line 22
    iput-object p5, p0, Ldefpackage/ght;->e:Ljava/util/concurrent/Future;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ldefpackage/ght;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Ldefpackage/ght;

    .line 31
    .local v1, "ghtVar":Ldefpackage/ght;
    iget-object v2, p0, Ldefpackage/ght;->a:Ldefpackage/fwh;

    iget-object v3, v1, Ldefpackage/ght;->a:Ldefpackage/fwh;

    invoke-virtual {v2, v3}, Ldefpackage/fwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ght;->b:Ldefpackage/gfu;

    iget-object v3, v1, Ldefpackage/ght;->b:Ldefpackage/gfu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ght;->c:Ldefpackage/pht;

    iget-object v3, v1, Ldefpackage/ght;->c:Ldefpackage/pht;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ght;->d:Ldefpackage/bws;

    iget-object v3, v1, Ldefpackage/ght;->d:Ldefpackage/bws;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ght;->e:Ljava/util/concurrent/Future;

    iget-object v3, v1, Ldefpackage/ght;->e:Ljava/util/concurrent/Future;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "ghtVar":Ldefpackage/ght;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/ght;->a:Ldefpackage/fwh;

    invoke-virtual {v0}, Ldefpackage/fwh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/ght;->b:Ldefpackage/gfu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/ght;->c:Ldefpackage/pht;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/ght;->d:Ldefpackage/bws;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/ght;->e:Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 43
    iget-object v0, p0, Ldefpackage/ght;->a:Ldefpackage/fwh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/ght;->b:Ldefpackage/gfu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ght;->c:Ldefpackage/pht;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/ght;->d:Ldefpackage/bws;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "valueOf4":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/ght;->e:Ljava/util/concurrent/Future;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "valueOf5":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 49
    .local v5, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 50
    .local v6, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 51
    .local v7, "length3":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x4c

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

    .line 52
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "StartupTransaction{cameraKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, ", camera="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v9, ", starting="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", closed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v9, ", previewSurface="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
