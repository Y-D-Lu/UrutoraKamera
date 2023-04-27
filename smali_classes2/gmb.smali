.class public final Lgmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgmf;

.field private final b:Lgls;

.field private final c:Lghx;


# direct methods
.method public constructor <init>(Lghx;Lgmf;Lgls;)V
    .locals 0
    .param p1, "ghxVar"    # Lghx;
    .param p2, "gmfVar"    # Lgmf;
    .param p3, "glsVar"    # Lgls;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgmb;->c:Lghx;

    .line 18
    iput-object p2, p0, Lgmb;->a:Lgmf;

    .line 19
    iput-object p3, p0, Lgmb;->b:Lgls;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 23
    const-class v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    move-object v0, p0

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lgmb;->e(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 27
    iget-object v0, p0, Lgmb;->a:Lgmf;

    invoke-virtual {v0}, Lgmf;->a()Ljdy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lgmb;->b:Lgls;

    iget-object v0, v0, Lgls;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 35
    const-class v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgmb;->e(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "set"    # Ljava/util/Set;
    .param p5, "set2"    # Ljava/util/Set;

    .line 39
    iget-object v0, p0, Lgmb;->a:Lgmf;

    .line 40
    .local v0, "gmfVar":Lgmf;
    invoke-virtual {v0}, Lgmf;->b()Ljdy;

    move-result-object v1

    iget-object v1, v1, Ljdy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 41
    .local v1, "z":Z
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgmf;->a()Ljdy;

    move-result-object v4

    invoke-static {p4, p1}, Lohh;->y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgmf;->a()Ljdy;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljdy;->b(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lgmf;->b()Ljdy;

    move-result-object v4

    invoke-static {p5, p1}, Lohh;->y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgmf;->a()Ljdy;

    move-result-object v4

    invoke-static {p4, p1}, Lohh;->y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lgmf;->b()Ljdy;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljdy;->b(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final varargs f([Lglw;)Z
    .locals 2
    .param p1, "glwVarArr"    # [Lglw;

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgmb;->b:Lgls;

    iget-object v1, v1, Lgls;->a:Lglw;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs g([Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "numArr"    # [Ljava/lang/Integer;

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgmb;->c:Lghx;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
