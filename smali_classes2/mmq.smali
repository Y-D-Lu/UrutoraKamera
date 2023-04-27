.class public final Lmmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmoa;

.field public final b:Lpht;

.field public final c:Lmmn;

.field public final d:Lmmn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmwp;


# direct methods
.method public constructor <init>(Lpht;Lmmn;Lmmn;Ljava/util/concurrent/Executor;Lmwp;[B[B[B)V
    .locals 1
    .param p1, "phtVar"    # Lpht;
    .param p2, "mmnVar"    # Lmmn;
    .param p3, "mmnVar2"    # Lmmn;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "mwpVar"    # Lmwp;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    iput-object v0, p0, Lmmq;->a:Lmoa;

    .line 18
    iput-object p1, p0, Lmmq;->b:Lpht;

    .line 19
    iput-object p2, p0, Lmmq;->c:Lmmn;

    .line 20
    iput-object p3, p0, Lmmq;->d:Lmmn;

    .line 21
    iput-object p4, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p5, p0, Lmmq;->f:Lmwp;

    .line 23
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    .line 27
    .local v0, "a":Lmnc;
    iget-object v1, p0, Lmmq;->d:Lmmn;

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lmmq;->a:Lmoa;

    invoke-virtual {v1, v0}, Lmoa;->l(Lmnc;)V

    .line 29
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmmp;

    invoke-direct {v2, p0, v0}, Lmmp;-><init>(Lmmq;Lmnc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-virtual {p0, v1}, Lmmq;->a(Ljava/lang/Throwable;)V

    .line 36
    .end local v1    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 40
    iget-object v0, p0, Lmmq;->a:Lmoa;

    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    .line 41
    return-void
.end method

.method public final run()V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lmmq;->b:Lpht;

    invoke-static {v0}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    .local v0, "I":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Result value is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmmq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lmmq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmmo;

    invoke-direct {v2, p0, v0}, Lmmo;-><init>(Lmmq;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    .end local v0    # "I":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "th":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lmmq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lmmq;->b(Ljava/lang/Throwable;)V

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 57
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lmmq;->c:Lmmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
