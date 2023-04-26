.class final Ldefpackage/frw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpp;


# instance fields
.field final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/frw;->a:Ldefpackage/ddf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILdefpackage/pht;Ljava/util/concurrent/Executor;)Ldefpackage/mlk;
    .locals 7
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/frw;->a:Ldefpackage/ddf;

    .line 23
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 24
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 25
    invoke-static {}, Ldefpackage/mkg;->a()Ldefpackage/mkf;

    move-result-object v2

    .line 26
    .local v2, "a":Ldefpackage/mkf;
    const/4 v3, 0x2

    iput v3, v2, Ldefpackage/mkf;->c:I

    .line 27
    invoke-virtual {v2}, Ldefpackage/mkf;->b()V

    .line 28
    invoke-virtual {v2}, Ldefpackage/mkf;->a()Ldefpackage/mkg;

    move-result-object v3

    invoke-static {p1, v3}, Ldefpackage/mip;->ar(Ljava/io/FileOutputStream;Ldefpackage/mkg;)Ldefpackage/mkd;

    move-result-object v3

    .line 29
    .local v3, "ar":Ldefpackage/mkd;
    invoke-interface {v3, p2}, Ldefpackage/mkd;->e(I)V

    .line 30
    new-instance v4, Ldefpackage/mkb;

    invoke-direct {v4, p1, v3, p4}, Ldefpackage/mkb;-><init>(Ljava/io/FileOutputStream;Ldefpackage/mkd;Ljava/util/concurrent/Executor;)V

    .line 31
    .local v4, "mkbVar":Ldefpackage/mkb;
    new-instance v5, Ldefpackage/frw$1;

    invoke-direct {v5, p0, v4, p3}, Ldefpackage/frw$1;-><init>(Ldefpackage/frw;Ldefpackage/mkb;Ldefpackage/pht;)V

    iget-object v6, v4, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, v5, v6}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v4

    .line 51
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    .end local v2    # "a":Ldefpackage/mkf;
    .end local v3    # "ar":Ldefpackage/mkd;
    .end local v4    # "mkbVar":Ldefpackage/mkb;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ldefpackage/mkn;

    invoke-direct {v1, v0}, Ldefpackage/mkn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
