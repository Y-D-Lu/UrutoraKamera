.class public final Ligb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgto;


# instance fields
.field public final a:Lihg;

.field public final b:Lhuf;

.field private final c:Z

.field private final d:Z

.field private final e:Lgtm;

.field private final f:Llda;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbqg;


# direct methods
.method public constructor <init>(Lihg;ZZLlda;Lhuf;Ljava/util/concurrent/Executor;Lbqg;)V
    .locals 2
    .param p1, "ihgVar"    # Lihg;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "ldaVar"    # Llda;
    .param p5, "hufVar"    # Lhuf;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "bqgVar"    # Lbqg;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Ligb;->a:Lihg;

    .line 27
    iput-boolean p2, p0, Ligb;->c:Z

    .line 28
    iput-boolean p3, p0, Ligb;->d:Z

    .line 29
    iput-object p5, p0, Ligb;->b:Lhuf;

    .line 30
    iput-object p6, p0, Ligb;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p7, p0, Ligb;->i:Lbqg;

    .line 32
    if-eqz p3, :cond_0

    sget-object v0, Lgtm;->COCKTAIL_PARTY_BACK:Lgtm;

    goto :goto_0

    :cond_0
    sget-object v0, Lgtm;->COCKTAIL_PARTY_FRONT:Lgtm;

    :goto_0
    iput-object v0, p0, Ligb;->e:Lgtm;

    .line 33
    sget-object v0, Leto;->t:Leto;

    sget-object v1, Limd;->b:Limd;

    invoke-static {p4, v0, v1}, Llcz;->b(Llda;Loiu;Loiu;)Llda;

    move-result-object v0

    iput-object v0, p0, Ligb;->f:Llda;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgtv;)I
    .locals 2
    .param p1, "gtvVar"    # Lgtv;

    .line 38
    sget-object v0, Lgtv;->UNKNOWN:Lgtv;

    .line 39
    .local v0, "gtvVar2":Lgtv;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    const/4 v1, 0x0

    return v1

    .line 43
    :pswitch_0
    const v1, 0x7f1104d9

    return v1

    .line 41
    :pswitch_1
    const v1, 0x7f1104db

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgtv;)I
    .locals 2
    .param p1, "gtvVar"    # Lgtv;

    .line 51
    sget-object v0, Lgtv;->UNKNOWN:Lgtv;

    .line 52
    .local v0, "gtvVar2":Lgtv;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    const/4 v1, 0x0

    return v1

    .line 56
    :pswitch_0
    const v1, 0x7f0800a3

    return v1

    .line 54
    :pswitch_1
    const v1, 0x7f0800a2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgtv;)I
    .locals 2
    .param p1, "gtvVar"    # Lgtv;

    .line 64
    sget-object v0, Lgtv;->UNKNOWN:Lgtv;

    .line 65
    .local v0, "gtvVar2":Lgtv;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 71
    const/4 v1, 0x0

    return v1

    .line 69
    :pswitch_0
    const v1, 0x7f1104d8

    return v1

    .line 67
    :pswitch_1
    const v1, 0x7f1104da

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgtm;
    .locals 1

    .line 77
    iget-object v0, p0, Ligb;->e:Lgtm;

    return-object v0
.end method

.method public final e()Lgtp;
    .locals 1

    .line 82
    new-instance v0, Ldefpackage/dj;

    invoke-direct {v0, p0}, Ldefpackage/dj;-><init>(Ligb;)V

    return-object v0
.end method

.method public final f()Llda;
    .locals 1

    .line 106
    iget-object v0, p0, Ligb;->f:Llda;

    return-object v0
.end method

