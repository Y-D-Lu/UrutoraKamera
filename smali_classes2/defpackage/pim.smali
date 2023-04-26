.class public final Ldefpackage/pim;
.super Ldefpackage/phb;
.source ""


# instance fields
.field public a:Ldefpackage/pht;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 12
    invoke-direct {p0}, Ldefpackage/phb;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/pim;->a:Ldefpackage/pht;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/pim;->a:Ldefpackage/pht;

    invoke-virtual {p0, v0}, Ldefpackage/pfx;->n(Ljava/util/concurrent/Future;)V

    .line 20
    iget-object v0, p0, Ldefpackage/pim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/pim;->a:Ldefpackage/pht;

    .line 25
    iput-object v1, p0, Ldefpackage/pim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    return-void
.end method

.method public final ga()Ljava/lang/String;
    .locals 10

    .line 31
    iget-object v0, p0, Ldefpackage/pim;->a:Ldefpackage/pht;

    .line 32
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/pim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "sb2":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 41
    return-object v4

    .line 43
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 44
    .local v5, "delay":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    .line 45
    return-object v4

    .line 47
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "valueOf2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v8, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, ", remaining delay=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, " ms]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 55
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "sb2":Ljava/lang/String;
    .end local v5    # "delay":J
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
