.class public final Ldefpackage/mmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/moa;

.field public final b:Ldefpackage/pht;

.field public final c:Ldefpackage/mmn;

.field public final d:Ldefpackage/mmn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldefpackage/mwp;


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/mmn;Ldefpackage/mmn;Ljava/util/concurrent/Executor;Ldefpackage/mwp;[B[B[B)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "mmnVar"    # Ldefpackage/mmn;
    .param p3, "mmnVar2"    # Ldefpackage/mmn;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "mwpVar"    # Ldefpackage/mwp;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    .line 18
    iput-object p1, p0, Ldefpackage/mmq;->b:Ldefpackage/pht;

    .line 19
    iput-object p2, p0, Ldefpackage/mmq;->c:Ldefpackage/mmn;

    .line 20
    iput-object p3, p0, Ldefpackage/mmq;->d:Ldefpackage/mmn;

    .line 21
    iput-object p4, p0, Ldefpackage/mmq;->e:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p5, p0, Ldefpackage/mmq;->f:Ldefpackage/mwp;

    .line 23
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    invoke-static {p1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v0

    .line 27
    .local v0, "a":Ldefpackage/mnc;
    iget-object v1, p0, Ldefpackage/mmq;->d:Ldefpackage/mmn;

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    invoke-virtual {v1, v0}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 29
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldefpackage/mmq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/mmp;

    invoke-direct {v2, p0, v0}, Ldefpackage/mmp;-><init>(Ldefpackage/mmq;Ldefpackage/mnc;)V

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
    invoke-virtual {p0, v1}, Ldefpackage/mmq;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldefpackage/mmq;->a:Ldefpackage/moa;

    invoke-static {p1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 41
    return-void
.end method

.method public final run()V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmq;->b:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/plk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    .local v0, "I":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Result value is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldefpackage/mmq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Ldefpackage/mmq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/mmo;

    invoke-direct {v2, p0, v0}, Ldefpackage/mmo;-><init>(Ldefpackage/mmq;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, Ldefpackage/mmq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Ldefpackage/mmq;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldefpackage/mmq;->c:Ldefpackage/mmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
