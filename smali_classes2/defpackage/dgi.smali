.class public final Ldefpackage/dgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Ldefpackage/fhk;


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dgi;->a:Ldefpackage/ddf;

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

    invoke-static {v2}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 20
    .local v2, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v3, Ldefpackage/dgi$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/dgi$1;-><init>(Ldefpackage/dgi;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/dgi;->a:Ldefpackage/ddf;

    .line 38
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 39
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 40
    return-void
.end method
