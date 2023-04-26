.class public final Ldefpackage/dyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/lang/AutoCloseable;

.field public final b:Ldefpackage/dyd;


# direct methods
.method public constructor <init>(Ldefpackage/dyd;Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p1, "dydVar"    # Ldefpackage/dyd;
    .param p2, "autoCloseable"    # Ljava/lang/AutoCloseable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dyc;->b:Ldefpackage/dyd;

    .line 16
    iput-object p2, p0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/AutoCloseable;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    .line 21
    .local v0, "autoCloseable":Ljava/lang/AutoCloseable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 31
    .local v0, "f":Ldefpackage/pih;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 32
    .local v1, "f2":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/dyc;->b:Ldefpackage/dyd;

    iget-object v2, v2, Ldefpackage/dyd;->c:Ldefpackage/mpi;

    new-instance v3, Ldefpackage/dyc$1;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/dyc$1;-><init>(Ldefpackage/dyc;Ldefpackage/pih;Ldefpackage/pih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    iget-object v2, p0, Ldefpackage/dyc;->b:Ldefpackage/dyd;

    iget-object v2, v2, Ldefpackage/dyd;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/dyc$2;

    invoke-direct {v3, p0, v0, v1}, Ldefpackage/dyc$2;-><init>(Ldefpackage/dyc;Ldefpackage/pih;Ldefpackage/pih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "GLFenceGuarded["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
