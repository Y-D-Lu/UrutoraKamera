.class public final Ldefpackage/lbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lbu;


# instance fields
.field private final a:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;)V
    .locals 0
    .param p1, "ljfVar"    # Ldefpackage/ljf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lie;)V
    .locals 2
    .param p1, "lieVar"    # Ldefpackage/lie;

    .line 16
    instance-of v0, p1, Ldefpackage/lby;

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    move-object v1, p1

    check-cast v1, Ldefpackage/lby;

    invoke-interface {v1}, Ldefpackage/lby;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 25
    nop

    .line 26
    return-void

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 25
    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    const-string v1, "Lifetime#close"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    invoke-virtual {p0, v1}, Ldefpackage/lbz;->a(Ldefpackage/lie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    iget-object v0, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 38
    nop

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/lbz;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 38
    throw v0
.end method
