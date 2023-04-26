.class public final Ldefpackage/fvq;
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

.method public static A(Ldefpackage/lvs;Ldefpackage/lvq;Ldefpackage/ddf;)Ldefpackage/ghx;
    .locals 3
    .param p0, "lvsVar"    # Ldefpackage/lvs;
    .param p1, "lvqVar"    # Ldefpackage/lvq;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 32
    invoke-interface {p1, p0}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    .line 33
    .local v0, "a":Ldefpackage/lvp;
    invoke-interface {v0}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {p2, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ldefpackage/fvq;->B(Ldefpackage/lvp;Ldefpackage/lvq;)Ldefpackage/ghx;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/ghx;

    invoke-direct {v1, v0}, Ldefpackage/ghx;-><init>(Ldefpackage/lvp;)V

    :goto_1
    return-object v1
.end method

.method public static B(Ldefpackage/lvp;Ldefpackage/lvq;)Ldefpackage/ghx;
    .locals 5
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "lvqVar"    # Ldefpackage/lvq;

    .line 37
    invoke-interface {p0}, Ldefpackage/lvp;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lvs;

    .line 38
    .local v1, "lvsVar":Ldefpackage/lvs;
    invoke-interface {p1, v1}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v2

    .line 39
    .local v2, "a":Ldefpackage/lvp;
    invoke-interface {v2}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {p0}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 40
    move-object p0, v2

    .line 42
    .end local v1    # "lvsVar":Ldefpackage/lvs;
    .end local v2    # "a":Ldefpackage/lvp;
    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ldefpackage/ghx;

    invoke-direct {v0, p0}, Ldefpackage/ghx;-><init>(Ldefpackage/lvp;)V

    return-object v0
.end method

.method public static C(Ldefpackage/lqd;)Ldefpackage/lvs;
    .locals 4
    .param p0, "lqdVar"    # Ldefpackage/lqd;

    .line 47
    iget-object v0, p0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    .line 48
    .local v1, "lnxVar":Ldefpackage/lnx;
    invoke-interface {v1}, Ldefpackage/lnx;->a()I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    .line 49
    invoke-interface {v1}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v0

    return-object v0

    .line 51
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final D(Ldefpackage/goy;)Ldefpackage/goy;
    .locals 1
    .param p0, "goyVar"    # Ldefpackage/goy;

    .line 56
    new-instance v0, Ldefpackage/hab;

    invoke-direct {v0, p0}, Ldefpackage/hab;-><init>(Ldefpackage/goy;)V

    return-object v0
.end method

.method public static E(Ldefpackage/lic;Z)I
    .locals 5
    .param p0, "licVar"    # Ldefpackage/lic;
    .param p1, "z"    # Z

    .line 60
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    .line 61
    sget-object v4, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    if-ne p0, v4, :cond_0

    .line 62
    return v2

    .line 64
    :cond_0
    sget-object v2, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    if-ne p0, v2, :cond_1

    .line 65
    return v3

    .line 67
    :cond_1
    sget-object v2, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 68
    :cond_3
    sget-object v4, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    if-ne p0, v4, :cond_4

    .line 69
    return v3

    .line 71
    :cond_4
    sget-object v3, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    if-ne p0, v3, :cond_5

    .line 72
    return v2

    .line 74
    :cond_5
    sget-object v2, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

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

.method public static a(Ljava/lang/String;Ldefpackage/pht;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 83
    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ldefpackage/nfp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/nfp;-><init>(Ljava/lang/String;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {p1, v0, v1, v2}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 84
    return-void
.end method

.method public static b()V
    .locals 2

    .line 87
    sget-object v0, Ldefpackage/fvr;->a:Ldefpackage/ddf;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldefpackage/fvr;->a:Ldefpackage/ddf;

    .line 89
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 90
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 92
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
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

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public static d(Ldefpackage/ddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Ldefpackage/ddf;

    .line 101
    sget-object v0, Ldefpackage/dds;->y:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/dds;->Q:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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

.method public static g(Ldefpackage/lig;IFZZ)Landroid/media/MediaFormat;
    .locals 5
    .param p0, "ligVar"    # Ldefpackage/lig;
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 116
    iget v0, p0, Ldefpackage/lig;->a:I

    iget v1, p0, Ldefpackage/lig;->b:I

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

.method public static h(Ldefpackage/fua;Ldefpackage/hkm;)Ldefpackage/fvh;
    .locals 2
    .param p0, "fuaVar"    # Ldefpackage/fua;
    .param p1, "hkmVar"    # Ldefpackage/hkm;

    .line 134
    new-instance v0, Ldefpackage/fvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ldefpackage/fvf;-><init>(Ldefpackage/fua;Ldefpackage/hkm;[B[B)V

    return-object v0
.end method

.method public static i(Ldefpackage/lvp;Ldefpackage/gfw;Ldefpackage/jrl;Ldefpackage/ddf;Ldefpackage/ojc;)Ldefpackage/lnz;
    .locals 7
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "gfwVar"    # Ldefpackage/gfw;
    .param p2, "jrlVar"    # Ldefpackage/jrl;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "ojcVar"    # Ldefpackage/ojc;

    .line 138
    sget-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne p2, v0, :cond_1

    sget-object v0, Ldefpackage/ddx;->w:Ldefpackage/ddg;

    invoke-interface {p3, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lwp;

    const/16 v1, 0x25

    new-instance v2, Ldefpackage/lig;

    sget-object v3, Ldefpackage/ddx;->c:Ldefpackage/ddi;

    invoke-interface {p3, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ldefpackage/ddx;->d:Ldefpackage/ddi;

    invoke-interface {p3, v4}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ldefpackage/lig;-><init>(II)V

    invoke-direct {v0, v1, v2}, Ldefpackage/lwp;-><init>(ILdefpackage/lig;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/Helper;->GetRawFormatFix()[I

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/fvq;->k(Ldefpackage/lvp;[I)Ldefpackage/lwp;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 139
    .local v2, "k":Ldefpackage/lwp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p0}, Ldefpackage/lvp;->i()Ldefpackage/lvs;

    move-result-object v1

    iget v3, p1, Ldefpackage/gfw;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p4}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, Ldefpackage/fvq;->j(Ldefpackage/lvs;Ldefpackage/lwp;IZZLjava/lang/Long;)Ldefpackage/lnz;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ldefpackage/lvs;Ldefpackage/lwp;IZZLjava/lang/Long;)Ldefpackage/lnz;
    .locals 3
    .param p0, "lvsVar"    # Ldefpackage/lvs;
    .param p1, "lwpVar"    # Ldefpackage/lwp;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "l"    # Ljava/lang/Long;

    .line 144
    invoke-static {}, Ldefpackage/lnz;->a()Ldefpackage/lny;

    move-result-object v0

    .line 145
    .local v0, "a":Ldefpackage/lny;
    invoke-virtual {v0, p0}, Ldefpackage/lny;->b(Ldefpackage/lvs;)V

    .line 146
    iget-object v1, p1, Ldefpackage/lwp;->b:Ldefpackage/lig;

    invoke-virtual {v0, v1}, Ldefpackage/lny;->g(Ldefpackage/lig;)V

    .line 147
    iget v1, p1, Ldefpackage/lwp;->a:I

    invoke-virtual {v0, v1}, Ldefpackage/lny;->f(I)V

    .line 148
    invoke-virtual {v0, p2}, Ldefpackage/lny;->c(I)V

    .line 149
    sget-object v1, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    invoke-virtual {v0, v1}, Ldefpackage/lny;->h(Ldefpackage/loa;)V

    .line 150
    invoke-virtual {v0, p4}, Ldefpackage/lny;->e(Z)V

    .line 151
    invoke-virtual {v0, p3}, Ldefpackage/lny;->d(Z)V

    .line 152
    if-eqz p5, :cond_0

    .line 153
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/lny;->i(J)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Ldefpackage/lny;->a()Ldefpackage/lnz;

    move-result-object v1

    return-object v1
.end method

.method public static varargs k(Ldefpackage/lvp;[I)Ldefpackage/lwp;
    .locals 5
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "iArr"    # [I

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 160
    .local v2, "i":I
    invoke-interface {p0, v2}, Ldefpackage/lvp;->x(I)Ljava/util/List;

    move-result-object v3

    .line 161
    .local v3, "x":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    new-instance v0, Ldefpackage/lwp;

    invoke-static {v3}, Ldefpackage/mip;->bs(Ljava/util/List;)Ldefpackage/lig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldefpackage/lwp;-><init>(ILdefpackage/lig;)V

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

.method public static l(Ldefpackage/lwd;Ldefpackage/ddf;)Z
    .locals 1
    .param p0, "lwdVar"    # Ldefpackage/lwd;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 169
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ldefpackage/lvs;Ldefpackage/lwp;I)Ldefpackage/lnz;
    .locals 6
    .param p0, "lvsVar"    # Ldefpackage/lvs;
    .param p1, "lwpVar"    # Ldefpackage/lwp;
    .param p2, "i"    # I

    .line 173
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ldefpackage/fvq;->j(Ldefpackage/lvs;Ldefpackage/lwp;IZZLjava/lang/Long;)Ldefpackage/lnz;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/Map;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ghx;Ldefpackage/ddf;)V
    .locals 2
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "ghxVar"    # Ldefpackage/ghx;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 177
    invoke-virtual {p5}, Ldefpackage/lwe;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    invoke-interface {p6, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    invoke-static {v0, p6}, Ldefpackage/fvq;->l(Ldefpackage/lwd;Ldefpackage/ddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    invoke-interface {p2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {p3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Ldefpackage/hdr;->RAW_TELE:Ldefpackage/hdr;

    invoke-interface {p3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-interface {p4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    return-void

    .line 188
    :cond_2
    sget-object v0, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    invoke-interface {p4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 178
    :cond_3
    :goto_0
    sget-object v0, Ldefpackage/hdr;->RAW_HDRPLUS:Ldefpackage/hdr;

    invoke-interface {p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnz;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public static o(Ldefpackage/gjm;)Ljava/util/Set;
    .locals 3
    .param p0, "gjmVar"    # Ldefpackage/gjm;

    .line 192
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 193
    .local v0, "D":Ldefpackage/opc;
    iget-object v1, p0, Ldefpackage/gjm;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnq;

    .line 194
    .local v2, "lnqVar":Ldefpackage/lnq;
    invoke-virtual {v0, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 195
    .end local v2    # "lnqVar":Ldefpackage/lnq;
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v1

    return-object v1
.end method

.method public static p(Ldefpackage/lnc;Ljava/util/Set;)V
    .locals 10
    .param p0, "lncVar"    # Ldefpackage/lnc;
    .param p1, "set"    # Ljava/util/Set;

    .line 200
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 201
    .local v0, "D":Ldefpackage/opc;
    invoke-interface {p0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v1

    .line 202
    .local v1, "a":Ldefpackage/lmp;
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

    check-cast v4, Ldefpackage/lnq;

    .line 206
    .local v4, "lnqVar":Ldefpackage/lnq;
    iget-object v5, v4, Ldefpackage/lnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

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
    iget-object v6, v4, Ldefpackage/lnq;->b:Ljava/lang/Object;

    .line 209
    .local v6, "obj":Ljava/lang/Object;
    iget-object v7, v4, Ldefpackage/lnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 210
    .local v7, "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    move-object v8, v1

    check-cast v8, Ldefpackage/lok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Ldefpackage/lok;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 212
    :cond_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    move-object v8, v1

    check-cast v8, Ldefpackage/lok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Ldefpackage/lok;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 214
    :cond_1
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    move-object v8, v1

    check-cast v8, Ldefpackage/lok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Ldefpackage/lok;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 216
    :cond_2
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 217
    move-object v8, v1

    check-cast v8, Ldefpackage/lok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Ldefpackage/lok;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 218
    :cond_3
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 219
    move-object v8, v1

    check-cast v8, Ldefpackage/lok;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    iput-object v9, v8, Ldefpackage/lok;->g:Ljava/lang/Integer;

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v0, v4}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 223
    :goto_1
    const/4 v3, 0x1

    .line 225
    .end local v4    # "lnqVar":Ldefpackage/lnq;
    .end local v5    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_5
    goto/16 :goto_0

    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    invoke-interface {v1}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v4

    invoke-interface {p0, v4}, Ldefpackage/lnc;->n(Ldefpackage/lmq;)V

    .line 229
    :cond_7
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v4

    .line 230
    .local v4, "f":Ldefpackage/ope;
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 231
    invoke-interface {p0, v4}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 233
    :cond_8
    return-void
.end method

.method public static q(Ldefpackage/lnc;Ljava/util/Set;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/qkg;)Ldefpackage/ojc;
    .locals 4
    .param p0, "lncVar"    # Ldefpackage/lnc;
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;
    .param p4, "ojcVar3"    # Ldefpackage/ojc;
    .param p5, "qkgVar"    # Ldefpackage/qkg;

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ldefpackage/opc;

    invoke-direct {v0}, Ldefpackage/opc;-><init>()V

    .line 240
    .local v0, "opcVar":Ldefpackage/opc;
    invoke-virtual {v0, p1}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 241
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 244
    :cond_1
    invoke-virtual {p4}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 247
    :cond_2
    new-instance v1, Ldefpackage/opc;

    invoke-direct {v1}, Ldefpackage/opc;-><init>()V

    .line 248
    .local v1, "opcVar2":Ldefpackage/opc;
    move-object v2, p5

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 249
    invoke-virtual {p3}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    invoke-virtual {v0, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 251
    sget-object v2, Ldefpackage/kcz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 252
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 255
    :cond_3
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    invoke-virtual {v1}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ldefpackage/lnc;->v(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2
.end method

.method public static r(Ldefpackage/jrl;Ldefpackage/ddf;)V
    .locals 1
    .param p0, "jrlVar"    # Ldefpackage/jrl;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 259
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne p0, v0, :cond_0

    .line 260
    sget-object v0, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 261
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p1}, Ldefpackage/ddf;->d()V

    .line 263
    .end local v0    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    return-void
.end method

.method public static s(Ldefpackage/lvp;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/ojc;IIZZLdefpackage/lzv;)J
    .locals 12
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "lzvVar"    # Ldefpackage/lzv;

    .line 266
    move/from16 v0, p6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ldefpackage/pkr;->e(Ldefpackage/lvp;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v1, v1

    .line 267
    .local v1, "millis":F
    const-wide/16 v2, 0x0

    .line 268
    .local v2, "j":J
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p4, :cond_0

    .line 269
    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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

    invoke-interface {v7, v6}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

.method public static t(Ldefpackage/lvp;)Ldefpackage/oom;
    .locals 5
    .param p0, "lvpVar"    # Ldefpackage/lvp;

    .line 281
    invoke-interface {p0}, Ldefpackage/lvp;->A()Ljava/util/Set;

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

    sget-object v3, Ldefpackage/ghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    return-object v0

    .line 285
    .end local v1    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ldefpackage/jrl;)Ldefpackage/ope;
    .locals 5
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Ldefpackage/kdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 293
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 294
    .local v2, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 308
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

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

    invoke-static {v1, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v2    # "jrlVar2":Ldefpackage/jrl;
    .end local v3    # "i":I
    :cond_0
    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

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

.method public static v(Ldefpackage/jrl;Ldefpackage/lvp;)Ldefpackage/ope;
    .locals 2
    .param p0, "jrlVar"    # Ldefpackage/jrl;
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 317
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 318
    .local v0, "D":Ldefpackage/opc;
    invoke-static {p1}, Ldefpackage/fvq;->t(Ldefpackage/lvp;)Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 319
    invoke-static {p0}, Ldefpackage/fvq;->u(Ldefpackage/jrl;)Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 320
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v1

    return-object v1
.end method

.method public static w(Ljava/util/Set;Ldefpackage/lne;Ldefpackage/lvp;)V
    .locals 4
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "lneVar"    # Ldefpackage/lne;
    .param p2, "lvpVar"    # Ldefpackage/lvp;

    .line 324
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-interface {p2}, Ldefpackage/lvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bf(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v2, Ldefpackage/lnq;

    .line 329
    .local v2, "lnqVar":Ldefpackage/lnq;
    iget-object v3, v2, Ldefpackage/lnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {p1}, Ldefpackage/lne;->b()Ldefpackage/opc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 332
    .end local v2    # "lnqVar":Ldefpackage/lnq;
    :cond_0
    goto :goto_0

    .line 334
    .end local v0    # "bf":Ljava/util/Set;
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public static x(Ldefpackage/lnc;Ldefpackage/lmv;)V
    .locals 2
    .param p0, "lncVar"    # Ldefpackage/lnc;
    .param p1, "lmvVar"    # Ldefpackage/lmv;

    .line 337
    invoke-interface {p1}, Ldefpackage/lmv;->q()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    .line 338
    .local v1, "lnxVar":Ldefpackage/lnx;
    invoke-interface {p0, v1}, Ldefpackage/lnc;->d(Ldefpackage/lnx;)V

    .line 339
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public static y(Ldefpackage/lnx;)Z
    .locals 4
    .param p0, "lnxVar"    # Ldefpackage/lnx;

    .line 343
    invoke-interface {p0}, Ldefpackage/lnx;->a()I

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

.method public static z(Ldefpackage/lnx;)Z
    .locals 4
    .param p0, "lnxVar"    # Ldefpackage/lnx;

    .line 348
    invoke-interface {p0}, Ldefpackage/lnx;->a()I

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
.method public final declared-synchronized f()Ldefpackage/fuw;
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
    .end local p0    # "this":Ldefpackage/fvq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
