.class public final Lbxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpih;

.field public final b:Lpih;

.field public final c:Lpht;

.field public final d:Lpht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpih;Lbqg;)V
    .locals 7
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "pihVar"    # Lpih;
    .param p3, "bqgVar"    # Lbqg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 16
    .local v0, "f":Lpih;
    iput-object v0, p0, Lbxf;->a:Lpih;

    .line 17
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 18
    .local v1, "f2":Lpih;
    iput-object v1, p0, Lbxf;->b:Lpih;

    .line 19
    const/4 v2, 0x2

    new-array v2, v2, [Lpht;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lplk;->P([Lpht;)Lphm;

    move-result-object v2

    sget-object v3, Lngd;->b:Lngd;

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v3, v4}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    sget-object v3, Lbxe;->a:Lbxe;

    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .line 20
    .local v2, "h":Lpht;
    iput-object v2, p0, Lbxf;->c:Lpht;

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa0

    invoke-static {v2, v5, v6, v3, p1}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Lbxe;->d:Lbxe;

    invoke-static {v3, v5, v6, v4}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    iput-object v3, p0, Lbxf;->d:Lpht;

    .line 22
    invoke-virtual {p2}, Lpfx;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lbxe;->c:Lbxe;

    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Lbxe;->e:Lbxe;

    invoke-static {v3, v5, v6, v4}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    invoke-virtual {p2, v3}, Lpih;->e(Lpht;)Z

    .line 25
    :cond_0
    invoke-virtual {p3}, Lbqg;->i()Llap;

    move-result-object v3

    invoke-virtual {v3, p0}, Llap;->c(Llie;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 30
    iget-object v0, p0, Lbxf;->c:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lbxf;->c:Lpht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    :cond_0
    return-void
.end method
