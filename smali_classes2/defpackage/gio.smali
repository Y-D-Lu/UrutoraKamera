.class public final Ldefpackage/gio;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field private final a:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/gqs;Ldefpackage/lco;)V
    .locals 2
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "gqsVar"    # Ldefpackage/gqs;
    .param p3, "lcoVar"    # Ldefpackage/lco;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 14
    iput-object p1, p0, Ldefpackage/gio;->a:Ldefpackage/ghx;

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Ldefpackage/lwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gqt;

    .line 21
    .local v0, "gqtVar":Ldefpackage/gqt;
    sget-object v1, Ldefpackage/gqt;->ON:Ldefpackage/gqt;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 22
    sget-object v1, Ldefpackage/gqt;->AUTO:Ldefpackage/gqt;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldefpackage/gio;->a:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Ldefpackage/gio;->a:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 26
    :cond_3
    iget-object v1, p0, Ldefpackage/gio;->a:Ldefpackage/ghx;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v4, Ldefpackage/lvp;->c:[I

    invoke-virtual {v1, v3, v4}, Ldefpackage/lwe;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 27
    .local v1, "iArr":[I
    array-length v3, v1

    .line 28
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, v1, v4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    .end local v4    # "i":I
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
