.class public final Ldefpackage/ftg;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/ftg;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/ftg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 23
    new-instance v0, Ldefpackage/ftg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 27
    new-instance v0, Ldefpackage/ftg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 31
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static e(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 35
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static f(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 39
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static g(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 43
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static h(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 47
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static i(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 51
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static j(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 55
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static k(Ldefpackage/qkg;)Ldefpackage/ftg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 59
    new-instance v0, Ldefpackage/ftg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldefpackage/ftg;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/ftg;->b:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x5

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    .line 132
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ggt;

    iget-object v1, v1, Ldefpackage/ggt;->b:Ldefpackage/mip;

    .line 133
    .local v1, "mipVar":Ldefpackage/mip;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 134
    return-object v1

    .line 128
    .end local v1    # "mipVar":Ldefpackage/mip;
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    invoke-static {v1, v2}, Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .line 129
    .local v1, "m2":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 130
    return-object v1

    .line 124
    .end local v1    # "m2":Ldefpackage/lco;
    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/ggb;

    invoke-virtual {v2}, Ldefpackage/ggb;->mo37get()Ldefpackage/gga;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .line 125
    .local v1, "m":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 126
    return-object v1

    .line 122
    .end local v1    # "m":Ldefpackage/lco;
    :pswitch_2
    new-instance v1, Ldefpackage/ggo;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bpk;

    invoke-virtual {v2}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/ggo;-><init>(Z)V

    return-object v1

    .line 120
    :pswitch_3
    new-instance v1, Ldefpackage/ggg;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gge;

    invoke-direct {v1, v2}, Ldefpackage/ggg;-><init>(Ldefpackage/gge;)V

    return-object v1

    .line 118
    :pswitch_4
    new-instance v1, Ldefpackage/nle;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gjp;

    invoke-virtual {v2}, Ldefpackage/gjp;->mo37get()Ldefpackage/lvp;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lvp;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/nle;-><init>(I)V

    return-object v1

    .line 116
    :pswitch_5
    new-instance v1, Ldefpackage/lwf;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/lhr;

    invoke-virtual {v2}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lwf;-><init>(Ldefpackage/lvq;)V

    return-object v1

    .line 114
    :pswitch_6
    new-instance v1, Ldefpackage/hmm;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/hmm;-><init>(Lgcf;I)V

    return-object v1

    .line 112
    :pswitch_7
    new-instance v1, Ldefpackage/gda;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gdj;

    invoke-direct {v1, v2}, Ldefpackage/gda;-><init>(Ldefpackage/gdj;)V

    return-object v1

    .line 108
    :pswitch_8
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    .line 109
    .local v1, "bufVar":Ldefpackage/buf;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 106
    .end local v1    # "bufVar":Ldefpackage/buf;
    :pswitch_9
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/cjc;

    invoke-virtual {v1}, Ldefpackage/cjc;->a()Ldefpackage/ojc;

    move-result-object v1

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/buf;

    return-object v1

    .line 104
    :pswitch_a
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijn;

    invoke-interface {v1}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijw;

    return-object v1

    .line 102
    :pswitch_b
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijn;

    invoke-interface {v1}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijy;

    return-object v1

    .line 100
    :pswitch_c
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijn;

    invoke-interface {v1}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iju;

    return-object v1

    .line 98
    :pswitch_d
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/byg;

    invoke-virtual {v1}, Ldefpackage/byg;->mo37get()Ldefpackage/mbg;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_e
    new-instance v1, Ldefpackage/fun;

    iget-object v2, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/liq;

    invoke-virtual {v2}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/fun;-><init>(Ldefpackage/lis;)V

    return-object v1

    .line 89
    :pswitch_f
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 90
    .local v1, "H2":Ldefpackage/dte;
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 92
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 93
    iput v2, v1, Ldefpackage/dte;->c:I

    .line 94
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 81
    .end local v1    # "H2":Ldefpackage/dte;
    :pswitch_10
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 82
    .local v1, "H":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 84
    const/16 v3, 0x1e

    iput v3, v1, Ldefpackage/dte;->b:I

    .line 85
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 86
    iput v2, v1, Ldefpackage/dte;->c:I

    .line 87
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 78
    .end local v1    # "H":Ldefpackage/dte;
    :pswitch_11
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/djc;

    invoke-virtual {v1}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/gxm;->g()V

    .line 79
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_12
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/djc;

    invoke-virtual {v1}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v1

    .line 71
    .local v1, "mo37get":Ldefpackage/gxm;
    iget-object v2, v1, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddr;->j:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v1, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddr;->q:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 68
    .end local v1    # "mo37get":Ldefpackage/gxm;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/ftg;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/djc;

    invoke-virtual {v1}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/gxm;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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
