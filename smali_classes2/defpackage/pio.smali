.class public final Ldefpackage/pio;
.super Ldefpackage/phs;
.source ""


# instance fields
.field final a:Ldefpackage/pip;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ldefpackage/pip;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "pipVar"    # Ldefpackage/pip;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;

    .line 12
    invoke-direct {p0}, Ldefpackage/phs;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pio;->a:Ldefpackage/pip;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Ldefpackage/pio;->b:Ljava/util/concurrent/Callable;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/pio;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/pio;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 35
    iget-object v0, p0, Ldefpackage/pio;->a:Ldefpackage/pip;

    invoke-virtual {v0, p1}, Ldefpackage/pfx;->a(Ljava/lang/Throwable;)Z

    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/pio;->a:Ldefpackage/pip;

    invoke-virtual {v0, p1}, Ldefpackage/pfx;->o(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/pio;->a:Ldefpackage/pip;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    return v0
.end method
