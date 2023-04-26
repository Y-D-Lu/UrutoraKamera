.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Ldefpackage/anb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/blv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/blv;-><init>(I)V

    sput-object v0, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 25
    new-instance v0, Ldefpackage/anb;

    invoke-direct {v0}, Ldefpackage/anb;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->b:Ldefpackage/anb;

    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qka;->a(Ljava/util/concurrent/Executor;)Ldefpackage/qbt;

    .line 27
    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()V

    .line 28
    sget-object v0, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 29
    .local v0, "qcoVar":Ldefpackage/qco;
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Ldefpackage/aso;

    .line 30
    const/4 v1, 0x0

    throw v1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/work/RxWorker;->b:Ldefpackage/anb;

    .line 38
    .local v0, "anbVar":Ldefpackage/anb;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ldefpackage/anb;->a()V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/RxWorker;->b:Ldefpackage/anb;

    .line 42
    :cond_0
    return-void
.end method
