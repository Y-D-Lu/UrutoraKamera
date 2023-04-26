.class public final Ldefpackage/nco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final e:Ldefpackage/nck;


# instance fields
.field public volatile b:Ldefpackage/ncu;

.field public volatile c:Z

.field public volatile d:Ldefpackage/nck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/nco;->a:Ldefpackage/ouj;

    .line 13
    const v0, 0x7fffffff

    invoke-static {v0}, Ldefpackage/nck;->a(I)Ldefpackage/nck;

    move-result-object v0

    sput-object v0, Ldefpackage/nco;->e:Ldefpackage/nck;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/nct;Ldefpackage/pyn;ZLdefpackage/qkg;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "nctVar"    # Ldefpackage/nct;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "z"    # Z
    .param p6, "qkgVar"    # Ldefpackage/qkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/nct;->a:Ldefpackage/ncu;

    iput-object v0, p0, Ldefpackage/nco;->b:Ldefpackage/ncu;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nco;->c:Z

    .line 16
    sget-object v1, Ldefpackage/nco;->e:Ldefpackage/nck;

    iput-object v1, p0, Ldefpackage/nco;->d:Ldefpackage/nck;

    .line 19
    if-eq v0, p5, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p6

    .line 20
    .local v6, "qkgVar2":Ldefpackage/qkg;
    :goto_0
    new-instance v0, Ldefpackage/nco$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ldefpackage/nco$1;-><init>(Ldefpackage/nco;Landroid/content/Context;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p2}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 103
    return-void
.end method
