.class public final Ldefpackage/edn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/edn;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 20
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 24
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 28
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 32
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static e(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 36
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static f(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 40
    new-instance v0, Ldefpackage/edn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static g(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 44
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static h(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 48
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static i(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 52
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static j(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 56
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static k(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 60
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static l(Ldefpackage/qkg;)Ldefpackage/edn;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 64
    new-instance v0, Ldefpackage/edn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldefpackage/edn;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 70
    iget v0, p0, Ldefpackage/edn;->b:I

    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/egw;

    invoke-virtual {v0}, Ldefpackage/egw;->mo37get()Ldefpackage/egv;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_0
    new-instance v0, Ldefpackage/ehl;

    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ehl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ehl;

    .line 157
    .local v0, "ehlVar":Ldefpackage/ehl;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 152
    .end local v0    # "ehlVar":Ldefpackage/ehl;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 153
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Ldefpackage/ekf;

    invoke-direct {v1, v0}, Ldefpackage/ekf;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    .line 147
    .end local v0    # "sensorManager":Landroid/hardware/SensorManager;
    :pswitch_3
    new-instance v0, Ldefpackage/eke;

    invoke-direct {v0}, Ldefpackage/eke;-><init>()V

    .line 148
    .local v0, "ekeVar":Ldefpackage/eke;
    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ekf;

    iput-object v1, v0, Ldefpackage/eke;->e:Ldefpackage/ekf;

    .line 149
    invoke-virtual {v0}, Ldefpackage/eke;->f()V

    .line 150
    return-object v0

    .line 145
    .end local v0    # "ekeVar":Ldefpackage/eke;
    :pswitch_4
    new-instance v0, Ldefpackage/egy;

    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, v1}, Ldefpackage/egy;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/egf;

    invoke-virtual {v0}, Ldefpackage/egf;->mo37get()Ldefpackage/ege;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_6
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 132
    .local v0, "D":Ldefpackage/opc;
    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dzy;

    invoke-virtual {v1}, Ldefpackage/dzy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Ldefpackage/kda;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ldefpackage/opc;)V

    .line 134
    sget-object v1, Ldefpackage/kdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ldefpackage/opc;)V

    .line 135
    sget-object v1, Ldefpackage/kdb;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ldefpackage/opc;)V

    .line 136
    sget-object v1, Ldefpackage/kdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ldefpackage/opc;)V

    .line 137
    sget-object v1, Ldefpackage/kdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ldefpackage/opc;)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v1

    .line 140
    .local v1, "f":Ldefpackage/ope;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 141
    return-object v1

    .line 127
    .end local v0    # "D":Ldefpackage/opc;
    .end local v1    # "f":Ldefpackage/ope;
    :pswitch_7
    sget-object v0, Ldefpackage/kdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lco;

    sget-object v2, Ldefpackage/bxe;->t:Ldefpackage/bxe;

    invoke-static {v1, v2}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    .line 128
    .local v0, "m":Ldefpackage/lco;
    :goto_0
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 129
    return-object v0

    .line 122
    .end local v0    # "m":Ldefpackage/lco;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dzy;

    .line 123
    .local v0, "dzyVar":Ldefpackage/dzy;
    sget-object v1, Ldefpackage/kdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 124
    .local v1, "H2":Ljava/lang/Object;
    :goto_1
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 125
    return-object v1

    .line 118
    .end local v0    # "dzyVar":Ldefpackage/dzy;
    .end local v1    # "H2":Ljava/lang/Object;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldefpackage/kcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 119
    .local v0, "H":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 116
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    sget-object v1, Ldefpackage/bxe;->s:Ldefpackage/bxe;

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_b
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 111
    .local v0, "lceVar":Ldefpackage/lce;
    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pih;

    new-instance v2, Ldefpackage/lcu;

    invoke-direct {v2, v0}, Ldefpackage/lcu;-><init>(Ldefpackage/lce;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 112
    invoke-static {v0}, Ldefpackage/lcg;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .line 113
    .local v1, "c3":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 114
    return-object v1

    .line 108
    .end local v0    # "lceVar":Ldefpackage/lce;
    .end local v1    # "c3":Ldefpackage/lco;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/efh;

    return-object v0

    .line 97
    :pswitch_d
    :try_start_0
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    .line 98
    .local v0, "a":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-static {}, Ldefpackage/ew;->f()[I

    move-result-object v2

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    invoke-static {}, Ldefpackage/enl;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    new-instance v1, Ldefpackage/efc;

    invoke-direct {v1}, Ldefpackage/efc;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 105
    .end local v0    # "a":Ldefpackage/ojc;
    :cond_5
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/eff;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x462

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "In getFlagValue caught %s"

    invoke-interface {v1, v2, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    new-instance v0, Ldefpackage/efg;

    invoke-direct {v0}, Ldefpackage/efg;-><init>()V

    return-object v0

    .line 88
    :pswitch_e
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hcg;

    .line 89
    .local v0, "hcgVar":Ldefpackage/hcg;
    new-instance v1, Ldefpackage/edn$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/edn$1;-><init>(Ldefpackage/edn;Ldefpackage/hcg;)V

    return-object v1

    .line 84
    .end local v0    # "hcgVar":Ldefpackage/hcg;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    .line 85
    .local v0, "c2":Ldefpackage/lco;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 80
    .end local v0    # "c2":Ldefpackage/lco;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eej;

    invoke-virtual {v0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gjm;

    iget-object v0, v0, Ldefpackage/gjm;->a:Ljava/util/Set;

    .line 81
    .local v0, "set":Ljava/util/Set;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 76
    .end local v0    # "set":Ljava/util/Set;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    .line 77
    .local v0, "c":Ldefpackage/lco;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 74
    .end local v0    # "c":Ldefpackage/lco;
    :pswitch_12
    new-instance v0, Ldefpackage/ecd;

    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gig;

    invoke-direct {v0, v1}, Ldefpackage/ecd;-><init>(Ldefpackage/gig;)V

    return-object v0

    .line 72
    :pswitch_13
    new-instance v0, Ldefpackage/edm;

    iget-object v1, p0, Ldefpackage/edn;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/eab;

    invoke-virtual {v1}, Ldefpackage/eab;->mo37get()Ldefpackage/eaa;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/edm;-><init>(Ldefpackage/eaa;)V

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
