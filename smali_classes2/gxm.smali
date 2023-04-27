.class public final Lgxm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llzi;

.field public final b:Lddf;


# direct methods
.method public constructor <init>(Lddf;Llzi;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgxm;->b:Lddf;

    .line 13
    iput-object p2, p0, Lgxm;->a:Llzi;

    .line 14
    return-void
.end method

.method public constructor <init>(Llzi;Lddf;)V
    .locals 0
    .param p1, "lziVar"    # Llzi;
    .param p2, "ddfVar"    # Lddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgxm;->a:Llzi;

    .line 18
    iput-object p2, p0, Lgxm;->b:Lddf;

    .line 19
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 22
    sget-object v0, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
.method public final a(Llvp;)I
    .locals 4
    .param p1, "lvpVar"    # Llvp;

    .line 26
    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddu;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    .local v0, "intValue":I
    const/4 v1, -0x1

    .line 28
    .local v1, "i":I
    invoke-static {}, Lgxm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :try_start_0
    sget-object v2, Lkdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->h:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxm;->a:Llzi;

    iget-boolean v0, v0, Llzi;->a:Z

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
    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Ldds;->m:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxm;->c()Z

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
    iget-object v0, p0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->u:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 51
    iget-object v0, p0, Lgxm;->b:Lddf;

    .line 52
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldea;->a:Lddg;

    .line 53
    .local v1, "ddgVar":Lddg;
    invoke-interface {v0}, Lddf;->c()V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 4

    .line 57
    iget-object v0, p0, Lgxm;->b:Lddf;

    .line 58
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddr;->a:Lddi;

    .line 59
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 60
    iget-object v2, p0, Lgxm;->b:Lddf;

    .line 61
    .local v2, "ddfVar2":Lddf;
    sget-object v3, Ldds;->a:Lddg;

    .line 62
    .local v3, "ddgVar":Lddg;
    invoke-interface {v2}, Lddf;->f()V

    .line 63
    return-void
.end method
