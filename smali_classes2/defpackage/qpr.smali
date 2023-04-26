.class public final Ldefpackage/qpr;
.super Ldefpackage/qri;
.source ""


# instance fields
.field public final a:Ldefpackage/qpo;


# direct methods
.method public constructor <init>(Ldefpackage/qpo;)V
    .locals 0
    .param p1, "qpoVar"    # Ldefpackage/qpo;

    .line 10
    invoke-direct {p0}, Ldefpackage/qri;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qpr;->a:Ldefpackage/qpo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ldefpackage/qpr;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Ldefpackage/qpr;->a:Ldefpackage/qpo;

    .line 23
    .local v0, "qpoVar":Ldefpackage/qpo;
    invoke-virtual {p0}, Ldefpackage/qrk;->f()Ldefpackage/qro;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/qro;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 24
    .local v1, "m":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0}, Ldefpackage/qpo;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, Ldefpackage/qpo;->a:Ldefpackage/qlh;

    check-cast v2, Ldefpackage/quz;

    .line 26
    .local v2, "quzVar":Ldefpackage/quz;
    iget-object v3, v2, Ldefpackage/quz;->f:Ldefpackage/qpe;

    .line 28
    .local v3, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v4, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 29
    .local v4, "obj":Ljava/lang/Object;
    sget-object v5, Ldefpackage/qva;->b:Ldefpackage/qvr;

    invoke-static {v4, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    iget-object v6, v2, Ldefpackage/quz;->f:Ldefpackage/qpe;

    invoke-virtual {v6, v5, v1}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    return-void

    .line 33
    :cond_0
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object v5, v2, Ldefpackage/quz;->f:Ldefpackage/qpe;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    goto :goto_1

    .line 40
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 42
    .end local v2    # "quzVar":Ldefpackage/quz;
    .end local v3    # "qpeVar":Ldefpackage/qpe;
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ldefpackage/qpo;->c(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Ldefpackage/qpo;->q()V

    .line 44
    return-void
.end method
