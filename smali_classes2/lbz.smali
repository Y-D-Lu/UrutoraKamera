.class public final Llbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llbu;


# instance fields
.field private final a:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0
    .param p1, "ljfVar"    # Lljf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llbz;->a:Lljf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llie;)V
    .locals 2
    .param p1, "lieVar"    # Llie;

    .line 16
    instance-of v0, p1, Llby;

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Llie;->close()V

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Llbz;->a:Lljf;

    move-object v1, p1

    check-cast v1, Llby;

    invoke-interface {v1}, Llby;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Llbz;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 25
    nop

    .line 26
    return-void

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llbz;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 25
    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 31
    :try_start_0
    iget-object v0, p0, Llbz;->a:Lljf;

    const-string v1, "Lifetime#close"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

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

    check-cast v1, Llie;

    invoke-virtual {p0, v1}, Llbz;->a(Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    iget-object v0, p0, Llbz;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 38
    nop

    .line 39
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llbz;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 38
    throw v0
.end method
