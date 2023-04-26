.class public final Ldefpackage/bnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 10
    new-instance v0, Ldefpackage/lce;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 15
    invoke-static {}, Ldefpackage/aao;->f()Ldefpackage/aao;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 25
    return-void
.end method

.method public final e()V
    .locals 0

    .line 29
    return-void
.end method

.method public final f()V
    .locals 0

    .line 33
    return-void
.end method

.method public final g()V
    .locals 0

    .line 37
    return-void
.end method
