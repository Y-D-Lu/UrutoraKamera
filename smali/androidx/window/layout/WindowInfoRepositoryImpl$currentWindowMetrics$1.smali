.class final Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field public final this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V
    .locals 1
    .param p1, "windowInfoRepositoryImpl"    # Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo3invoke()Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 23
    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    iget-object v1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 24
    .local v1, "windowMetricsCalculator":Landroidx/window/layout/WindowMetricsCalculator;
    iget-object v0, v0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    .line 25
    .local v0, "activity":Landroid/app/Activity;
    invoke-interface {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->mo3invoke()Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method
