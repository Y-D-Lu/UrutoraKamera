.class public final Lfcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lfel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lddf;)V
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 31
    sget-object v0, Ldcv;->b:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lddt;->e:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lddf;->d()V

    .line 35
    return-void

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lmak;)Ljava/io/FileInputStream;
    .locals 1
    .param p0, "makVar"    # Lmak;

    .line 38
    invoke-interface {p0}, Lmak;->d()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v1, Lfmk;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x6eb

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not read file: %s, perhaps it is not a panorama."

    invoke-interface {v1, v2, p0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Landroid/view/WindowManager;)I
    .locals 2
    .param p0, "windowManager"    # Landroid/view/WindowManager;

    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    .local v0, "d":Llic;
    goto :goto_0

    .line 63
    .end local v0    # "d":Llic;
    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Llic;->d(I)Llic;

    move-result-object v0

    .line 64
    .restart local v0    # "d":Llic;
    goto :goto_0

    .line 60
    .end local v0    # "d":Llic;
    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Llic;->d(I)Llic;

    move-result-object v0

    .line 61
    .restart local v0    # "d":Llic;
    goto :goto_0

    .line 57
    .end local v0    # "d":Llic;
    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Llic;->d(I)Llic;

    move-result-object v0

    .line 58
    .restart local v0    # "d":Llic;
    goto :goto_0

    .line 54
    .end local v0    # "d":Llic;
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Llic;->d(I)Llic;

    move-result-object v0

    .line 55
    .restart local v0    # "d":Llic;
    nop

    .line 69
    :goto_0
    invoke-virtual {v0}, Llic;->a()I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lmad;)V
    .locals 0
    .param p0, "madVar"    # Lmad;

    .line 73
    invoke-interface {p0}, Llie;->close()V

    .line 74
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Lgmi;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "list"    # Ljava/util/List;

    .line 77
    new-instance v0, Lgmi;

    invoke-direct {v0, p0, p1}, Lgmi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "z"    # Z
    .param p2, "list"    # Ljava/util/List;

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public static h(Llnq;)Lgjm;
    .locals 2
    .param p0, "lnqVar"    # Llnq;

    .line 87
    new-instance v0, Lgjm;

    invoke-static {p0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;
    .locals 1
    .param p0, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/List;)Lgjm;
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 95
    new-instance v0, Lgjm;

    invoke-static {p0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs k([Llnq;)Lgjm;
    .locals 1
    .param p0, "lnqVarArr"    # [Llnq;

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lgjm;
    .locals 2

    .line 103
    new-instance v0, Lgjm;

    sget-object v1, Lorx;->a:Lorx;

    invoke-direct {v0, v1}, Lgjm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;
    .locals 2
    .param p0, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p1, "lcoVar"    # Llco;

    .line 107
    new-instance v0, Ldefpackage/sb;

    invoke-direct {v0, p0}, Ldefpackage/sb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    sget-object v1, Leto;->j:Leto;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public static n(Z)Lope;
    .locals 5
    .param p0, "z"    # Z

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    sget-object v3, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static o(ZZ)I
    .locals 1
    .param p0, "z"    # Z
    .param p1, "z2"    # Z

    .line 120
    if-ne p0, p1, :cond_0

    .line 121
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static p(Lojc;J)Lojc;
    .locals 2
    .param p0, "ojcVar"    # Lojc;
    .param p1, "j"    # J

    .line 127
    move-object v0, p0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldqx;

    invoke-interface {v0, p1, p2}, Ldqx;->c(J)Ldqu;

    move-result-object v0

    .line 128
    .local v0, "c":Ldqu;
    invoke-virtual {v0}, Ldqu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static q(Lojc;J)Lojc;
    .locals 3
    .param p0, "ojcVar"    # Lojc;
    .param p1, "j"    # J

    .line 132
    move-object v0, p0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldqx;

    invoke-interface {v0, p1, p2}, Ldqx;->c(J)Ldqu;

    move-result-object v0

    .line 133
    .local v0, "c":Ldqu;
    invoke-virtual {v0}, Ldqu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    new-instance v1, Lfto;

    iget-object v2, v0, Ldqu;->a:[F

    invoke-direct {v1, v2}, Lfto;-><init>([F)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static r(F)F
    .locals 2
    .param p0, "f"    # F

    .line 137
    neg-float v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static s([Lhkz;)Ljava/util/HashMap;
    .locals 6
    .param p0, "hkzVarArr"    # [Lhkz;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v0, "hashMap":Ljava/util/HashMap;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 143
    .local v3, "hkzVar":Lhkz;
    iget-object v4, v3, Lhkz;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    iget-wide v4, v3, Lhkz;->a:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lhkz;->f:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .end local v3    # "hkzVar":Lhkz;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-object v0
.end method

.method public static t(Llig;Llig;)I
    .locals 3
    .param p0, "ligVar"    # Llig;
    .param p1, "ligVar2"    # Llig;

    .line 151
    iget v0, p0, Llig;->a:I

    iget v1, p1, Llig;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Llig;->b:I

    iget v2, p1, Llig;->b:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    .local v0, "min":I
    if-lez v0, :cond_1

    .line 153
    :goto_0
    if-lez v0, :cond_1

    .line 154
    iget v1, p0, Llig;->a:I

    invoke-static {v1, v0}, Lfcy;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llig;->b:I

    invoke-static {v1, v0}, Lfcy;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    return v0

    .line 157
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static u(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 164
    add-int v0, p1, p1

    rem-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(I)I
    .locals 1
    .param p0, "i"    # I

    .line 168
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static w(Lddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 172
    sget-object v0, Lddx;->j:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method
