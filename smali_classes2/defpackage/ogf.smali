.class public final Ldefpackage/ogf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ldefpackage/ogi;

.field private final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/ogi;)V
    .locals 1
    .param p1, "ogiVar"    # Ldefpackage/ogi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ldefpackage/myw;->i()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/ogf;->b:Z

    .line 14
    iput-object p1, p0, Ldefpackage/ogf;->a:Ldefpackage/ogi;

    .line 15
    return-void
.end method

.method private final b()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ogf;->c:Z

    .line 19
    iget-boolean v0, p0, Ldefpackage/ogf;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/ogf;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ldefpackage/myw;->i()Z

    .line 23
    return-void

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 26
    iget-boolean v0, p0, Ldefpackage/ogf;->c:Z

    if-nez v0, :cond_1

    .line 27
    iget-boolean v0, p0, Ldefpackage/ogf;->d:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ogf;->d:Z

    .line 31
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p1, p0, v0}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signal is already attached to future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/ogf;->a:Ldefpackage/ogi;

    .line 40
    .local v0, "ogiVar":Ldefpackage/ogi;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ogf;->a:Ldefpackage/ogi;

    .line 42
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ogf;->d:Z

    if-nez v1, :cond_1

    .line 43
    iget-boolean v1, p0, Ldefpackage/ogf;->c:Z

    if-nez v1, :cond_0

    .line 46
    invoke-direct {p0}, Ldefpackage/ogf;->b()V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ogiVar":Ldefpackage/ogi;
    .end local p0    # "this":Ldefpackage/ogf;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .restart local v0    # "ogiVar":Ldefpackage/ogi;
    .restart local p0    # "this":Ldefpackage/ogf;
    :cond_1
    :goto_0
    invoke-static {v0}, Ldefpackage/ogq;->e(Ldefpackage/ogi;)V

    .line 50
    nop

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldefpackage/ogq;->e(Ldefpackage/ogi;)V

    .line 50
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Ldefpackage/ogf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/ogf;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Ldefpackage/ogf;->b()V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/oge;->a:Ldefpackage/oge;

    invoke-static {v0}, Ldefpackage/myw;->h(Ljava/lang/Runnable;)V

    .line 60
    :goto_1
    return-void
.end method
