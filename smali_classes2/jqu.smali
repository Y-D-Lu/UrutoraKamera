.class public final Ljqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljxj;


# instance fields
.field public final a:Ljxj;


# direct methods
.method public constructor <init>(Ljxj;)V
    .locals 0
    .param p1, "jxjVar"    # Ljxj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljqu;->a:Ljxj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Ljqu;->a:Ljxj;

    invoke-interface {v0, p1}, Ljxj;->a(Landroid/graphics/PointF;)Z

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 22
    iget-object v0, p0, Ljqu;->a:Ljxj;

    invoke-interface {v0}, Ljxj;->b()V

    .line 23
    return-void
.end method

.method public final e(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 27
    iget-object v0, p0, Ljqu;->a:Ljxj;

    invoke-interface {v0, p1}, Ljxj;->e(Landroid/graphics/PointF;)Z

    .line 28
    const/4 v0, 0x0

    return v0
.end method
