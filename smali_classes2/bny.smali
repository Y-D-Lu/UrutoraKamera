.class public final Lbny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lgsn;

.field private final b:Llzh;

.field private final c:Lddf;

.field private final d:Lghx;

.field private final e:Lfcy;


# direct methods
.method public constructor <init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V
    .locals 0
    .param p1, "gsnVar"    # Lgsn;
    .param p2, "fcyVar"    # Lfcy;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "lzhVar"    # Llzh;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B
    .param p9, "bArr4"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbny;->a:Lgsn;

    .line 18
    iput-object p2, p0, Lbny;->e:Lfcy;

    .line 19
    iput-object p3, p0, Lbny;->d:Lghx;

    .line 20
    iput-object p4, p0, Lbny;->b:Llzh;

    .line 21
    iput-object p5, p0, Lbny;->c:Lddf;

    .line 22
    return-void
.end method

.method private final e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2
    .param p1, "ggyVar"    # Lggy;

    .line 25
    iget-object v0, p0, Lbny;->d:Lghx;

    iget-object v1, p0, Lbny;->c:Lddf;

    invoke-static {v0, v1}, Lgsn;->g(Llvp;Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbny;->b:Llzh;

    iget-boolean v0, v0, Llzh;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lgsn;->d()Lgsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    :goto_1
    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "i"    # I

    .line 29
    iget-object v0, p0, Lbny;->d:Lghx;

    invoke-virtual {v0}, Llwe;->f()I

    move-result v0

    .line 30
    .local v0, "f":I
    const/4 v1, 0x1

    .line 31
    .local v1, "z":Z
    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 32
    if-gez v0, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 35
    :cond_1
    const-string v2, "sensorOrientation must not be negative"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 36
    new-instance v2, Lbnx;

    new-instance v6, Lnle;

    rem-int/lit16 v3, v0, 0x168

    invoke-direct {v6, v3}, Lnle;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lbnx;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lnle;I[B[B)V

    invoke-direct {p0, v2}, Lbny;->e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 40
    invoke-static {}, Lggw;->c()Lggy;

    .line 41
    iget-object v0, p0, Lbny;->a:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    .line 42
    .local v0, "rect":Landroid/graphics/Rect;
    sget-object v1, Lggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 46
    iget-object v0, p0, Lbny;->d:Lghx;

    invoke-virtual {v0}, Llwe;->f()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbnx;

    move-result-object v0

    invoke-direct {p0, v0}, Lbny;->e(Lggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method
