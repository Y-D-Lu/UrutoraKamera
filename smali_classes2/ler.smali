.class public final Ller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lles;
    .locals 17

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Ller;->a:Ljava/lang/Integer;

    .line 22
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    iget-object v2, v0, Ller;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ller;->m:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lles;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Ller;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v0, Ller;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v0, Ller;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v0, Ller;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v0, Ller;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v0, Ller;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v0, Ller;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v0, Ller;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v0, Ller;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, v0, Ller;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v0, Ller;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Ller;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lles;-><init>(IIIIIIIIIIIII)V

    return-object v2

    .line 23
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Ller;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 25
    const-string v3, " audioBitRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    iget-object v3, v0, Ller;->b:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 28
    const-string v3, " audioChannels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    iget-object v3, v0, Ller;->c:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 31
    const-string v3, " audioCodec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    iget-object v3, v0, Ller;->d:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 34
    const-string v3, " audioSampleRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_5
    iget-object v3, v0, Ller;->e:Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 37
    const-string v3, " fileFormat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_6
    iget-object v3, v0, Ller;->f:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 40
    const-string v3, " quality"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    iget-object v3, v0, Ller;->g:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 43
    const-string v3, " videoBitRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_8
    iget-object v3, v0, Ller;->h:Ljava/lang/Integer;

    if-nez v3, :cond_9

    .line 46
    const-string v3, " videoCodec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_9
    iget-object v3, v0, Ller;->i:Ljava/lang/Integer;

    if-nez v3, :cond_a

    .line 49
    const-string v3, " videoCodecProfile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_a
    iget-object v3, v0, Ller;->j:Ljava/lang/Integer;

    if-nez v3, :cond_b

    .line 52
    const-string v3, " videoCodecLevel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_b
    iget-object v3, v0, Ller;->k:Ljava/lang/Integer;

    if-nez v3, :cond_c

    .line 55
    const-string v3, " videoFrameHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_c
    iget-object v3, v0, Ller;->l:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 58
    const-string v3, " videoFrameRate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_d
    iget-object v3, v0, Ller;->m:Ljava/lang/Integer;

    if-nez v3, :cond_e

    .line 61
    const-string v3, " videoFrameWidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->a:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->b:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->c:Ljava/lang/Integer;

    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->d:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->e:Ljava/lang/Integer;

    .line 90
    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->f:Ljava/lang/Integer;

    .line 94
    return-void
.end method

.method public final h(I)V
    .locals 1
    .param p1, "i"    # I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->g:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1, "i"    # I

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->h:Ljava/lang/Integer;

    .line 102
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->j:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->i:Ljava/lang/Integer;

    .line 110
    return-void
.end method

.method public final l(I)V
    .locals 1
    .param p1, "i"    # I

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->k:Ljava/lang/Integer;

    .line 114
    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1, "i"    # I

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->l:Ljava/lang/Integer;

    .line 118
    return-void
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->m:Ljava/lang/Integer;

    .line 122
    return-void
.end method
