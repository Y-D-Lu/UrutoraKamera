.class public final Lfqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;
    .locals 7
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Lpht;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    sget-object v0, Leto;->e:Leto;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p3, v0, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    .line 15
    .local v0, "h":Lpht;
    :try_start_0
    invoke-static {p4}, Lmwp;->h(Ljava/util/concurrent/Executor;)Lmtd;

    move-result-object v2

    check-cast v2, Lmtb;

    .line 16
    .local v2, "h2":Lmtb;
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtb;->c(Ljava/io/FileDescriptor;)V

    .line 17
    invoke-virtual {v2, p2}, Lmtb;->b(I)V

    .line 18
    sget-object v3, Limd;->m:Limd;

    iget-object v4, v2, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    iput-object v3, v2, Lmtb;->b:Lpht;

    .line 19
    sget-object v3, Limd;->n:Limd;

    iget-object v4, v2, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    iput-object v3, v2, Lmtb;->c:Lpht;

    .line 20
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmtb;->d:Z

    .line 21
    new-instance v3, Lmll;

    invoke-virtual {v2}, Lmtb;->a()Lmsr;

    move-result-object v4

    invoke-direct {v3, v4}, Lmll;-><init>(Lmsr;)V

    .line 22
    .local v3, "mllVar":Lmll;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    .line 23
    .local v4, "f":Lpih;
    invoke-virtual {v3}, Lmll;->b()Lpht;

    move-result-object v5

    .line 24
    .local v5, "b":Lpht;
    new-instance v6, Ldefpackage/Ec;

    invoke-direct {v6, p0, p1, v4, v5}, Ldefpackage/Ec;-><init>(Lfqv;Ljava/io/FileOutputStream;Lpih;Lpht;)V

    invoke-interface {v5, v6, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    new-instance v1, Lfqu;

    invoke-direct {v1, v3, v4}, Lfqu;-><init>(Lmlk;Lpih;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 42
    .end local v2    # "h2":Lmtb;
    .end local v3    # "mllVar":Lmll;
    .end local v4    # "f":Lpih;
    .end local v5    # "b":Lpht;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
