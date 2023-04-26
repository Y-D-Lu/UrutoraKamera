.class final Ldefpackage/lay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/lba;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ldefpackage/lba;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "lbaVar"    # Ldefpackage/lba;
    .param p2, "future"    # Ljava/util/concurrent/Future;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lay;->a:Ldefpackage/lba;

    .line 14
    iput-object p2, p0, Ldefpackage/lay;->b:Ljava/util/concurrent/Future;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/lay;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/lay;->a:Ldefpackage/lba;

    iget-object v1, v1, Ldefpackage/lba;->a:Ldefpackage/lar;

    new-instance v2, Ldefpackage/kqn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldefpackage/kqn;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Ldefpackage/lay;->a:Ldefpackage/lba;

    iget-object v1, v1, Ldefpackage/lba;->a:Ldefpackage/lar;

    new-instance v2, Ldefpackage/nfs;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldefpackage/nfs;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 25
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 26
    :goto_1
    return-void
.end method
