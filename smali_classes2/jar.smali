.class public final Ljar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Llco;

.field public e:Llco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(ZZZLlco;Llco;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "lcoVar"    # Llco;
    .param p5, "lcoVar2"    # Llco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Ljar;->a:Z

    .line 17
    iput-boolean p2, p0, Ljar;->b:Z

    .line 18
    iput-boolean p3, p0, Ljar;->c:Z

    .line 19
    iput-object p4, p0, Ljar;->d:Llco;

    .line 20
    iput-object p5, p0, Ljar;->e:Llco;

    .line 21
    return-void
.end method

.method public static a()Ljaq;
    .locals 3

    .line 24
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    .line 25
    .local v0, "jaqVar":Ljaq;
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ljaq;->e(Z)V

    .line 26
    invoke-virtual {v0, v1}, Ljaq;->d(Z)V

    .line 27
    invoke-virtual {v0, v1}, Ljaq;->f(Z)V

    .line 28
    new-instance v1, Llce;

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljaq;->c(Llco;)V

    .line 29
    new-instance v1, Llce;

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljaq;->b(Llco;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ljar;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, p1

    check-cast v1, Ljar;

    .line 39
    .local v1, "jarVar":Ljar;
    iget-boolean v2, p0, Ljar;->a:Z

    iget-boolean v3, v1, Ljar;->a:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ljar;->b:Z

    iget-boolean v3, v1, Ljar;->b:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ljar;->c:Z

    iget-boolean v3, v1, Ljar;->c:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljar;->d:Llco;

    iget-object v3, v1, Ljar;->d:Llco;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljar;->e:Llco;

    iget-object v3, v1, Ljar;->e:Llco;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    return v0

    .line 43
    .end local v1    # "jarVar":Ljar;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 47
    const/16 v0, 0x4d5

    .line 48
    .local v0, "i":I
    iget-boolean v1, p0, Ljar;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v1, v5

    mul-int/2addr v1, v5

    iget-boolean v6, p0, Ljar;->b:Z

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v5

    .line 49
    .local v1, "i2":I
    iget-boolean v2, p0, Ljar;->c:Z

    if-ne v4, v2, :cond_2

    .line 50
    const/16 v0, 0x4cf

    .line 52
    :cond_2
    xor-int v2, v1, v0

    mul-int/2addr v2, v5

    iget-object v3, p0, Ljar;->d:Llco;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v5

    iget-object v3, p0, Ljar;->e:Llco;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 56
    iget-boolean v0, p0, Ljar;->a:Z

    .line 57
    .local v0, "z":Z
    iget-boolean v1, p0, Ljar;->b:Z

    .line 58
    .local v1, "z2":Z
    iget-boolean v2, p0, Ljar;->c:Z

    .line 59
    .local v2, "z3":Z
    iget-object v3, p0, Ljar;->d:Llco;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, p0, Ljar;->e:Llco;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x93

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "ElapsedTimeUIConfig{showOutputTimer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, ", showMutedAudioIcon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ", showSpeechEnhanceIcon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", showMicInputExtWired="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ", showMicInputExtBluetooth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
