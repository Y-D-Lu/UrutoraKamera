.class public final Ljaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Llco;

.field private e:Llco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljar;
    .locals 8

    .line 13
    iget-object v0, p0, Ljaq;->a:Ljava/lang/Boolean;

    .line 14
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljaq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljaq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljaq;->d:Llco;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljaq;->e:Llco;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Ljaq;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, Ljaq;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljaq;->d:Llco;

    iget-object v7, p0, Ljaq;->e:Llco;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljar;-><init>(ZZZLlco;Llco;)V

    return-object v1

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ljaq;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 17
    const-string v2, " showOutputTimer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object v2, p0, Ljaq;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 20
    const-string v2, " showMutedAudioIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    iget-object v2, p0, Ljaq;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 23
    const-string v2, " showSpeechEnhanceIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    iget-object v2, p0, Ljaq;->d:Llco;

    if-nez v2, :cond_5

    .line 26
    const-string v2, " showMicInputExtWired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_5
    iget-object v2, p0, Ljaq;->e:Llco;

    if-nez v2, :cond_6

    .line 29
    const-string v2, " showMicInputExtBluetooth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Llco;)V
    .locals 2
    .param p1, "lcoVar"    # Llco;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Ljaq;->e:Llco;

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null showMicInputExtBluetooth"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Llco;)V
    .locals 2
    .param p1, "lcoVar"    # Llco;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Ljaq;->d:Llco;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null showMicInputExtWired"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljaq;->b:Ljava/lang/Boolean;

    .line 58
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljaq;->a:Ljava/lang/Boolean;

    .line 62
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljaq;->c:Ljava/lang/Boolean;

    .line 66
    return-void
.end method
