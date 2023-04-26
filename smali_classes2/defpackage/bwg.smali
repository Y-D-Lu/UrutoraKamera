.class final Ldefpackage/bwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldefpackage/bwh;


# direct methods
.method public constructor <init>(Ldefpackage/bwh;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "bwhVar"    # Ldefpackage/bwh;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bwg;->b:Ldefpackage/bwh;

    .line 11
    iput-object p2, p0, Ldefpackage/bwg;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/bwg;->b:Ldefpackage/bwh;

    iget-object v0, v0, Ldefpackage/bwh;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/bwg;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
