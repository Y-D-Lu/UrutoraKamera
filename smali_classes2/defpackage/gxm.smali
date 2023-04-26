.class public final Ldefpackage/gxm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lzi;

.field public final b:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/lzi;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "lziVar"    # Ldefpackage/lzi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    .line 13
    iput-object p2, p0, Ldefpackage/gxm;->a:Ldefpackage/lzi;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/lzi;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "lziVar"    # Ldefpackage/lzi;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/gxm;->a:Ldefpackage/lzi;

    .line 18
    iput-object p2, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    .line 19
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 22
    sget-object v0, Ldefpackage/kdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/kdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/kdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/lvp;)I
    .locals 4
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 26
    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddu;->a:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    .local v0, "intValue":I
    const/4 v1, -0x1

    .line 28
    .local v1, "i":I
    invoke-static {}, Ldefpackage/gxm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :try_start_0
    sget-object v2, Ldefpackage/kdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ldefpackage/lvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 35
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method public final c()Z
    .locals 2

    .line 39
    const-string v0, "pref_motion_option_available_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddr;->i:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddr;->h:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/gxm;->a:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->m:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/gxm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddr;->u:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    .line 52
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dea;->a:Ldefpackage/ddg;

    .line 53
    .local v1, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v0}, Ldefpackage/ddf;->c()V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 4

    .line 57
    iget-object v0, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    .line 58
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 59
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 60
    iget-object v2, p0, Ldefpackage/gxm;->b:Ldefpackage/ddf;

    .line 61
    .local v2, "ddfVar2":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 62
    .local v3, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v2}, Ldefpackage/ddf;->f()V

    .line 63
    return-void
.end method
