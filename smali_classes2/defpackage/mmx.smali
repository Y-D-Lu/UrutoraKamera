.class final Ldefpackage/mmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldefpackage/moa;

.field private final d:Ldefpackage/mnf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "mnfVar"    # Ldefpackage/mnf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "moaVar"    # Ldefpackage/moa;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mmx;->a:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ldefpackage/mmx;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Ldefpackage/mmx;->c:Ldefpackage/moa;

    .line 17
    iput-object p2, p0, Ldefpackage/mmx;->d:Ldefpackage/mnf;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 22
    iget-object v0, p0, Ldefpackage/mmx;->a:Ljava/lang/Object;

    .line 23
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/mmx;->d:Ldefpackage/mnf;

    .line 24
    .local v1, "mnfVar":Ldefpackage/mnf;
    iget-object v2, p0, Ldefpackage/mmx;->b:Ljava/util/concurrent/Executor;

    .line 25
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Ldefpackage/mmx;->c:Ldefpackage/moa;

    .line 27
    .local v3, "moaVar":Ldefpackage/moa;
    :try_start_0
    invoke-interface {v1, v0, v2}, Ldefpackage/mnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;

    move-result-object v4

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v6, Ldefpackage/mmz;

    invoke-direct {v6, v3}, Ldefpackage/mmz;-><init>(Ldefpackage/moa;)V

    new-instance v7, Ldefpackage/mmy;

    invoke-direct {v7, v3}, Ldefpackage/mmy;-><init>(Ldefpackage/moa;)V

    invoke-interface {v4, v5, v6, v7}, Ldefpackage/mnb;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v4

    sget-object v5, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-interface {v4, v5}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v4}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 33
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/mmx;->d:Ldefpackage/mnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
