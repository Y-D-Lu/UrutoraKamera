.class public final Ldefpackage/hzn;
.super Ldefpackage/jxh;
.source ""


# instance fields
.field final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 10
    invoke-direct {p0}, Ldefpackage/jxh;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hzn;->a:Ldefpackage/pht;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Ldefpackage/hzn;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hzo;

    .line 17
    .local v0, "hzoVar":Ldefpackage/hzo;
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/hzo;->a(Landroid/graphics/PointF;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/hzn;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hzo;

    .line 26
    .local v0, "hzoVar":Ldefpackage/hzo;
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldefpackage/hzo;->b()V

    .line 30
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 34
    iget-object v0, p0, Ldefpackage/hzn;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hzo;

    .line 35
    .local v0, "hzoVar":Ldefpackage/hzo;
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ldefpackage/hzo;->c(Landroid/graphics/PointF;)V

    .line 39
    return-void
.end method
