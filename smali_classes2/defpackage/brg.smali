.class public final Ldefpackage/brg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/lzb;


# direct methods
.method public constructor <init>(Ldefpackage/lzb;Ldefpackage/ddf;IZ)V
    .locals 0
    .param p1, "lzbVar"    # Ldefpackage/lzb;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Ldefpackage/brg;->a:I

    .line 15
    iput-boolean p4, p0, Ldefpackage/brg;->b:Z

    .line 16
    iput-object p1, p0, Ldefpackage/brg;->d:Ldefpackage/lzb;

    .line 17
    iput-object p2, p0, Ldefpackage/brg;->c:Ldefpackage/ddf;

    .line 18
    return-void
.end method

.method public static c(IIZLdefpackage/ddf;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "z"    # Z
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 21
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 22
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p3}, Ldefpackage/ddf;->e()V

    .line 23
    if-eqz p2, :cond_0

    .line 24
    rsub-int v1, p1, 0x168

    rem-int/lit16 p1, v1, 0x168

    .line 26
    :cond_0
    add-int v1, p0, p1

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public static d(ILdefpackage/lvp;Ldefpackage/ddf;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    .local v0, "num":Ljava/lang/Integer;
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 32
    .local v1, "num2":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 33
    .local v2, "z":Z
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p0, v2, p2}, Ldefpackage/brg;->c(IIZLdefpackage/ddf;)I

    move-result v3

    return v3

    .line 34
    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 2

    .line 43
    new-instance v0, Ldefpackage/guz;

    iget-object v1, p0, Ldefpackage/brg;->d:Ldefpackage/lzb;

    invoke-direct {v0, v1}, Ldefpackage/guz;-><init>(Ldefpackage/lzb;)V

    new-instance v1, Ldefpackage/brf;

    invoke-direct {v1, p0}, Ldefpackage/brf;-><init>(Ldefpackage/brg;)V

    invoke-static {v0, v1}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lic;
    .locals 4

    .line 47
    iget v0, p0, Ldefpackage/brg;->a:I

    iget-object v1, p0, Ldefpackage/brg;->d:Ldefpackage/lzb;

    invoke-virtual {v1}, Ldefpackage/lzb;->a()Ldefpackage/lic;

    move-result-object v1

    iget v1, v1, Ldefpackage/lic;->e:I

    iget-boolean v2, p0, Ldefpackage/brg;->b:Z

    iget-object v3, p0, Ldefpackage/brg;->c:Ldefpackage/ddf;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/brg;->c(IIZLdefpackage/ddf;)I

    move-result v0

    invoke-static {v0}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method
