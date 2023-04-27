.class public final Lmmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmoa;

.field private final d:Lmnf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "mnfVar"    # Lmnf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "moaVar"    # Lmoa;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmmx;->a:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lmmx;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lmmx;->c:Lmoa;

    .line 17
    iput-object p2, p0, Lmmx;->d:Lmnf;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 22
    iget-object v0, p0, Lmmx;->a:Ljava/lang/Object;

    .line 23
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Lmmx;->d:Lmnf;

    .line 24
    .local v1, "mnfVar":Lmnf;
    iget-object v2, p0, Lmmx;->b:Ljava/util/concurrent/Executor;

    .line 25
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Lmmx;->c:Lmoa;

    .line 27
    .local v3, "moaVar":Lmoa;
    :try_start_0
    invoke-interface {v1, v0, v2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object v4

    sget-object v5, Lpgr;->a:Lpgr;

    new-instance v6, Lmmz;

    invoke-direct {v6, v3}, Lmmz;-><init>(Lmoa;)V

    new-instance v7, Lmmy;

    invoke-direct {v7, v3}, Lmmy;-><init>(Lmoa;)V

    invoke-interface {v4, v5, v6, v7}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v4

    sget-object v5, Lmmg;->a:Lmmg;

    invoke-interface {v4, v5}, Lmnb;->h(Lmmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v4}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmoa;->l(Lmnc;)V

    .line 33
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lmmx;->d:Lmnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
