.class public abstract Ldefpackage/awl;
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

.method public abstract d()Ldefpackage/awr;
.end method

.method public abstract e()Ldefpackage/awy;
.end method

.method public abstract f()Ldefpackage/axh;
.end method

.method public abstract g()Ldefpackage/axi;
.end method

.method public abstract h()Ldefpackage/axk;
.end method

.method public i([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v0

    new-instance v1, Ldefpackage/awd;

    invoke-direct {v1, p0, p1}, Ldefpackage/awd;-><init>(Ldefpackage/awl;[B)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 33
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract j(Landroid/os/Handler;Ldefpackage/avu;)V
.end method

.method public k(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v0

    new-instance v1, Ldefpackage/awg;

    invoke-direct {v1, p0, p1}, Ldefpackage/awg;-><init>(Ldefpackage/awl;Z)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

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
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v0

    new-instance v1, Ldefpackage/awi;

    invoke-direct {v1, p0, p1}, Ldefpackage/awi;-><init>(Ldefpackage/awl;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 51
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract m(Ldefpackage/axh;)V
.end method

.method public n()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/axi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    new-instance v0, Ldefpackage/awq;

    invoke-direct {v0}, Ldefpackage/awq;-><init>()V

    .line 61
    .local v0, "awqVar":Ldefpackage/awq;
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v1

    new-instance v2, Ldefpackage/awk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ldefpackage/awk;-><init>(Ldefpackage/awl;Ldefpackage/awq;I)V

    iget-object v3, v0, Ldefpackage/awq;->b:Ljava/lang/Object;

    const-string v4, "set preview texture"

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/axk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 65
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public abstract o(Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Ldefpackage/awc;)V
.end method

.method public abstract p(Landroid/os/Handler;Ldefpackage/fde;)V
.end method

.method public abstract q(Landroid/os/Handler;Ldefpackage/fde;)V
.end method

.method public final r(Landroid/os/Handler;Ldefpackage/awm;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "awmVar"    # Ldefpackage/awm;

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v0

    new-instance v1, Ldefpackage/awj;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/awj;-><init>(Ldefpackage/awl;Landroid/os/Handler;Ldefpackage/awm;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 79
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final s(Ldefpackage/axh;I)Z
    .locals 11
    .param p1, "axhVar"    # Ldefpackage/axh;
    .param p2, "i"    # I

    .line 84
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 85
    sget-object v1, Ldefpackage/awr;->i:Ldefpackage/axo;

    invoke-static {v1}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 86
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v1

    .line 89
    .local v1, "e":Ldefpackage/awy;
    iget v2, p1, Ldefpackage/axh;->p:F

    .line 90
    .local v2, "f":F
    sget-object v3, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    invoke-virtual {v1, v3}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 92
    sget-object v3, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v3}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 94
    :cond_1
    iget v3, p1, Ldefpackage/axh;->q:I

    .line 95
    .local v3, "i2":I
    iget v4, v1, Ldefpackage/awy;->o:I

    if-le v3, v4, :cond_c

    iget v4, v1, Ldefpackage/awy;->n:I

    if-ge v3, v4, :cond_2

    goto/16 :goto_4

    .line 98
    :cond_2
    iget-object v4, p1, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 99
    .local v4, "awvVar":Ldefpackage/awv;
    invoke-virtual {v1, v4}, Ldefpackage/awy;->f(Ldefpackage/awv;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 100
    sget-object v5, Ldefpackage/awv;->FIXED:Ldefpackage/awv;

    invoke-virtual {v1, v5}, Ldefpackage/awy;->f(Ldefpackage/awv;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    sget-object v6, Ldefpackage/awy;->a:Ldefpackage/axo;

    const-string v7, "Focus mode not supported... trying FIXED"

    invoke-static {v6, v7}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 102
    iput-object v5, p1, Ldefpackage/axh;->s:Ldefpackage/awv;

    goto :goto_0

    .line 104
    :cond_3
    sget-object v5, Ldefpackage/awy;->a:Ldefpackage/axo;

    .line 105
    .local v5, "axoVar":Ldefpackage/axo;
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    :cond_4
    invoke-static {v5}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 111
    .end local v5    # "axoVar":Ldefpackage/axo;
    :cond_5
    :goto_0
    iget-object v5, p1, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 112
    .local v5, "awuVar":Ldefpackage/awu;
    invoke-virtual {v1, v5}, Ldefpackage/awy;->e(Ldefpackage/awu;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    sget-object v6, Ldefpackage/awy;->a:Ldefpackage/axo;

    .line 114
    .local v6, "axoVar2":Ldefpackage/axo;
    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    :cond_6
    invoke-static {v6}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 118
    .end local v6    # "axoVar2":Ldefpackage/axo;
    goto/16 :goto_3

    .line 119
    :cond_7
    invoke-virtual {p1}, Ldefpackage/axh;->e()Ldefpackage/axn;

    move-result-object v6

    .line 120
    .local v6, "e2":Ldefpackage/axn;
    iget-object v7, v1, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 121
    invoke-virtual {p1}, Ldefpackage/axh;->f()Ldefpackage/axn;

    move-result-object v7

    .line 122
    .local v7, "f2":Ldefpackage/axn;
    iget-object v8, v1, Ldefpackage/awy;->c:Ljava/util/ArrayList;

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
    sget-object v9, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v9}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 125
    .end local v8    # "str":Ljava/lang/String;
    goto :goto_1

    :cond_8
    iget-boolean v8, p1, Ldefpackage/axh;->v:Z

    if-eqz v8, :cond_a

    sget-object v8, Ldefpackage/awt;->VIDEO_STABILIZATION:Ldefpackage/awt;

    invoke-virtual {v1, v8}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    .line 134
    :cond_9
    sget-object v8, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v8}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 136
    .end local v7    # "f2":Ldefpackage/axn;
    :goto_1
    goto :goto_3

    .line 127
    .restart local v7    # "f2":Ldefpackage/axn;
    :cond_a
    :goto_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awl;->h()Ldefpackage/axk;

    move-result-object v8

    new-instance v9, Ldefpackage/awf;

    invoke-virtual {p1}, Ldefpackage/axh;->a()Ldefpackage/axh;

    move-result-object v10

    invoke-direct {v9, p0, p2, v10}, Ldefpackage/awf;-><init>(Ldefpackage/awl;ILdefpackage/axh;)V

    invoke-virtual {v8, v9}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return v0

    .line 129
    :catch_0
    move-exception v8

    .line 130
    .local v8, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awl;->d()Ldefpackage/awr;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v9

    invoke-virtual {v9, v8}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 131
    return v0

    .line 137
    .end local v7    # "f2":Ldefpackage/axn;
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
    sget-object v8, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v8}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 141
    .end local v4    # "awvVar":Ldefpackage/awv;
    .end local v5    # "awuVar":Ldefpackage/awu;
    .end local v6    # "e2":Ldefpackage/axn;
    .end local v7    # "str2":Ljava/lang/String;
    :goto_3
    goto :goto_5

    .line 96
    :cond_c
    :goto_4
    sget-object v4, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v4}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    goto :goto_5

    .line 143
    .end local v3    # "i2":I
    :cond_d
    iget v3, p1, Ldefpackage/axh;->p:F

    iget v4, v1, Ldefpackage/awy;->t:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Ldefpackage/axh;->p:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "str3":Ljava/lang/String;
    sget-object v4, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v4}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 147
    .end local v3    # "str3":Ljava/lang/String;
    :cond_e
    iget v3, p1, Ldefpackage/axh;->q:I

    .line 148
    .local v3, "i2":I
    nop

    .line 150
    sget-object v4, Ldefpackage/awy;->a:Ldefpackage/axo;

    invoke-static {v4}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 152
    :goto_5
    sget-object v4, Ldefpackage/awr;->i:Ldefpackage/axo;

    const-string v5, "Unsupported settings in applySettings()"

    invoke-static {v4, v5}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 153
    return v0
.end method
