.class public final Lfvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    return-void
.end method

.method public static A(Llvs;Llvq;Lddf;)Lghx;
    .locals 3
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lvqVar"    # Llvq;
    .param p2, "ddfVar"    # Lddf;

    .line 32
    invoke-interface {p1, p0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    .line 33
    .local v0, "a":Llvp;
    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v1, v2, :cond_1

    sget-object v1, Lddl;->U:Lddg;

    invoke-interface {p2, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lfvq;->B(Llvp;Llvq;)Lghx;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lghx;

    invoke-direct {v1, v0}, Lghx;-><init>(Llvp;)V

    :goto_1
    return-object v1
.end method

.method public static B(Llvp;Llvq;)Lghx;
    .locals 5
    .param p0, "lvpVar"    # Llvp;
    .param p1, "lvqVar"    # Llvq;

    .line 37
    invoke-interface {p0}, Llvp;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvs;

    .line 38
    .local v1, "lvsVar":Llvs;
    invoke-interface {p1, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v2

    .line 39
    .local v2, "a":Llvp;
    invoke-interface {v2}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {p0}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 40
    move-object p0, v2

    .line 42
    .end local v1    # "lvsVar":Llvs;
    .end local v2    # "a":Llvp;
    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lghx;

    invoke-direct {v0, p0}, Lghx;-><init>(Llvp;)V

    return-object v0
.end method

.method public static C(Llqd;)Llvs;
    .locals 4
    .param p0, "lqdVar"    # Llqd;

    .line 47
    iget-object v0, p0, Llqd;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    .line 48
    .local v1, "lnxVar":Llnx;
    invoke-interface {v1}, Llnx;->a()I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    .line 49
    invoke-interface {v1}, Llnx;->c()Llvs;

    move-result-object v0

    return-object v0

    .line 51
    .end local v1    # "lnxVar":Llnx;
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final D(Lgoy;)Lgoy;
    .locals 1
    .param p0, "goyVar"    # Lgoy;

    .line 56
    new-instance v0, Lhab;

    invoke-direct {v0, p0}, Lhab;-><init>(Lgoy;)V

    return-object v0
.end method

.method public static E(Llic;Z)I
    .locals 5
    .param p0, "licVar"    # Llic;
    .param p1, "z"    # Z

    .line 60
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    .line 61
    sget-object v4, Llic;->CLOCKWISE_0:Llic;

    if-ne p0, v4, :cond_0

    .line 62
    return v2

    .line 64
    :cond_0
    sget-object v2, Llic;->CLOCKWISE_90:Llic;

    if-ne p0, v2, :cond_1

    .line 65
    return v3

    .line 67
    :cond_1
    sget-object v2, Llic;->CLOCKWISE_180:Llic;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 68
    :cond_3
    sget-object v4, Llic;->CLOCKWISE_0:Llic;

    if-ne p0, v4, :cond_4

    .line 69
    return v3

    .line 71
    :cond_4
    sget-object v3, Llic;->CLOCKWISE_90:Llic;

    if-ne p0, v3, :cond_5

    .line 72
    return v2

    .line 74
    :cond_5
    sget-object v2, Llic;->CLOCKWISE_180:Llic;

    if-ne p0, v2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0
.end method

.method public static F(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 79
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;Lpht;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "phtVar"    # Lpht;

    .line 83
    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lnfp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnfp;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1, v2}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    .line 84
    return-void
.end method

.method public static b()V
    .locals 2

    .line 87
    sget-object v0, Lfvr;->a:Lddf;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lfvr;->a:Lddf;

    .line 89
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddr;->a:Lddi;

    .line 90
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 92
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public static d(Lddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 101
    sget-object v0, Ldds;->y:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldds;->Q:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 111
    const-string v0, "null"

    return-object v0

    .line 109
    :pswitch_0
    const-string v0, "TRIMMING_MODE_NEVER_DROP"

    return-object v0

    .line 107
    :pswitch_1
    const-string v0, "TRIMMING_MODE_AUTO"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Llig;IFZZ)Landroid/media/MediaFormat;
    .locals 5
    .param p0, "ligVar"    # Llig;
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 116
    iget v0, p0, Llig;->a:I

    iget v1, p0, Llig;->b:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 117
    .local v0, "createVideoFormat":Landroid/media/MediaFormat;
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 121
    .local v2, "i2":I
    :goto_0
    const-string v3, "color-standard"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    const/4 v3, 0x3

    const-string v4, "color-transfer"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    const-string v3, "color-range"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    const-string v3, "i-frame-interval"

    invoke-virtual {v0, v3, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 125
    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    if-eqz p3, :cond_1

    .line 127
    const/16 v1, 0x8

    const-string v3, "profile"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    const v1, 0x8000

    const-string v3, "level"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    :cond_1
    return-object v0
.end method

.method public static h(Lfua;Lhkm;)Lfvh;
    .locals 2
    .param p0, "fuaVar"    # Lfua;
    .param p1, "hkmVar"    # Lhkm;

    .line 134
    new-instance v0, Lfvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lfvf;-><init>(Lfua;Lhkm;[B[B)V

    return-object v0
.end method

.method public static i(Llvp;Lgfw;Ljrl;Lddf;Lojc;)Llnz;
    .locals 7
    .param p0, "lvpVar"    # Llvp;
    .param p1, "gfwVar"    # Lgfw;
    .param p2, "jrlVar"    # Ljrl;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "ojcVar"    # Lojc;

    .line 138
    sget-object v0, Ljrl;->PORTRAIT:Ljrl;

    if-ne p2, v0, :cond_1

    sget-object v0, Lddx;->w:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llwp;

    const/16 v1, 0x25

    new-instance v2, Llig;

    sget-object v3, Lddx;->c:Lddi;

    invoke-interface {p3, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lddx;->d:Lddi;

    invoke-interface {p3, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llig;-><init>(II)V

    invoke-direct {v0, v1, v2}, Llwp;-><init>(ILlig;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/Helper;->GetRawFormatFix()[I

    move-result-object v0

    invoke-static {p0, v0}, Lfvq;->k(Llvp;[I)Llwp;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 139
    .local v2, "k":Llwp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p0}, Llvp;->i()Llvs;

    move-result-object v1

    iget v3, p1, Lgfw;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p4}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, Lfvq;->j(Llvs;Llwp;IZZLjava/lang/Long;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public static j(Llvs;Llwp;IZZLjava/lang/Long;)Llnz;
    .locals 3
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lwpVar"    # Llwp;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "l"    # Ljava/lang/Long;

    .line 144
    invoke-static {}, Llnz;->a()Llny;

    move-result-object v0

    .line 145
    .local v0, "a":Llny;
    invoke-virtual {v0, p0}, Llny;->b(Llvs;)V

    .line 146
    iget-object v1, p1, Llwp;->b:Llig;

    invoke-virtual {v0, v1}, Llny;->g(Llig;)V

    .line 147
    iget v1, p1, Llwp;->a:I

    invoke-virtual {v0, v1}, Llny;->f(I)V

    .line 148
    invoke-virtual {v0, p2}, Llny;->c(I)V

    .line 149
    sget-object v1, Lloa;->IMAGE_READER:Lloa;

    invoke-virtual {v0, v1}, Llny;->h(Lloa;)V

    .line 150
    invoke-virtual {v0, p4}, Llny;->e(Z)V

    .line 151
    invoke-virtual {v0, p3}, Llny;->d(Z)V

    .line 152
    if-eqz p5, :cond_0

    .line 153
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llny;->i(J)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Llny;->a()Llnz;

    move-result-object v1

    return-object v1
.end method

.method public static varargs k(Llvp;[I)Llwp;
    .locals 5
    .param p0, "lvpVar"    # Llvp;
    .param p1, "iArr"    # [I

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 160
    .local v2, "i":I
    invoke-interface {p0, v2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v3

    .line 161
    .local v3, "x":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    new-instance v0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llwp;-><init>(ILlig;)V

    return-object v0

    .line 159
    .end local v2    # "i":I
    .end local v3    # "x":Ljava/util/List;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Llwd;Lddf;)Z
    .locals 1
    .param p0, "lwdVar"    # Llwd;
    .param p1, "ddfVar"    # Lddf;

    .line 169
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Lddl;->U:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Llvs;Llwp;I)Llnz;
    .locals 6
    .param p0, "lvsVar"    # Llvs;
    .param p1, "lwpVar"    # Llwp;
    .param p2, "i"    # I

    .line 173
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lfvq;->j(Llvs;Llwp;IZZLjava/lang/Long;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/Map;Lqkg;Lqkg;Lqkg;Lqkg;Lghx;Lddf;)V
    .locals 2
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "ghxVar"    # Lghx;
    .param p6, "ddfVar"    # Lddf;

    .line 177
    invoke-virtual {p5}, Llwe;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lddl;->aR:Lddg;

    invoke-interface {p6, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Llwe;->k()Llwd;

    move-result-object v0

    invoke-static {v0, p6}, Lfvq;->l(Llwd;Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lhdr;->RAW_WIDE:Lhdr;

    invoke-interface {p2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {p3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lhdr;->RAW_TELE:Lhdr;

    invoke-interface {p3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-interface {p4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    return-void

    .line 188
    :cond_2
    sget-object v0, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    invoke-interface {p4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 178
    :cond_3
    :goto_0
    sget-object v0, Lhdr;->RAW_HDRPLUS:Lhdr;

    invoke-interface {p1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public static o(Lgjm;)Ljava/util/Set;
    .locals 3
    .param p0, "gjmVar"    # Lgjm;

    .line 192
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 193
    .local v0, "D":Lopc;
    iget-object v1, p0, Lgjm;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnq;

    .line 194
    .local v2, "lnqVar":Llnq;
    invoke-virtual {v0, v2}, Lopc;->d(Ljava/lang/Object;)V

    .line 195
    .end local v2    # "lnqVar":Llnq;
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v1

    return-object v1
.end method

.method public static p(Llnc;Ljava/util/Set;)V
    .locals 10
    .param p0, "lncVar"    # Llnc;
    .param p1, "set"    # Ljava/util/Set;

    .line 200
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 201
    .local v0, "D":Lopc;
    invoke-interface {p0}, Llnc;->a()Llmp;

    move-result-object v1

    .line 202
    .local v1, "a":Llmp;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    .local v2, "it":Ljava/util/Iterator;
    const/4 v3, 0x0

    .line 204
    .local v3, "z":Z
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnq;

    .line 206
    .local v4, "lnqVar":Llnq;
    iget-object v5, v4, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .local v5, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 208
    iget-object v6, v4, Llnq;->b:Ljava/lang/Object;

    .line 209
    .local v6, "obj":Ljava/lang/Object;
    iget-object v7, v4, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 210
    .local v7, "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    move-object v8, v1

    check-cast v8, Llok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Llok;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 212
    :cond_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    move-object v8, v1

    check-cast v8, Llok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Llok;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 214
    :cond_1
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    move-object v8, v1

    check-cast v8, Llok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Llok;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 216
    :cond_2
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 217
    move-object v8, v1

    check-cast v8, Llok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Llok;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 218
    :cond_3
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 219
    move-object v8, v1

    check-cast v8, Llok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Llok;->g:Ljava/lang/Integer;

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v0, v4}, Lopc;->d(Ljava/lang/Object;)V

    .line 223
    :goto_1
    const/4 v3, 0x1

    .line 225
    .end local v4    # "lnqVar":Llnq;
    .end local v5    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_5
    goto/16 :goto_0

    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v4

    invoke-interface {p0, v4}, Llnc;->n(Llmq;)V

    .line 229
    :cond_7
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v4

    .line 230
    .local v4, "f":Lope;
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 231
    invoke-interface {p0, v4}, Llnc;->i(Ljava/util/Set;)V

    .line 233
    :cond_8
    return-void
.end method

.method public static q(Llnc;Ljava/util/Set;Lojc;Lojc;Lojc;Lqkg;)Lojc;
    .locals 4
    .param p0, "lncVar"    # Llnc;
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ojcVar2"    # Lojc;
    .param p4, "ojcVar3"    # Lojc;
    .param p5, "qkgVar"    # Lqkg;

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    .line 240
    .local v0, "opcVar":Lopc;
    invoke-virtual {v0, p1}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 241
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-virtual {v0, v1}, Lopc;->d(Ljava/lang/Object;)V

    .line 244
    :cond_1
    invoke-virtual {p4}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-virtual {v0, v1}, Lopc;->d(Ljava/lang/Object;)V

    .line 247
    :cond_2
    new-instance v1, Lopc;

    invoke-direct {v1}, Lopc;-><init>()V

    .line 248
    .local v1, "opcVar2":Lopc;
    move-object v2, p5

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 249
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-virtual {v0, v2}, Lopc;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v2, Lkcz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 252
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lopc;->d(Ljava/lang/Object;)V

    .line 255
    :cond_3
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Llnc;->v(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2
.end method

.method public static r(Ljrl;Lddf;)V
    .locals 1
    .param p0, "jrlVar"    # Ljrl;
    .param p1, "ddfVar"    # Lddf;

    .line 259
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    if-ne p0, v0, :cond_0

    .line 260
    sget-object v0, Ldee;->a:Lddi;

    .line 261
    .local v0, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->d()V

    .line 263
    .end local v0    # "ddiVar":Lddi;
    :cond_0
    return-void
.end method

.method public static s(Llvp;Lcom/google/googlex/gcam/BurstSpec;Lojc;IIZZLlzv;)J
    .locals 12
    .param p0, "lvpVar"    # Llvp;
    .param p1, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "lzvVar"    # Llzv;

    .line 266
    move/from16 v0, p6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lpkr;->e(Llvp;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v1, v1

    .line 267
    .local v1, "millis":F
    const-wide/16 v2, 0x0

    .line 268
    .local v2, "j":J
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p4, :cond_0

    .line 269
    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {v4, v1, v0}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v2, v4

    .line 271
    :cond_0
    if-lez p3, :cond_1

    .line 272
    move-object v4, p1

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_0

    .line 271
    :cond_1
    move-object v4, p1

    .line 274
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .local v5, "timeUnit":Ljava/util/concurrent/TimeUnit;
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v7, p7

    invoke-interface {v7, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 276
    .local v6, "l":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    if-eqz p5, :cond_2

    add-int v8, p3, p4

    int-to-long v8, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x6

    mul-long/2addr v8, v10

    add-long/2addr v8, v2

    goto :goto_1

    :cond_2
    move-wide v8, v2

    :goto_1
    return-wide v8
.end method

.method public static t(Llvp;)Loom;
    .locals 5
    .param p0, "lvpVar"    # Llvp;

    .line 281
    invoke-interface {p0}, Llvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282
    .local v1, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0

    .line 285
    .end local v1    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljrl;)Lope;
    .locals 5
    .param p0, "jrlVar"    # Ljrl;

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Lkdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 293
    sget-object v2, Ljrl;->UNINITIALIZED:Ljrl;

    .line 294
    .local v2, "jrlVar2":Ljrl;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 308
    sget-object v1, Lorx;->a:Lorx;

    return-object v1

    .line 305
    :sswitch_0
    const/16 v3, 0x64

    .line 306
    .local v3, "i":I
    goto :goto_0

    .line 302
    .end local v3    # "i":I
    :sswitch_1
    const/4 v3, 0x5

    .line 303
    .restart local v3    # "i":I
    goto :goto_0

    .line 299
    .end local v3    # "i":I
    :sswitch_2
    const/4 v3, 0x3

    .line 300
    .restart local v3    # "i":I
    goto :goto_0

    .line 296
    .end local v3    # "i":I
    :sswitch_3
    const/16 v3, 0x65

    .line 297
    .restart local v3    # "i":I
    nop

    .line 310
    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v2    # "jrlVar2":Ljrl;
    .end local v3    # "i":I
    :cond_0
    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljrl;Llvp;)Lope;
    .locals 2
    .param p0, "jrlVar"    # Ljrl;
    .param p1, "lvpVar"    # Llvp;

    .line 317
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 318
    .local v0, "D":Lopc;
    invoke-static {p1}, Lfvq;->t(Llvp;)Loom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 319
    invoke-static {p0}, Lfvq;->u(Ljrl;)Lope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 320
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v1

    return-object v1
.end method

.method public static w(Ljava/util/Set;Llne;Llvp;)V
    .locals 4
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "lneVar"    # Llne;
    .param p2, "lvpVar"    # Llvp;

    .line 324
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-interface {p2}, Llvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmip;->bf(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 326
    .local v0, "bf":Ljava/util/Set;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 327
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnq;

    .line 329
    .local v2, "lnqVar":Llnq;
    iget-object v3, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {p1}, Llne;->b()Lopc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lopc;->d(Ljava/lang/Object;)V

    .line 332
    .end local v2    # "lnqVar":Llnq;
    :cond_0
    goto :goto_0

    .line 334
    .end local v0    # "bf":Ljava/util/Set;
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public static x(Llnc;Llmv;)V
    .locals 2
    .param p0, "lncVar"    # Llnc;
    .param p1, "lmvVar"    # Llmv;

    .line 337
    invoke-interface {p1}, Llmv;->q()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    .line 338
    .local v1, "lnxVar":Llnx;
    invoke-interface {p0, v1}, Llnc;->d(Llnx;)V

    .line 339
    .end local v1    # "lnxVar":Llnx;
    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public static y(Llnx;)Z
    .locals 4
    .param p0, "lnxVar"    # Llnx;

    .line 343
    invoke-interface {p0}, Llnx;->a()I

    move-result v0

    int-to-long v0, v0

    .line 344
    .local v0, "a":J
    const-wide/16 v2, 0x101

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1002

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1003

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static z(Llnx;)Z
    .locals 4
    .param p0, "lnxVar"    # Llnx;

    .line 348
    invoke-interface {p0}, Llnx;->a()I

    move-result v0

    int-to-long v0, v0

    .line 349
    .local v0, "a":J
    const-wide/16 v2, 0x25

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x26

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized f()Lfuw;
    .locals 2

    monitor-enter p0

    .line 353
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting mash trimmer but no start point yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .end local p0    # "this":Lfvq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
