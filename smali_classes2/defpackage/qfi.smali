.class public final Ldefpackage/qfi;
.super Ldefpackage/qbj;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {p0}, Ldefpackage/qbj;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qfi;->a:Ljava/util/concurrent/Callable;

    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Ldefpackage/qbk;)V
    .locals 3
    .param p1, "qbkVar"    # Ldefpackage/qbk;

    .line 17
    invoke-static {}, Ldefpackage/qmd;->Z()Ldefpackage/qbz;

    move-result-object v0

    .line 18
    .local v0, "Z":Ldefpackage/qbz;
    invoke-interface {p1, v0}, Ldefpackage/qbk;->c(Ldefpackage/qbz;)V

    .line 19
    invoke-interface {v0}, Ldefpackage/qbz;->gV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    :try_start_0
    iget-object v1, p0, Ldefpackage/qfi;->a:Ljava/util/concurrent/Callable;

    check-cast v1, Ldefpackage/nqa;

    invoke-virtual {v1}, Ldefpackage/nqa;->call()Ljava/util/List;

    move-result-object v1

    .line 22
    .local v1, "call":Ljava/util/List;
    invoke-interface {v0}, Ldefpackage/qbz;->gV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {p1, v1}, Ldefpackage/qbk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v1    # "call":Ljava/util/List;
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v0}, Ldefpackage/qbz;->gV()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ldefpackage/qbk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 35
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/qfi;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Ldefpackage/nqa;

    invoke-virtual {v0}, Ldefpackage/nqa;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
