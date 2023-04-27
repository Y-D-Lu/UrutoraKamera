.class public final Liqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Liqh;->a:Liqj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Liqh;->a:Liqj;

    invoke-virtual {v0}, Liqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Liqh;->a:Liqj;

    invoke-virtual {v0}, Liqj;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 23
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 27
    return-void
.end method

.method public final g()V
    .locals 0

    .line 31
    return-void
.end method
