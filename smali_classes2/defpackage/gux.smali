.class public final Ldefpackage/gux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldefpackage/lij;

.field public final c:Ldefpackage/guz;


# direct methods
.method public constructor <init>(Ldefpackage/guz;Ljava/util/concurrent/Executor;Ldefpackage/lij;)V
    .locals 0
    .param p1, "guzVar"    # Ldefpackage/guz;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lijVar"    # Ldefpackage/lij;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gux;->c:Ldefpackage/guz;

    .line 15
    iput-object p2, p0, Ldefpackage/gux;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, Ldefpackage/gux;->b:Ldefpackage/lij;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/gux;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/guw;

    iget-object v2, p0, Ldefpackage/gux;->c:Ldefpackage/guz;

    iget-object v2, v2, Ldefpackage/guz;->a:Ldefpackage/lzb;

    invoke-virtual {v2}, Ldefpackage/lzb;->a()Ldefpackage/lic;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldefpackage/guw;-><init>(Ldefpackage/gux;Ldefpackage/lic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
