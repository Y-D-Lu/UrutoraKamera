.class final Ldefpackage/jqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jxj;


# instance fields
.field public final a:Ldefpackage/jxj;


# direct methods
.method public constructor <init>(Ldefpackage/jxj;)V
    .locals 0
    .param p1, "jxjVar"    # Ldefpackage/jxj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jqu;->a:Ldefpackage/jxj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Ldefpackage/jqu;->a:Ldefpackage/jxj;

    invoke-interface {v0, p1}, Ldefpackage/jxj;->a(Landroid/graphics/PointF;)Z

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/jqu;->a:Ldefpackage/jxj;

    invoke-interface {v0}, Ldefpackage/jxj;->b()V

    .line 23
    return-void
.end method

.method public final e(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 27
    iget-object v0, p0, Ldefpackage/jqu;->a:Ldefpackage/jxj;

    invoke-interface {v0, p1}, Ldefpackage/jxj;->e(Landroid/graphics/PointF;)Z

    .line 28
    const/4 v0, 0x0

    return v0
.end method
