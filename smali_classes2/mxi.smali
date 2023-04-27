.class public final Lmxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmxi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;)V
    .locals 1
    .param p1, "pynVar"    # Lpyn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/Iw;

    invoke-direct {v0, p0, p1}, Ldefpackage/Iw;-><init>(Lmxi;Lpyn;)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lmxi;->b:Lojz;

    .line 16
    return-void
.end method
