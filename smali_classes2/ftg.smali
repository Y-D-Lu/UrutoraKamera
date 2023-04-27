.class public final Lftg;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lftg;->b:I

    .line 15
    iput-object p1, p0, Lftg;->a:Lqkg;

    .line 16
    return-void
.end method

.method public static a(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 19
    new-instance v0, Lftg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 23
    new-instance v0, Lftg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 27
    new-instance v0, Lftg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 31
    new-instance v0, Lftg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 35
    new-instance v0, Lftg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 39
    new-instance v0, Lftg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 43
    new-instance v0, Lftg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 47
    new-instance v0, Lftg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 51
    new-instance v0, Lftg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 55
    new-instance v0, Lftg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Lftg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 59
    new-instance v0, Lftg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "z":Z
    iget v1, p0, Lftg;->b:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x5

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    .line 132
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggt;

    iget-object v1, v1, Lggt;->b:Lmip;

    .line 133
    .local v1, "mipVar":Lmip;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 134
    return-object v1

    .line 128
    .end local v1    # "mipVar":Lmip;
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lftg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfy;

    iget-object v2, v2, Lgfy;->a:Llda;

    invoke-static {v1, v2}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v1

    .line 129
    .local v1, "m2":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 130
    return-object v1

    .line 124
    .end local v1    # "m2":Llco;
    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lftg;->a:Lqkg;

    check-cast v2, Lggb;

    invoke-virtual {v2}, Lggb;->mo37get()Lgga;

    move-result-object v2

    invoke-static {v1, v2}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v1

    .line 125
    .local v1, "m":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 126
    return-object v1

    .line 122
    .end local v1    # "m":Llco;
    :pswitch_2
    new-instance v1, Lggo;

    iget-object v2, p0, Lftg;->a:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lggo;-><init>(Z)V

    return-object v1

    .line 120
    :pswitch_3
    new-instance v1, Lggg;

    iget-object v2, p0, Lftg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgge;

    invoke-direct {v1, v2}, Lggg;-><init>(Lgge;)V

    return-object v1

    .line 118
    :pswitch_4
    new-instance v1, Lnle;

    iget-object v2, p0, Lftg;->a:Lqkg;

    check-cast v2, Lgjp;

    invoke-virtual {v2}, Lgjp;->mo37get()Llvp;

    move-result-object v2

    invoke-interface {v2}, Llvp;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lnle;-><init>(I)V

    return-object v1

    .line 116
    :pswitch_5
    new-instance v1, Llwf;

    iget-object v2, p0, Lftg;->a:Lqkg;

    check-cast v2, Llhr;

    invoke-virtual {v2}, Llhr;->mo37get()Llvq;

    move-result-object v2

    invoke-direct {v1, v2}, Llwf;-><init>(Llvq;)V

    return-object v1

    .line 114
    :pswitch_6
    new-instance v1, Lhmm;

    iget-object v2, p0, Lftg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhmm;-><init>(Lgcf;I)V

    return-object v1

    .line 112
    :pswitch_7
    new-instance v1, Lgda;

    iget-object v2, p0, Lftg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdj;

    invoke-direct {v1, v2}, Lgda;-><init>(Lgdj;)V

    return-object v1

    .line 108
    :pswitch_8
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    .line 109
    .local v1, "bufVar":Lbuf;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 106
    .end local v1    # "bufVar":Lbuf;
    :pswitch_9
    iget-object v1, p0, Lftg;->a:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v1

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lbuf;

    return-object v1

    .line 104
    :pswitch_a
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijw;

    return-object v1

    .line 102
    :pswitch_b
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijy;

    return-object v1

    .line 100
    :pswitch_c
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liju;

    return-object v1

    .line 98
    :pswitch_d
    iget-object v1, p0, Lftg;->a:Lqkg;

    check-cast v1, Lbyg;

    invoke-virtual {v1}, Lbyg;->mo37get()Lmbg;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_e
    new-instance v1, Lfun;

    iget-object v2, p0, Lftg;->a:Lqkg;

    check-cast v2, Lliq;

    invoke-virtual {v2}, Lliq;->mo37get()Llis;

    move-result-object v2

    invoke-direct {v1, v2}, Lfun;-><init>(Llis;)V

    return-object v1

    .line 89
    :pswitch_f
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 90
    .local v1, "H2":Ldte;
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    invoke-virtual {v1}, Ldte;->b()V

    .line 92
    iput v5, v1, Ldte;->a:I

    .line 93
    iput v2, v1, Ldte;->c:I

    .line 94
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 81
    .end local v1    # "H2":Ldte;
    :pswitch_10
    iget-object v1, p0, Lftg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 82
    .local v1, "H":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 84
    const/16 v3, 0x1e

    iput v3, v1, Ldte;->b:I

    .line 85
    invoke-virtual {v1}, Ldte;->b()V

    .line 86
    iput v2, v1, Ldte;->c:I

    .line 87
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 78
    .end local v1    # "H":Ldte;
    :pswitch_11
    iget-object v1, p0, Lftg;->a:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->mo37get()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->g()V

    .line 79
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_12
    iget-object v1, p0, Lftg;->a:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->mo37get()Lgxm;

    move-result-object v1

    .line 71
    .local v1, "mo37get":Lgxm;
    iget-object v2, v1, Lgxm;->b:Lddf;

    sget-object v3, Lddr;->j:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v1, Lgxm;->b:Lddf;

    sget-object v3, Lddr;->q:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

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
    .end local v1    # "mo37get":Lgxm;
    :pswitch_13
    iget-object v1, p0, Lftg;->a:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->mo37get()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->c()Z

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
