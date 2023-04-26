.class public final Ldefpackage/phq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pht;


# static fields
.field public static final a:Ldefpackage/pht;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/phq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/phq;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    .line 12
    const-class v0, Ldefpackage/phq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/phq;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/phq;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "z"    # Z

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 30
    :catch_0
    move-exception v5

    .line 31
    .local v5, "e":Ljava/lang/RuntimeException;
    sget-object v6, Ldefpackage/phq;->c:Ljava/util/logging/Logger;

    .line 32
    .local v6, "logger":Ljava/util/logging/Logger;
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33
    .local v7, "level":Ljava/util/logging/Level;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 34
    .local v8, "valueOf":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 35
    .local v9, "valueOf2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v0

    .line 36
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " with executor "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.ImmediateFuture"

    const-string v3, "addListener"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .end local v5    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "logger":Ljava/util/logging/Logger;
    .end local v7    # "level":Ljava/util/logging/Level;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/phq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Ldefpackage/phq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 66
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "obj":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/phq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "[status=SUCCESS, result=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "]]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
