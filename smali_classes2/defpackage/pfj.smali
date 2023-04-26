.class public abstract Ldefpackage/pfj;
.super Ldefpackage/phb;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ldefpackage/pht;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ldefpackage/phb;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/pfj;->a:Ldefpackage/pht;

    .line 15
    iput-object p2, p0, Ldefpackage/pfj;->b:Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Ldefpackage/pfj;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 2
    .param p0, "phtVar"    # Ldefpackage/pht;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "oiuVar"    # Ldefpackage/oiu;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, Ldefpackage/pfi;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/pfi;-><init>(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;)V

    .line 22
    .local v0, "pfiVar":Ldefpackage/pfi;
    invoke-static {p3, v0}, Ldefpackage/plk;->N(Ljava/util/concurrent/Executor;Ldefpackage/pfx;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 2
    .param p0, "phtVar"    # Ldefpackage/pht;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "pgkVar"    # Ldefpackage/pgk;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Ldefpackage/pfh;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/pfh;-><init>(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;)V

    .line 28
    .local v0, "pfhVar":Ldefpackage/pfh;
    invoke-static {p3, v0}, Ldefpackage/plk;->N(Ljava/util/concurrent/Executor;Ldefpackage/pfx;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/pfj;->a:Ldefpackage/pht;

    invoke-virtual {p0, v0}, Ldefpackage/pfx;->n(Ljava/util/concurrent/Future;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pfj;->a:Ldefpackage/pht;

    .line 36
    iput-object v0, p0, Ldefpackage/pfj;->b:Ljava/lang/Class;

    .line 37
    iput-object v0, p0, Ldefpackage/pfj;->c:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final ga()Ljava/lang/String;
    .locals 10

    .line 48
    iget-object v0, p0, Ldefpackage/pfj;->a:Ldefpackage/pht;

    .line 49
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/pfj;->b:Ljava/lang/Class;

    .line 50
    .local v1, "cls":Ljava/lang/Class;
    iget-object v2, p0, Ldefpackage/pfj;->c:Ljava/lang/Object;

    .line 51
    .local v2, "obj":Ljava/lang/Object;
    invoke-super {p0}, Ldefpackage/pfx;->ga()Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "ga":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "inputFuture=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "], "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .local v4, "str":Ljava/lang/String;
    goto :goto_0

    .line 60
    .end local v4    # "str":Ljava/lang/String;
    :cond_0
    const-string v4, ""

    .line 62
    .restart local v4    # "str":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .local v5, "valueOf3":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, "valueOf4":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v7, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, "exceptionType=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, "], fallback=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 63
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "valueOf4":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 64
    const/4 v5, 0x0

    return-object v5

    .line 66
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v6
.end method

.method public final run()V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pfj.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
