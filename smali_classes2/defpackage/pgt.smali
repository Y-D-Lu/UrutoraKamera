.class final Ldefpackage/pgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Ldefpackage/pgt;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ldefpackage/pgt;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "pgtVar"    # Ldefpackage/pgt;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pgt;->a:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Ldefpackage/pgt;->b:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Ldefpackage/pgt;->c:Ldefpackage/pgt;

    .line 16
    return-void
.end method
