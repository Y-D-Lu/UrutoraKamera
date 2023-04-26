.class public final Ldefpackage/ggj;
.super Ldefpackage/ldl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lce;Ldefpackage/lco;)V
    .locals 2
    .param p1, "lceVar"    # Ldefpackage/lce;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 15
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ggy;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gsm;

    iget-object v2, v2, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ldefpackage/ggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    return-object v1
.end method
