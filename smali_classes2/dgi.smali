.class public final Ldgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Lfhk;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldgi;->a:Lddf;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 19
    .local v0, "elapsedRealtimeNanos":J
    const-string v2, "leak-checker"

    invoke-static {v2}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 20
    .local v2, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v3, Ldefpackage/q5;

    invoke-direct {v3, p0, v2}, Ldefpackage/q5;-><init>(Ldgi;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldgi;->a:Lddf;

    .line 38
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 39
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 40
    return-void
.end method
