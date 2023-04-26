.class public final Ldefpackage/jwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jxg;


# instance fields
.field private a:Ldefpackage/jxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    .line 13
    .local v0, "jxgVar":Ldefpackage/jxg;
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/jxg;->a(Landroid/graphics/PointF;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    .line 22
    .local v0, "jxgVar":Ldefpackage/jxg;
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ldefpackage/jxf;->b()V

    .line 26
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 30
    iget-object v0, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    .line 31
    .local v0, "jxgVar":Ldefpackage/jxg;
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/jxg;->c(Landroid/graphics/PointF;)V

    .line 35
    return-void
.end method

.method public final e()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    .line 39
    return-void
.end method

.method public final f(Ldefpackage/jxg;)V
    .locals 0
    .param p1, "jxgVar"    # Ldefpackage/jxg;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Ldefpackage/jwz;->a:Ldefpackage/jxg;

    .line 44
    return-void
.end method

.method public final g()V
    .locals 0

    .line 48
    return-void
.end method
