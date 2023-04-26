.class public final Ldefpackage/igb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gto;


# instance fields
.field public final a:Ldefpackage/ihg;

.field public final b:Ldefpackage/huf;

.field private final c:Z

.field private final d:Z

.field private final e:Ldefpackage/gtm;

.field private final f:Llda;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Ldefpackage/ihg;ZZLlda;Ldefpackage/huf;Ljava/util/concurrent/Executor;Ldefpackage/bqg;)V
    .locals 2
    .param p1, "ihgVar"    # Ldefpackage/ihg;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "ldaVar"    # Llda;
    .param p5, "hufVar"    # Ldefpackage/huf;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "bqgVar"    # Ldefpackage/bqg;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/igb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Ldefpackage/igb;->a:Ldefpackage/ihg;

    .line 27
    iput-boolean p2, p0, Ldefpackage/igb;->c:Z

    .line 28
    iput-boolean p3, p0, Ldefpackage/igb;->d:Z

    .line 29
    iput-object p5, p0, Ldefpackage/igb;->b:Ldefpackage/huf;

    .line 30
    iput-object p6, p0, Ldefpackage/igb;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p7, p0, Ldefpackage/igb;->i:Ldefpackage/bqg;

    .line 32
    if-eqz p3, :cond_0

    sget-object v0, Ldefpackage/gtm;->COCKTAIL_PARTY_BACK:Ldefpackage/gtm;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/gtm;->COCKTAIL_PARTY_FRONT:Ldefpackage/gtm;

    :goto_0
    iput-object v0, p0, Ldefpackage/igb;->e:Ldefpackage/gtm;

    .line 33
    sget-object v0, Ldefpackage/eto;->t:Ldefpackage/eto;

    sget-object v1, Ldefpackage/imd;->b:Ldefpackage/imd;

    invoke-static {p4, v0, v1}, Ldefpackage/lcz;->b(Llda;Ldefpackage/oiu;Ldefpackage/oiu;)Llda;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/igb;->f:Llda;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gtv;)I
    .locals 2
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 38
    sget-object v0, Ldefpackage/gtv;->UNKNOWN:Ldefpackage/gtv;

    .line 39
    .local v0, "gtvVar2":Ldefpackage/gtv;
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

.method public final b(Ldefpackage/gtv;)I
    .locals 2
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 51
    sget-object v0, Ldefpackage/gtv;->UNKNOWN:Ldefpackage/gtv;

    .line 52
    .local v0, "gtvVar2":Ldefpackage/gtv;
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

.method public final c(Ldefpackage/gtv;)I
    .locals 2
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 64
    sget-object v0, Ldefpackage/gtv;->UNKNOWN:Ldefpackage/gtv;

    .line 65
    .local v0, "gtvVar2":Ldefpackage/gtv;
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

.method public final d()Ldefpackage/gtm;
    .locals 1

    .line 77
    iget-object v0, p0, Ldefpackage/igb;->e:Ldefpackage/gtm;

    return-object v0
.end method

.method public final e()Ldefpackage/gtp;
    .locals 1

    .line 82
    new-instance v0, Ldefpackage/igb$1;

    invoke-direct {v0, p0}, Ldefpackage/igb$1;-><init>(Ldefpackage/igb;)V

    return-object v0
.end method

.method public final f()Llda;
    .locals 1

    .line 106
    iget-object v0, p0, Ldefpackage/igb;->f:Llda;

    return-object v0
.end method

.method public final g()Ldefpackage/oom;
    .locals 2

    .line 111
    sget-object v0, Ldefpackage/gtv;->COCKTAIL_PARTY_OFF:Ldefpackage/gtv;

    sget-object v1, Ldefpackage/gtv;->COCKTAIL_PARTY_ON:Ldefpackage/gtv;

    invoke-static {v0, v1}, Ldefpackage/oom;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldefpackage/gts;Z)V
    .locals 6
    .param p1, "gtsVar"    # Ldefpackage/gts;
    .param p2, "z"    # Z

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Ldefpackage/gtv;->COCKTAIL_PARTY_ON:Ldefpackage/gtv;

    iget-object v3, p0, Ldefpackage/igb;->f:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

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
    iget-boolean v3, p0, Ldefpackage/igb;->d:Z

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
    iget-object v5, p1, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 121
    invoke-virtual {p1, v4, v0}, Ldefpackage/gts;->l(Ljava/lang/String;Z)V

    .line 122
    return-void

    .line 124
    :cond_3
    invoke-virtual {p1, v4, v1}, Ldefpackage/gts;->l(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p1}, Ldefpackage/gts;->g()V

    .line 126
    return-void
.end method

.method public final i(Ldefpackage/gtn;)Z
    .locals 9
    .param p1, "gtnVar"    # Ldefpackage/gtn;

    .line 131
    invoke-interface {p1}, Ldefpackage/gtn;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/gtg;

    .line 135
    .local v0, "gtgVar":Ldefpackage/gtg;
    iget-boolean v2, v0, Ldefpackage/gtg;->ar:Z

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-interface {p1}, Ldefpackage/gtn;->c()Ldefpackage/htg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    :cond_1
    iget-boolean v2, v0, Ldefpackage/gtg;->ar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 137
    return v3

    .line 139
    :cond_2
    sget-object v2, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    .line 140
    .local v2, "htlVar2":Ldefpackage/htl;
    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 141
    .local v4, "lwdVar":Ldefpackage/lwd;
    sget-object v5, Ldefpackage/htg;->FPS_AUTO:Ldefpackage/htg;

    .line 142
    .local v5, "htgVar":Ldefpackage/htg;
    iget-object v6, v0, Ldefpackage/gtg;->L:Ldefpackage/hur;

    invoke-virtual {v6}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/htl;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 147
    sget-object v6, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    .local v6, "htlVar":Ldefpackage/htl;
    goto :goto_0

    .line 144
    .end local v6    # "htlVar":Ldefpackage/htl;
    :pswitch_0
    sget-object v6, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    .line 145
    .restart local v6    # "htlVar":Ldefpackage/htl;
    nop

    .line 150
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-interface {p1}, Ldefpackage/gtn;->c()Ldefpackage/htg;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 154
    .end local v2    # "htlVar2":Ldefpackage/htl;
    .end local v4    # "lwdVar":Ldefpackage/lwd;
    .end local v5    # "htgVar":Ldefpackage/htg;
    .end local v6    # "htlVar":Ldefpackage/htl;
    :cond_3
    return v1

    .line 151
    .restart local v2    # "htlVar2":Ldefpackage/htl;
    .restart local v4    # "lwdVar":Ldefpackage/lwd;
    .restart local v5    # "htgVar":Ldefpackage/htg;
    .restart local v6    # "htlVar":Ldefpackage/htl;
    :cond_4
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldefpackage/gtn;)Z
    .locals 3
    .param p1, "gtnVar"    # Ldefpackage/gtn;

    .line 160
    iget-boolean v0, p0, Ldefpackage/igb;->c:Z

    if-eqz v0, :cond_0

    .line 161
    move-object v0, p1

    check-cast v0, Ldefpackage/gtg;

    .line 162
    .local v0, "gtgVar":Ldefpackage/gtg;
    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    iget-object v2, v0, Ldefpackage/gtg;->b:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldefpackage/gtg;->ar:Z

    iget-boolean v2, p0, Ldefpackage/igb;->d:Z

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
    .end local v0    # "gtgVar":Ldefpackage/gtg;
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
