.class public abstract Lawl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lawr;
.end method

.method public abstract e()Lawy;
.end method

.method public abstract f()Laxh;
.end method

.method public abstract g()Laxi;
.end method

.method public abstract h()Laxk;
.end method

.method public i([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawd;

    invoke-direct {v1, p0, p1}, Lawd;-><init>(Lawl;[B)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 33
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract j(Landroid/os/Handler;Lavu;)V
.end method

.method public k(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawg;

    invoke-direct {v1, p0, p1}, Lawg;-><init>(Lawl;Z)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 43
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawi;

    invoke-direct {v1, p0, p1}, Lawi;-><init>(Lawl;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 51
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract m(Laxh;)V
.end method

.method public n()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lawl;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    .line 61
    .local v0, "awqVar":Lawq;
    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v1

    new-instance v2, Lawk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lawk;-><init>(Lawl;Lawq;I)V

    iget-object v3, v0, Lawq;->b:Ljava/lang/Object;

    const-string v4, "set preview texture"

    invoke-virtual {v1, v2, v3, v4}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v2

    invoke-virtual {v2}, Lawr;->c()Laxg;

    move-result-object v2

    invoke-virtual {v2, v1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 65
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
.end method

.method public abstract p(Landroid/os/Handler;Lfde;)V
.end method

.method public abstract q(Landroid/os/Handler;Lfde;)V
.end method

.method public final r(Landroid/os/Handler;Lawm;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "awmVar"    # Lawm;

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawj;

    invoke-direct {v1, p0, p1, p2}, Lawj;-><init>(Lawl;Landroid/os/Handler;Lawm;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 79
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final s(Laxh;I)Z
    .locals 11
    .param p1, "axhVar"    # Laxh;
    .param p2, "i"    # I

    .line 84
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    sget-object v1, Lawr;->i:Laxo;

    invoke-static {v1}, Laxp;->g(Laxo;)V

    .line 86
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lawl;->e()Lawy;

    move-result-object v1

    .line 89
    .local v1, "e":Lawy;
    iget v2, p1, Laxh;->p:F

    .line 90
    .local v2, "f":F
    sget-object v3, Lawt;->ZOOM:Lawt;

    invoke-virtual {v1, v3}, Lawy;->d(Lawt;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 92
    sget-object v3, Lawy;->a:Laxo;

    invoke-static {v3}, Laxp;->g(Laxo;)V

    .line 94
    :cond_1
    iget v3, p1, Laxh;->q:I

    .line 95
    .local v3, "i2":I
    iget v4, v1, Lawy;->o:I

    if-le v3, v4, :cond_c

    iget v4, v1, Lawy;->n:I

    if-ge v3, v4, :cond_2

    goto/16 :goto_4

    .line 98
    :cond_2
    iget-object v4, p1, Laxh;->s:Lawv;

    .line 99
    .local v4, "awvVar":Lawv;
    invoke-virtual {v1, v4}, Lawy;->f(Lawv;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 100
    sget-object v5, Lawv;->FIXED:Lawv;

    invoke-virtual {v1, v5}, Lawy;->f(Lawv;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    sget-object v6, Lawy;->a:Laxo;

    const-string v7, "Focus mode not supported... trying FIXED"

    invoke-static {v6, v7}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 102
    iput-object v5, p1, Laxh;->s:Lawv;

    goto :goto_0

    .line 104
    :cond_3
    sget-object v5, Lawy;->a:Laxo;

    .line 105
    .local v5, "axoVar":Laxo;
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    :cond_4
    invoke-static {v5}, Laxp;->g(Laxo;)V

    .line 111
    .end local v5    # "axoVar":Laxo;
    :cond_5
    :goto_0
    iget-object v5, p1, Laxh;->r:Lawu;

    .line 112
    .local v5, "awuVar":Lawu;
    invoke-virtual {v1, v5}, Lawy;->e(Lawu;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    sget-object v6, Lawy;->a:Laxo;

    .line 114
    .local v6, "axoVar2":Laxo;
    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    :cond_6
    invoke-static {v6}, Laxp;->g(Laxo;)V

    .line 118
    .end local v6    # "axoVar2":Laxo;
    goto/16 :goto_3

    .line 119
    :cond_7
    invoke-virtual {p1}, Laxh;->e()Laxn;

    move-result-object v6

    .line 120
    .local v6, "e2":Laxn;
    iget-object v7, v1, Lawy;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 121
    invoke-virtual {p1}, Laxh;->f()Laxn;

    move-result-object v7

    .line 122
    .local v7, "f2":Laxn;
    iget-object v8, v1, Lawy;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported preview size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 124
    .local v8, "str":Ljava/lang/String;
    sget-object v9, Lawy;->a:Laxo;

    invoke-static {v9}, Laxp;->g(Laxo;)V

    .line 125
    .end local v8    # "str":Ljava/lang/String;
    goto :goto_1

    :cond_8
    iget-boolean v8, p1, Laxh;->v:Z

    if-eqz v8, :cond_a

    sget-object v8, Lawt;->VIDEO_STABILIZATION:Lawt;

    invoke-virtual {v1, v8}, Lawy;->d(Lawt;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    .line 134
    :cond_9
    sget-object v8, Lawy;->a:Laxo;

    invoke-static {v8}, Laxp;->g(Laxo;)V

    .line 136
    .end local v7    # "f2":Laxn;
    :goto_1
    goto :goto_3

    .line 127
    .restart local v7    # "f2":Laxn;
    :cond_a
    :goto_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v8

    new-instance v9, Lawf;

    invoke-virtual {p1}, Laxh;->a()Laxh;

    move-result-object v10

    invoke-direct {v9, p0, p2, v10}, Lawf;-><init>(Lawl;ILaxh;)V

    invoke-virtual {v8, v9}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return v0

    .line 129
    :catch_0
    move-exception v8

    .line 130
    .local v8, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v9

    invoke-virtual {v9}, Lawr;->c()Laxg;

    move-result-object v9

    invoke-virtual {v9, v8}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 131
    return v0

    .line 137
    .end local v7    # "f2":Laxn;
    .end local v8    # "e3":Ljava/lang/RuntimeException;
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported photo size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 138
    .local v7, "str2":Ljava/lang/String;
    sget-object v8, Lawy;->a:Laxo;

    invoke-static {v8}, Laxp;->g(Laxo;)V

    .line 141
    .end local v4    # "awvVar":Lawv;
    .end local v5    # "awuVar":Lawu;
    .end local v6    # "e2":Laxn;
    .end local v7    # "str2":Ljava/lang/String;
    :goto_3
    goto :goto_5

    .line 96
    :cond_c
    :goto_4
    sget-object v4, Lawy;->a:Laxo;

    invoke-static {v4}, Laxp;->g(Laxo;)V

    goto :goto_5

    .line 143
    .end local v3    # "i2":I
    :cond_d
    iget v3, p1, Laxh;->p:F

    iget v4, v1, Lawy;->t:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Laxh;->p:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "str3":Ljava/lang/String;
    sget-object v4, Lawy;->a:Laxo;

    invoke-static {v4}, Laxp;->g(Laxo;)V

    .line 147
    .end local v3    # "str3":Ljava/lang/String;
    :cond_e
    iget v3, p1, Laxh;->q:I

    .line 148
    .local v3, "i2":I
    nop

    .line 150
    sget-object v4, Lawy;->a:Laxo;

    invoke-static {v4}, Laxp;->g(Laxo;)V

    .line 152
    :goto_5
    sget-object v4, Lawr;->i:Laxo;

    const-string v5, "Unsupported settings in applySettings()"

    invoke-static {v4, v5}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 153
    return v0
.end method
