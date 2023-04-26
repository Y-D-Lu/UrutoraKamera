.class public final Ldefpackage/pip;
.super Ldefpackage/phb;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Ldefpackage/phs;


# direct methods
.method public constructor <init>(Ldefpackage/pgj;)V
    .locals 1
    .param p1, "pgjVar"    # Ldefpackage/pgj;

    .line 16
    invoke-direct {p0}, Ldefpackage/phb;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/pin;

    invoke-direct {v0, p0, p1}, Ldefpackage/pin;-><init>(Ldefpackage/pip;Ldefpackage/pgj;)V

    iput-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 12
    invoke-direct {p0}, Ldefpackage/phb;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/pio;

    invoke-direct {v0, p0, p1}, Ldefpackage/pio;-><init>(Ldefpackage/pip;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 14
    return-void
.end method

.method public static f(Ldefpackage/pgj;)Ldefpackage/pip;
    .locals 1
    .param p0, "pgjVar"    # Ldefpackage/pgj;

    .line 21
    new-instance v0, Ldefpackage/pip;

    invoke-direct {v0, p0}, Ldefpackage/pip;-><init>(Ldefpackage/pgj;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ldefpackage/pip;
    .locals 1
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 25
    new-instance v0, Ldefpackage/pip;

    invoke-direct {v0, p0}, Ldefpackage/pip;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Ljava/lang/Object;)Ldefpackage/pip;
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    new-instance v0, Ldefpackage/pip;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/pip;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Ldefpackage/pfx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    move-object v1, v0

    .local v1, "phsVar":Ldefpackage/phs;
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Ldefpackage/phs;->h()V

    .line 38
    .end local v1    # "phsVar":Ldefpackage/phs;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 39
    return-void
.end method

.method public final ga()Ljava/lang/String;
    .locals 4

    .line 44
    iget-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 45
    .local v0, "phsVar":Ldefpackage/phs;
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "task=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 53
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-super {p0}, Ldefpackage/pfx;->ga()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 59
    .local v0, "phsVar":Ldefpackage/phs;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ldefpackage/phs;->run()V

    .line 62
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/pip;->a:Ldefpackage/phs;

    .line 63
    return-void
.end method
