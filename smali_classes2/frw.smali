.class public final Lfrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpp;


# instance fields
.field public final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfrw;->a:Lddf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpht;Ljava/util/concurrent/Executor;)Lmlk;
    .locals 7
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "i"    # I
    .param p3, "phtVar"    # Lpht;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    :try_start_0
    iget-object v0, p0, Lfrw;->a:Lddf;

    .line 23
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddr;->a:Lddi;

    .line 24
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 25
    invoke-static {}, Lmkg;->a()Lmkf;

    move-result-object v2

    .line 26
    .local v2, "a":Lmkf;
    const/4 v3, 0x2

    iput v3, v2, Lmkf;->c:I

    .line 27
    invoke-virtual {v2}, Lmkf;->b()V

    .line 28
    invoke-virtual {v2}, Lmkf;->a()Lmkg;

    move-result-object v3

    invoke-static {p1, v3}, Lmip;->ar(Ljava/io/FileOutputStream;Lmkg;)Lmkd;

    move-result-object v3

    .line 29
    .local v3, "ar":Lmkd;
    invoke-interface {v3, p2}, Lmkd;->e(I)V

    .line 30
    new-instance v4, Lmkb;

    invoke-direct {v4, p1, v3, p4}, Lmkb;-><init>(Ljava/io/FileOutputStream;Lmkd;Ljava/util/concurrent/Executor;)V

    .line 31
    .local v4, "mkbVar":Lmkb;
    new-instance v5, Ldefpackage/Hc;

    invoke-direct {v5, p0, v4, p3}, Ldefpackage/Hc;-><init>(Lfrw;Lmkb;Lpht;)V

    iget-object v6, v4, Lmkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, v5, v6}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v4

    .line 51
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    .end local v2    # "a":Lmkf;
    .end local v3    # "ar":Lmkd;
    .end local v4    # "mkbVar":Lmkb;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lmkn;

    invoke-direct {v1, v0}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
