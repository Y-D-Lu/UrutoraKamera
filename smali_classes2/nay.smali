.class public final Lnay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lmxl;

.field public final c:Lpyn;

.field public final d:Lphw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lnay;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Lphw;Ljava/util/concurrent/Executor;Lpyn;Lqkg;)V
    .locals 1
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "phwVar"    # Lphw;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "qkgVar"    # Lqkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Lnay;->c:Lpyn;

    .line 15
    iput-object p2, p0, Lnay;->d:Lphw;

    .line 16
    invoke-virtual {p1, p3, p4, p5}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lnay;->b:Lmxl;

    .line 17
    return-void
.end method
