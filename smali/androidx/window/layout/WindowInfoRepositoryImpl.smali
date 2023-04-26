.class public final Landroidx/window/layout/WindowInfoRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa


# instance fields
.field public final activity:Landroid/app/Activity;

.field public mCompanion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

.field private final windowBackend:Landroidx/window/layout/WindowBackend;

.field public final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "windowMetricsCalculator"    # Landroidx/window/layout/WindowMetricsCalculator;
    .param p3, "windowBackend"    # Landroidx/window/layout/WindowBackend;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Ldefpackage/qnm;)V

    iput-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->mCompanion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 35
    iput-object p3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    .line 36
    return-void
.end method

.method private final configurationChanged(Ldefpackage/qmj;)Ldefpackage/qtr;
    .locals 2
    .param p1, "qmjVar"    # Ldefpackage/qmj;

    .line 39
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Ldefpackage/qmj;Ldefpackage/qlh;)V

    invoke-static {v0}, Ldefpackage/qnm;->x(Ldefpackage/qmy;)Ldefpackage/qtr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentWindowMetrics()Ldefpackage/qtr;
    .locals 3

    .line 44
    new-instance v0, Ldefpackage/qtq;

    new-instance v1, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;

    invoke-direct {v1, p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V

    invoke-direct {p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->configurationChanged(Ldefpackage/qmj;)Ldefpackage/qtr;

    move-result-object v1

    sget-object v2, Ldefpackage/qtw;->b:Ldefpackage/qmy;

    invoke-direct {v0, v1, v2}, Ldefpackage/qtq;-><init>(Ldefpackage/qtr;Ldefpackage/qmy;)V

    return-object v0
.end method

.method public getWindowLayoutInfo()Ldefpackage/qtr;
    .locals 2

    .line 49
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Ldefpackage/qlh;)V

    invoke-static {v0}, Ldefpackage/qnm;->x(Ldefpackage/qmy;)Ldefpackage/qtr;

    move-result-object v0

    return-object v0
.end method