.method public final g()Loom;
    .locals 2

    .line 111
    sget-object v0, Lgtv;->COCKTAIL_PARTY_OFF:Lgtv;

    sget-object v1, Lgtv;->COCKTAIL_PARTY_ON:Lgtv;

    invoke-static {v0, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lgts;Z)V
    .locals 6
    .param p1, "gtsVar"    # Lgts;
    .param p2, "z"    # Z

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lgtv;->COCKTAIL_PARTY_ON:Lgtv;

    iget-object v3, p0, Ligb;->f:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 117
    .local v2, "z2":Z
    :goto_0
    iget-boolean v3, p0, Ligb;->d:Z

    if-eq v0, v3, :cond_1

    const-string v3, "Front"

    goto :goto_1

    :cond_1
    const-string v3, "Back"

    .line 118
    .local v3, "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "SpeechEnhance"

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .local v4, "concat":Ljava/lang/String;
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    iget-object v5, p1, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 121
    invoke-virtual {p1, v4, v0}, Lgts;->l(Ljava/lang/String;Z)V

    .line 122
    return-void

    .line 124
    :cond_3
    invoke-virtual {p1, v4, v1}, Lgts;->l(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p1}, Lgts;->g()V

    .line 126
    return-void
.end method

.method public final i(Lgtn;)Z
    .locals 9
    .param p1, "gtnVar"    # Lgtn;

    .line 131
    invoke-interface {p1}, Lgtn;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Lgtg;

    .line 135
    .local v0, "gtgVar":Lgtg;
    iget-boolean v2, v0, Lgtg;->ar:Z

    if-eqz v2, :cond_1

    sget-object v2, Lhtg;->FPS_30:Lhtg;

    invoke-interface {p1}, Lgtn;->c()Lhtg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    :cond_1
    iget-boolean v2, v0, Lgtg;->ar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 137
    return v3

    .line 139
    :cond_2
    sget-object v2, Lhtl;->RES_1080P:Lhtl;

    .line 140
    .local v2, "htlVar2":Lhtl;
    sget-object v4, Llwd;->FRONT:Llwd;

    .line 141
    .local v4, "lwdVar":Llwd;
    sget-object v5, Lhtg;->FPS_AUTO:Lhtg;

    .line 142
    .local v5, "htgVar":Lhtg;
    iget-object v6, v0, Lgtg;->L:Lhur;

    invoke-virtual {v6}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtl;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 147
    sget-object v6, Lhtl;->RES_1080P:Lhtl;

    .local v6, "htlVar":Lhtl;
    goto :goto_0

    .line 144
    .end local v6    # "htlVar":Lhtl;
    :pswitch_0
    sget-object v6, Lhtl;->RES_2160P:Lhtl;

    .line 145
    .restart local v6    # "htlVar":Lhtl;
    nop

    .line 150
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lhtg;->FPS_30:Lhtg;

    invoke-interface {p1}, Lgtn;->c()Lhtg;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 154
    .end local v2    # "htlVar2":Lhtl;
    .end local v4    # "lwdVar":Llwd;
    .end local v5    # "htgVar":Lhtg;
    .end local v6    # "htlVar":Lhtl;
    :cond_3
    return v1

    .line 151
    .restart local v2    # "htlVar2":Lhtl;
    .restart local v4    # "lwdVar":Llwd;
    .restart local v5    # "htgVar":Lhtg;
    .restart local v6    # "htlVar":Lhtl;
    :cond_4
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lgtn;)Z
    .locals 3
    .param p1, "gtnVar"    # Lgtn;

    .line 160
    iget-boolean v0, p0, Ligb;->c:Z

    if-eqz v0, :cond_0

    .line 161
    move-object v0, p1

    check-cast v0, Lgtg;

    .line 162
    .local v0, "gtgVar":Lgtg;
    sget-object v1, Ljrl;->VIDEO:Ljrl;

    iget-object v2, v0, Lgtg;->b:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lgtg;->ar:Z

    iget-boolean v2, p0, Ligb;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 164
    .local v1, "z":Z
    nop

    .line 165
    return v1

    .line 181
    .end local v0    # "gtgVar":Lgtg;
    .end local v1    # "z":Z
    :cond_0
    const/4 v0, 0x0

    .line 182
    .local v0, "z":Z
    nop

    .line 184
    return v0
.end method

.method public final k()V
    .locals 0

    .line 189
    return-void
.end method

.method public final l()V
    .locals 0

    .line 193
    return-void
.end method
