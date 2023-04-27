.class public final Limw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private d:Lims;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Limw;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lims;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p1, "imsVar"    # Lims;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "runnable2"    # Ljava/lang/Runnable;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "str"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Limw;->a:I

    .line 19
    iput-object p1, p0, Limw;->d:Lims;

    .line 20
    iput-object p2, p0, Limw;->b:Ljava/lang/Runnable;

    .line 21
    iput-object p3, p0, Limw;->c:Ljava/lang/Runnable;

    .line 22
    iput-object p4, p0, Limw;->e:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p5, p0, Limw;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a()Limv;
    .locals 1

    .line 27
    new-instance v0, Limv;

    invoke-direct {v0}, Limv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lims;)V
    .locals 4
    .param p1, "imsVar"    # Lims;

    .line 32
    sget-object v0, Lims;->UNKNOWN:Lims;

    if-eq p1, v0, :cond_4

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Limw;->d:Lims;

    invoke-virtual {p1, v1}, Lims;->a(Lims;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 34
    .local v0, "i":I
    :goto_0
    iget v1, p0, Limw;->a:I

    .line 35
    .local v1, "i2":I
    if-eqz v1, :cond_3

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    if-ne v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Limw;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/Pj;

    invoke-direct {v3, p0}, Ldefpackage/Pj;-><init>(Limw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Limw;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/Qj;

    invoke-direct {v3, p0}, Ldefpackage/Qj;-><init>(Limw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x0

    throw v2

    .line 83
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_4
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 87
    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Limw;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, p1

    check-cast v1, Limw;

    .line 91
    .local v1, "imwVar":Limw;
    iget-object v2, p0, Limw;->d:Lims;

    iget-object v3, v1, Limw;->d:Lims;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Limw;->b:Ljava/lang/Runnable;

    iget-object v3, v1, Limw;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Limw;->c:Ljava/lang/Runnable;

    iget-object v3, v1, Limw;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Limw;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Limw;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Limw;->f:Ljava/lang/String;

    iget-object v3, v1, Limw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    return v0

    .line 95
    .end local v1    # "imwVar":Limw;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Limw;->d:Lims;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Limw;->b:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Limw;->c:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Limw;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Limw;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 103
    iget-object v0, p0, Limw;->d:Lims;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Limw;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Limw;->c:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Limw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "valueOf4":Ljava/lang/String;
    iget-object v4, p0, Limw;->f:Ljava/lang/String;

    .line 108
    .local v4, "str":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 109
    .local v5, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 110
    .local v6, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 111
    .local v7, "length3":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x57

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

    .line 112
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "TwoStateTemperatureListener{threshold="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, ", onEnable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v9, ", onDisable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v9, ", executor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v9, ", featureName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
