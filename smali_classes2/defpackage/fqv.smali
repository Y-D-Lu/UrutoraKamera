.class public final Ldefpackage/fqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILdefpackage/pht;Ljava/util/concurrent/Executor;)Ldefpackage/mlk;
    .locals 7
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    sget-object v0, Ldefpackage/eto;->e:Ldefpackage/eto;

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {p3, v0, v1}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 15
    .local v0, "h":Ldefpackage/pht;
    :try_start_0
    invoke-static {p4}, Ldefpackage/mwp;->h(Ljava/util/concurrent/Executor;)Ldefpackage/mtd;

    move-result-object v2

    check-cast v2, Ldefpackage/mtb;

    .line 16
    .local v2, "h2":Ldefpackage/mtb;
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/mtb;->c(Ljava/io/FileDescriptor;)V

    .line 17
    invoke-virtual {v2, p2}, Ldefpackage/mtb;->b(I)V

    .line 18
    sget-object v3, Ldefpackage/imd;->m:Ldefpackage/imd;

    iget-object v4, v2, Ldefpackage/mtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/mtb;->b:Ldefpackage/pht;

    .line 19
    sget-object v3, Ldefpackage/imd;->n:Ldefpackage/imd;

    iget-object v4, v2, Ldefpackage/mtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/mtb;->c:Ldefpackage/pht;

    .line 20
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/mtb;->d:Z

    .line 21
    new-instance v3, Ldefpackage/mll;

    invoke-virtual {v2}, Ldefpackage/mtb;->a()Ldefpackage/msr;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/mll;-><init>(Ldefpackage/msr;)V

    .line 22
    .local v3, "mllVar":Ldefpackage/mll;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    .line 23
    .local v4, "f":Ldefpackage/pih;
    invoke-virtual {v3}, Ldefpackage/mll;->b()Ldefpackage/pht;

    move-result-object v5

    .line 24
    .local v5, "b":Ldefpackage/pht;
    new-instance v6, Ldefpackage/fqv$1;

    invoke-direct {v6, p0, p1, v4, v5}, Ldefpackage/fqv$1;-><init>(Ldefpackage/fqv;Ljava/io/FileOutputStream;Ldefpackage/pih;Ldefpackage/pht;)V

    invoke-interface {v5, v6, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    new-instance v1, Ldefpackage/fqu;

    invoke-direct {v1, v3, v4}, Ldefpackage/fqu;-><init>(Ldefpackage/mlk;Ldefpackage/pih;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 42
    .end local v2    # "h2":Ldefpackage/mtb;
    .end local v3    # "mllVar":Ldefpackage/mll;
    .end local v4    # "f":Ldefpackage/pih;
    .end local v5    # "b":Ldefpackage/pht;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
