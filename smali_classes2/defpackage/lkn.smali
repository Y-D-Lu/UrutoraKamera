.class public final Ldefpackage/lkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhx;


# instance fields
.field public final a:Ldefpackage/lks;


# direct methods
.method public constructor <init>(Ldefpackage/lks;)V
    .locals 0
    .param p1, "lksVar"    # Ldefpackage/lks;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lkn;->a:Ldefpackage/lks;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "z":Z
    move-object v1, p1

    check-cast v1, Ldefpackage/lvp;

    invoke-interface {v1}, Ldefpackage/lvp;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Ldefpackage/lkn;->a:Ldefpackage/lks;

    .line 22
    .local v1, "lksVar":Ldefpackage/lks;
    move-object v2, p1

    check-cast v2, Ldefpackage/lvo;

    iget-object v2, v2, Ldefpackage/lvo;->b:Ldefpackage/ope;

    invoke-virtual {v2}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v2

    .line 24
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v1, Ldefpackage/lks;->a:Ldefpackage/lvq;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lvs;

    invoke-interface {v3, v4}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v3

    check-cast v3, Ldefpackage/lvo;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Ldefpackage/lvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 29
    .local v3, "num":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 30
    goto :goto_1

    .line 32
    .end local v3    # "num":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 34
    .end local v1    # "lksVar":Ldefpackage/lks;
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
