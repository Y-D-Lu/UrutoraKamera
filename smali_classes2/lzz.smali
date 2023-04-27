.class public final Llzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Llzn;

.field public e:Llzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Llzn;Llzq;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "list"    # Ljava/util/List;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "lznVar"    # Llzn;
    .param p5, "lzqVar"    # Llzq;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Llzz;->a:I

    .line 22
    iput-object p2, p0, Llzz;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Llzz;->c:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p4, p0, Llzz;->d:Llzn;

    .line 25
    iput-object p5, p0, Llzz;->e:Llzq;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Llzz;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Llzz;

    .line 34
    .local v1, "lzzVar":Llzz;
    iget v2, p0, Llzz;->a:I

    iget v3, v1, Llzz;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llzz;->b:Ljava/util/List;

    iget-object v3, v1, Llzz;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llzz;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llzz;->d:Llzn;

    iget-object v3, v1, Llzz;->d:Llzn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llzz;->e:Llzq;

    iget-object v3, v1, Llzz;->e:Llzq;

    invoke-interface {v2, v3}, Llzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "lzzVar":Llzz;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    iget v0, p0, Llzz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Llzz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llzz;->d:Llzn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Llzz;->e:Llzq;

    invoke-interface {v1}, Llzq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 46
    iget v0, p0, Llzz;->a:I

    .line 47
    .local v0, "i":I
    iget-object v1, p0, Llzz;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, p0, Llzz;->d:Llzn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, p0, Llzz;->e:Llzq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "valueOf4":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 52
    .local v5, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 53
    .local v6, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 54
    .local v7, "length3":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x78

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "SessionConfigurationProxy{sessionType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, ", outputConfigurations="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v9, ", executor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, ", stateCallback="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, ", sessionParameters="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
