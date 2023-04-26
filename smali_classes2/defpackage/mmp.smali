.class final Ldefpackage/mmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/mnc;

.field final b:Ldefpackage/mmq;


# direct methods
.method public constructor <init>(Ldefpackage/mmq;Ldefpackage/mnc;)V
    .locals 0
    .param p1, "mmqVar"    # Ldefpackage/mmq;
    .param p2, "mncVar"    # Ldefpackage/mnc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mmp;->b:Ldefpackage/mmq;

    .line 11
    iput-object p2, p0, Ldefpackage/mmp;->a:Ldefpackage/mnc;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmp;->b:Ldefpackage/mmq;

    .line 18
    .local v0, "mmqVar":Ldefpackage/mmq;
    iget-object v1, v0, Ldefpackage/mmq;->d:Ldefpackage/mmn;

    iget-object v2, p0, Ldefpackage/mmp;->a:Ldefpackage/mnc;

    iget-object v3, v0, Ldefpackage/mmq;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/mmn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local v0    # "mmqVar":Ldefpackage/mmq;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 21
    iget-object v1, p0, Ldefpackage/mmp;->a:Ldefpackage/mnc;

    if-eq v0, v1, :cond_0

    .line 22
    invoke-static {v0}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Ldefpackage/mmp;->b:Ldefpackage/mmq;

    invoke-virtual {v1, v0}, Ldefpackage/mmq;->a(Ljava/lang/Throwable;)V

    .line 26
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/mmp;->b:Ldefpackage/mmq;

    iget-object v0, v0, Ldefpackage/mmq;->d:Ldefpackage/mmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
