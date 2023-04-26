.class public final Ldefpackage/irn;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final a:Ldefpackage/iro;


# direct methods
.method public constructor <init>(Ldefpackage/iro;)V
    .locals 0
    .param p1, "iroVar"    # Ldefpackage/iro;

    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/irn;->a:Ldefpackage/iro;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/irn;->a:Ldefpackage/iro;

    iget-object v2, v2, Ldefpackage/iro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldefpackage/irn;->a:Ldefpackage/iro;

    iget-object v4, v4, Ldefpackage/iro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    .local v2, "currentTimeMillis":J
    iget-object v4, p0, Ldefpackage/irn;->a:Ldefpackage/iro;

    iget-object v4, v4, Ldefpackage/iro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 22
    .local v4, "j2":J
    iget-object v6, p0, Ldefpackage/irn;->a:Ldefpackage/iro;

    sub-long v7, v2, v4

    iget-object v9, v6, Ldefpackage/iro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ldefpackage/iro;->b(J)V

    .line 23
    return-void
.end method
