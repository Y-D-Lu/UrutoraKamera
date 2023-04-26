.class public final Ldefpackage/mxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mxi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pyn;)V
    .locals 1
    .param p1, "pynVar"    # Ldefpackage/pyn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/mxi$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/mxi$1;-><init>(Ldefpackage/mxi;Ldefpackage/pyn;)V

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mxi;->b:Ldefpackage/ojz;

    .line 16
    return-void
.end method
