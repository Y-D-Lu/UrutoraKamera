.class public final Ldefpackage/bny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/gsn;

.field private final b:Ldefpackage/lzh;

.field private final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/ghx;

.field private final e:Ldefpackage/fcy;


# direct methods
.method public constructor <init>(Ldefpackage/gsn;Ldefpackage/fcy;Ldefpackage/ghx;Ldefpackage/lzh;Ldefpackage/ddf;[B[B[B[B)V
    .locals 0
    .param p1, "gsnVar"    # Ldefpackage/gsn;
    .param p2, "fcyVar"    # Ldefpackage/fcy;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "lzhVar"    # Ldefpackage/lzh;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B
    .param p9, "bArr4"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bny;->a:Ldefpackage/gsn;

    .line 18
    iput-object p2, p0, Ldefpackage/bny;->e:Ldefpackage/fcy;

    .line 19
    iput-object p3, p0, Ldefpackage/bny;->d:Ldefpackage/ghx;

    .line 20
    iput-object p4, p0, Ldefpackage/bny;->b:Ldefpackage/lzh;

    .line 21
    iput-object p5, p0, Ldefpackage/bny;->c:Ldefpackage/ddf;

    .line 22
    return-void
.end method

.method private final e(Ldefpackage/ggy;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2
    .param p1, "ggyVar"    # Ldefpackage/ggy;

    .line 25
    iget-object v0, p0, Ldefpackage/bny;->d:Ldefpackage/ghx;

    iget-object v1, p0, Ldefpackage/bny;->c:Ldefpackage/ddf;

    invoke-static {v0, v1}, Ldefpackage/gsn;->g(Ldefpackage/lvp;Ldefpackage/ddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/bny;->b:Ldefpackage/lzh;

    iget-boolean v0, v0, Ldefpackage/lzh;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/bny;->a:Ldefpackage/gsn;

    invoke-virtual {v0}, Ldefpackage/gsn;->d()Ldefpackage/gsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/bny;->a:Ldefpackage/gsn;

    invoke-virtual {v0}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gsm;

    :goto_1
    iget-object v0, v0, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ldefpackage/ggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 10
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "i"    # I

    .line 29
    iget-object v0, p0, Ldefpackage/bny;->d:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->f()I

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

    invoke-static {v2, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 32
    if-gez v0, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 35
    :cond_1
    const-string v2, "sensorOrientation must not be negative"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 36
    new-instance v2, Ldefpackage/bnx;

    new-instance v6, Ldefpackage/nle;

    rem-int/lit16 v3, v0, 0x168

    invoke-direct {v6, v3}, Ldefpackage/nle;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Ldefpackage/bnx;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ldefpackage/nle;I[B[B)V

    invoke-direct {p0, v2}, Ldefpackage/bny;->e(Ldefpackage/ggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 40
    invoke-static {}, Ldefpackage/ggw;->c()Ldefpackage/ggy;

    .line 41
    iget-object v0, p0, Ldefpackage/bny;->a:Ldefpackage/gsn;

    invoke-virtual {v0}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gsm;

    iget-object v0, v0, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    .line 42
    .local v0, "rect":Landroid/graphics/Rect;
    sget-object v1, Ldefpackage/ggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 46
    iget-object v0, p0, Ldefpackage/bny;->d:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->f()I

    move-result v0

    invoke-static {p1, p1, v0}, Ldefpackage/bnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Ldefpackage/bnx;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/bny;->e(Ldefpackage/ggy;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldefpackage/bny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldefpackage/bny;->f(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method
