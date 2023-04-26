.class public final Ldefpackage/jxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jxj;


# instance fields
.field private a:Ldefpackage/jxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    .line 13
    .local v0, "jxjVar":Ldefpackage/jxj;
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x0

    return v1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/jxj;->a(Landroid/graphics/PointF;)Z

    move-result v1

    return v1
.end method

.method public final b()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    .line 22
    .local v0, "jxjVar":Ldefpackage/jxj;
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ldefpackage/jxj;->b()V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    .line 30
    return-void
.end method

.method public final d(Ldefpackage/jxj;)V
    .locals 0
    .param p1, "jxjVar"    # Ldefpackage/jxj;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    .line 35
    return-void
.end method

.method public final e(Landroid/graphics/PointF;)Z
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 39
    iget-object v0, p0, Ldefpackage/jxb;->a:Ldefpackage/jxj;

    .line 40
    .local v0, "jxjVar":Ldefpackage/jxj;
    if-nez v0, :cond_0

    .line 41
    const/4 v1, 0x0

    return v1

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/jxj;->e(Landroid/graphics/PointF;)Z

    move-result v1

    return v1
.end method
