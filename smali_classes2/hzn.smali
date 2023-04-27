.class public final Lhzn;
.super Ljxh;
.source ""


# instance fields
.field public final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 10
    invoke-direct {p0}, Ljxh;-><init>()V

    .line 11
    iput-object p1, p0, Lhzn;->a:Lpht;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    .line 17
    .local v0, "hzoVar":Lhzo;
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lhzo;->a(Landroid/graphics/PointF;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    .line 26
    .local v0, "hzoVar":Lhzo;
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lhzo;->b()V

    .line 30
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 34
    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    .line 35
    .local v0, "hzoVar":Lhzo;
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lhzo;->c(Landroid/graphics/PointF;)V

    .line 39
    return-void
.end method
