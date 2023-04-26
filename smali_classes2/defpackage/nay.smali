.class public final Ldefpackage/nay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/mxl;

.field public final c:Ldefpackage/pyn;

.field public final d:Ldefpackage/phw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/nay;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Ldefpackage/phw;Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "phwVar"    # Ldefpackage/phw;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Ldefpackage/nay;->c:Ldefpackage/pyn;

    .line 15
    iput-object p2, p0, Ldefpackage/nay;->d:Ldefpackage/phw;

    .line 16
    invoke-virtual {p1, p3, p4, p5}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nay;->b:Ldefpackage/mxl;

    .line 17
    return-void
.end method
