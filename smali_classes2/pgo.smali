.class public final Lpgo;
.super Lpgp;
.source ""


# instance fields
.field public final a:Lpgq;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lpgq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgqVar"    # Lpgq;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0, p1, p3}, Lpgp;-><init>(Lpgq;Ljava/util/concurrent/Executor;)V

    .line 15
    iput-object p1, p0, Lpgo;->a:Lpgq;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lpgo;->c:Ljava/util/concurrent/Callable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lpgo;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpgo;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lpgo;->a:Lpgq;

    invoke-virtual {v0, p1}, Lpfx;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
