.class public final Lfco;
.super Lfct;
.source ""


# instance fields
.field private m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 12
    iget-object v0, p0, Lfco;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1, v0, v2}, Lfct;->f([FFFF)V

    .line 13
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .local v0, "pointF2":Landroid/graphics/PointF;
    iput-object v0, p0, Lfco;->m:Landroid/graphics/PointF;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 19
    return-void
.end method
