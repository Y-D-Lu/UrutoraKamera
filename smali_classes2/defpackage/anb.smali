.class public final Ldefpackage/anb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldefpackage/qbv;


# instance fields
.field final a:Ldefpackage/asl;

.field private b:Ldefpackage/qbz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    .line 13
    .local v0, "h":Ldefpackage/asl;
    iput-object v0, p0, Ldefpackage/anb;->a:Ldefpackage/asl;

    .line 14
    sget-object v1, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Ldefpackage/asl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/anb;->b:Ldefpackage/qbz;

    .line 19
    .local v0, "qbzVar":Ldefpackage/qbz;
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    iget-object v0, p0, Ldefpackage/anb;->a:Ldefpackage/asl;

    invoke-virtual {v0, p1}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/anb;->a:Ldefpackage/asl;

    invoke-virtual {v0, p1}, Ldefpackage/asl;->e(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 36
    iput-object p1, p0, Ldefpackage/anb;->b:Ldefpackage/qbz;

    .line 37
    return-void
.end method

.method public final run()V
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/anb;->a:Ldefpackage/asl;

    invoke-virtual {v0}, Ldefpackage/asl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldefpackage/anb;->a()V

    .line 44
    :cond_0
    return-void
.end method
