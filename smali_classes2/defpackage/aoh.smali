.class final Ldefpackage/aoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/aoj;

.field public final c:Ldefpackage/asl;


# direct methods
.method public constructor <init>(Ldefpackage/aoj;Ldefpackage/asl;Ljava/lang/String;)V
    .locals 0
    .param p1, "aojVar"    # Ldefpackage/aoj;
    .param p2, "aslVar"    # Ldefpackage/asl;
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    .line 15
    iput-object p2, p0, Ldefpackage/aoh;->c:Ldefpackage/asl;

    .line 16
    iput-object p3, p0, Ldefpackage/aoh;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 24
    const-string v0, "%s failed because it threw an exception/error"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldefpackage/aoh;->c:Ldefpackage/asl;

    invoke-virtual {v3}, Ldefpackage/asl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ge;

    .line 25
    .local v3, "geVar":Ldefpackage/ge;
    if-nez v3, :cond_0

    .line 26
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 27
    sget-object v4, Ldefpackage/aoj;->a:Ljava/lang/String;

    const-string v5, "%s returned a null result. Treating it as a failure."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    iget-object v7, v7, Ldefpackage/aoj;->c:Ldefpackage/aqt;

    iget-object v7, v7, Ldefpackage/aqt;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v4

    .line 30
    .local v4, "l":Ldefpackage/kus;
    const/4 v5, 0x0

    .line 31
    .local v5, "i":I
    const-string v6, "%s returned a %s result."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    iget-object v8, v8, Ldefpackage/aoj;->c:Ldefpackage/aqt;

    iget-object v8, v8, Ldefpackage/aqt;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 33
    iget-object v6, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    iput-object v3, v6, Ldefpackage/aoj;->i:Ldefpackage/ge;

    .line 35
    .end local v4    # "l":Ldefpackage/kus;
    .end local v5    # "i":I
    :goto_0
    iget-object v0, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "aojVar":Ldefpackage/aoj;
    goto :goto_1

    .line 54
    .end local v0    # "aojVar":Ldefpackage/aoj;
    .end local v3    # "geVar":Ldefpackage/ge;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 47
    :catch_0
    move-exception v3

    .line 48
    .local v3, "e3":Ljava/util/concurrent/ExecutionException;
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 49
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 50
    sget-object v4, Ldefpackage/aoj;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ldefpackage/aoh;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    .restart local v0    # "aojVar":Ldefpackage/aoj;
    goto :goto_2

    .line 41
    .end local v0    # "aojVar":Ldefpackage/aoj;
    .end local v3    # "e3":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v0

    .line 42
    .local v0, "e2":Ljava/util/concurrent/CancellationException;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 43
    const/4 v3, 0x0

    .line 44
    .local v3, "i2":I
    const-string v4, "%s was cancelled"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ldefpackage/aoh;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v0, v1, v2

    invoke-static {v1}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 46
    iget-object v1, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    move-object v0, v1

    .line 52
    .end local v3    # "i2":I
    .local v0, "aojVar":Ldefpackage/aoj;
    :goto_1
    goto :goto_2

    .line 36
    .end local v0    # "aojVar":Ldefpackage/aoj;
    :catch_2
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/InterruptedException;
    nop

    .line 38
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 39
    sget-object v4, Ldefpackage/aoj;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ldefpackage/aoh;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "aojVar":Ldefpackage/aoj;
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {v0}, Ldefpackage/aoj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    nop

    .line 58
    return-void

    .line 55
    .local v0, "th":Ljava/lang/Throwable;
    :goto_3
    iget-object v1, p0, Ldefpackage/aoh;->b:Ldefpackage/aoj;

    invoke-virtual {v1}, Ldefpackage/aoj;->a()V

    .line 56
    throw v0
.end method
