.class public final Ldefpackage/aso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/arq;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/aso;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Ldefpackage/asn;

    invoke-direct {v0, p0}, Ldefpackage/asn;-><init>(Ldefpackage/aso;)V

    iput-object v0, p0, Ldefpackage/aso;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, Ldefpackage/arq;

    invoke-direct {v0, p1}, Ldefpackage/arq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/aso;->a:Ldefpackage/arq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Ldefpackage/aso;->a:Ldefpackage/arq;

    invoke-virtual {v0, p1}, Ldefpackage/arq;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
