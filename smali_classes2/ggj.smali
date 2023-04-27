.class public final Lggj;
.super Lldl;
.source ""


# direct methods
.method public constructor <init>(Llce;Llco;)V
    .locals 2
    .param p1, "lceVar"    # Llce;
    .param p2, "lcoVar"    # Llco;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    invoke-direct {p0, v0}, Lldl;-><init>(Llco;)V

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

    check-cast v1, Lggy;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iget-object v2, v2, Lgsm;->a:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lggy;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    return-object v1
.end method
