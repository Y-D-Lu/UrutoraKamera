.class final Ldefpackage/mmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/mmq;


# direct methods
.method public constructor <init>(Ldefpackage/mmq;Ljava/lang/Object;)V
    .locals 0
    .param p1, "mmqVar"    # Ldefpackage/mmq;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mmo;->b:Ldefpackage/mmq;

    .line 11
    iput-object p2, p0, Ldefpackage/mmo;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmo;->b:Ldefpackage/mmq;

    .line 18
    .local v0, "mmqVar":Ldefpackage/mmq;
    iget-object v1, v0, Ldefpackage/mmq;->c:Ldefpackage/mmn;

    iget-object v2, p0, Ldefpackage/mmo;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldefpackage/mmq;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/mmn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .end local v0    # "mmqVar":Ldefpackage/mmq;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/mmo;->b:Ldefpackage/mmq;

    invoke-virtual {v1, v0}, Ldefpackage/mmq;->a(Ljava/lang/Throwable;)V

    .line 22
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
