.class public final Ledn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ledn;->b:I

    .line 16
    iput-object p1, p0, Ledn;->a:Lqkg;

    .line 17
    return-void
.end method

.method public static a(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 20
    new-instance v0, Ledn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 24
    new-instance v0, Ledn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 28
    new-instance v0, Ledn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 32
    new-instance v0, Ledn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 36
    new-instance v0, Ledn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 40
    new-instance v0, Ledn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 44
    new-instance v0, Ledn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 48
    new-instance v0, Ledn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 52
    new-instance v0, Ledn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 56
    new-instance v0, Ledn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 60
    new-instance v0, Ledn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;)Ledn;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 64
    new-instance v0, Ledn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 70
    iget v0, p0, Ledn;->b:I

    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Legw;

    invoke-virtual {v0}, Legw;->mo37get()Legv;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_0
    new-instance v0, Lehl;

    iget-object v1, p0, Ledn;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lehl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 157
    .local v0, "ehlVar":Lehl;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 152
    .end local v0    # "ehlVar":Lehl;
    :pswitch_2
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 153
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lekf;

    invoke-direct {v1, v0}, Lekf;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    .line 147
    .end local v0    # "sensorManager":Landroid/hardware/SensorManager;
    :pswitch_3
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    .line 148
    .local v0, "ekeVar":Leke;
    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekf;

    iput-object v1, v0, Leke;->e:Lekf;

    .line 149
    invoke-virtual {v0}, Leke;->f()V

    .line 150
    return-object v0

    .line 145
    .end local v0    # "ekeVar":Leke;
    :pswitch_4
    new-instance v0, Legy;

    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, v1}, Legy;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Legf;

    invoke-virtual {v0}, Legf;->mo37get()Lege;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_6
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 132
    .local v0, "D":Lopc;
    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzy;

    invoke-virtual {v1}, Ldzy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lkda;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    .line 134
    sget-object v1, Lkdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    .line 135
    sget-object v1, Lkdb;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    .line 136
    sget-object v1, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    .line 137
    sget-object v1, Lkdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v1

    .line 140
    .local v1, "f":Lope;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 141
    return-object v1

    .line 127
    .end local v0    # "D":Lopc;
    .end local v1    # "f":Lope;
    :pswitch_7
    sget-object v0, Lkdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    sget-object v2, Lbxe;->t:Lbxe;

    invoke-static {v1, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    .line 128
    .local v0, "m":Llco;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 129
    return-object v0

    .line 122
    .end local v0    # "m":Llco;
    :pswitch_8
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    .line 123
    .local v0, "dzyVar":Ldzy;
    sget-object v1, Lkdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lorx;->a:Lorx;

    .line 124
    .local v1, "H2":Ljava/lang/Object;
    :goto_1
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 125
    return-object v1

    .line 118
    .end local v0    # "dzyVar":Ldzy;
    .end local v1    # "H2":Ljava/lang/Object;
    :pswitch_9
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Lddm;->X:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lorx;->a:Lorx;

    .line 119
    .local v0, "H":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 116
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_a
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    sget-object v1, Lbxe;->s:Lbxe;

    invoke-virtual {v0, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_b
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 111
    .local v0, "lceVar":Llce;
    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    new-instance v2, Llcu;

    invoke-direct {v2, v0}, Llcu;-><init>(Llce;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 112
    invoke-static {v0}, Llcg;->c(Llco;)Llco;

    move-result-object v1

    .line 113
    .local v1, "c3":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 114
    return-object v1

    .line 108
    .end local v0    # "lceVar":Llce;
    .end local v1    # "c3":Llco;
    :pswitch_c
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lefh;

    return-object v0

    .line 97
    :pswitch_d
    :try_start_0
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Lddm;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    .line 98
    .local v0, "a":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-static {}, Lew;->f()[I

    move-result-object v2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    invoke-static {}, Lenl;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    new-instance v1, Lefc;

    invoke-direct {v1}, Lefc;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 105
    .end local v0    # "a":Lojc;
    :cond_5
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Leff;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x462

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "In getFlagValue caught %s"

    invoke-interface {v1, v2, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    return-object v0

    .line 88
    :pswitch_e
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcg;

    .line 89
    .local v0, "hcgVar":Lhcg;
    new-instance v1, Ldefpackage/C7;

    invoke-direct {v1, p0, v0}, Ldefpackage/C7;-><init>(Ledn;Lhcg;)V

    return-object v1

    .line 84
    .end local v0    # "hcgVar":Lhcg;
    :pswitch_f
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    .line 85
    .local v0, "c2":Llco;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 80
    .end local v0    # "c2":Llco;
    :pswitch_10
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->a:Ljava/util/Set;

    .line 81
    .local v0, "set":Ljava/util/Set;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 76
    .end local v0    # "set":Ljava/util/Set;
    :pswitch_11
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    .line 77
    .local v0, "c":Llco;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 74
    .end local v0    # "c":Llco;
    :pswitch_12
    new-instance v0, Lecd;

    iget-object v1, p0, Ledn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgig;

    invoke-direct {v0, v1}, Lecd;-><init>(Lgig;)V

    return-object v0

    .line 72
    :pswitch_13
    new-instance v0, Ledm;

    iget-object v1, p0, Ledn;->a:Lqkg;

    check-cast v1, Leab;

    invoke-virtual {v1}, Leab;->mo37get()Leaa;

    move-result-object v1

    invoke-direct {v0, v1}, Ledm;-><init>(Leaa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
