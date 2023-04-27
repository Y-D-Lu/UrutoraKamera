.class public final Lnco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;

.field private static final e:Lnck;


# instance fields
.field public volatile b:Lncu;

.field public volatile c:Z

.field public volatile d:Lnck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lnco;->a:Louj;

    .line 13
    const v0, 0x7fffffff

    invoke-static {v0}, Lnck;->a(I)Lnck;

    move-result-object v0

    sput-object v0, Lnco;->e:Lnck;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnct;Lpyn;ZLqkg;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "nctVar"    # Lnct;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "z"    # Z
    .param p6, "qkgVar"    # Lqkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lnct;->a:Lncu;

    iput-object v0, p0, Lnco;->b:Lncu;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnco;->c:Z

    .line 16
    sget-object v1, Lnco;->e:Lnck;

    iput-object v1, p0, Lnco;->d:Lnck;

    .line 19
    if-eq v0, p5, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p6

    .line 20
    .local v6, "qkgVar2":Lqkg;
    :goto_0
    new-instance v0, Ldefpackage/lx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ldefpackage/lx;-><init>(Lnco;Landroid/content/Context;Lnct;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p2}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    .line 103
    return-void
.end method
