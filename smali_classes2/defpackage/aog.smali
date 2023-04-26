.class final Ldefpackage/aog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ldefpackage/aoj;

.field public final c:Ldefpackage/asl;


# direct methods
.method public constructor <init>(Ldefpackage/aoj;Ldefpackage/pht;Ldefpackage/asl;)V
    .locals 0
    .param p1, "aojVar"    # Ldefpackage/aoj;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "aslVar"    # Ldefpackage/asl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/aog;->b:Ldefpackage/aoj;

    .line 12
    iput-object p2, p0, Ldefpackage/aog;->a:Ldefpackage/pht;

    .line 13
    iput-object p3, p0, Ldefpackage/aog;->c:Ldefpackage/asl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/aog;->a:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 21
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x0

    .line 22
    .local v1, "i":I
    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldefpackage/aog;->b:Ldefpackage/aoj;

    iget-object v4, v4, Ldefpackage/aoj;->c:Ldefpackage/aqt;

    iget-object v4, v4, Ldefpackage/aqt;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 24
    iget-object v2, p0, Ldefpackage/aog;->b:Ldefpackage/aoj;

    .line 25
    .local v2, "aojVar":Ldefpackage/aoj;
    iget-object v3, v2, Ldefpackage/aoj;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->a()Ldefpackage/pht;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/aoj;->e:Ldefpackage/pht;

    .line 26
    iget-object v3, p0, Ldefpackage/aog;->c:Ldefpackage/asl;

    iget-object v4, p0, Ldefpackage/aog;->b:Ldefpackage/aoj;

    iget-object v4, v4, Ldefpackage/aoj;->e:Ldefpackage/pht;

    invoke-virtual {v3, v4}, Ldefpackage/asl;->g(Ldefpackage/pht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .end local v0    # "l":Ldefpackage/kus;
    .end local v1    # "i":I
    .end local v2    # "aojVar":Ldefpackage/aoj;
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/aog;->c:Ldefpackage/asl;

    invoke-virtual {v1, v0}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 30
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
