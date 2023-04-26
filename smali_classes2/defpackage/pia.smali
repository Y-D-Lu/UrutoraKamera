.class final Ldefpackage/pia;
.super Ldefpackage/phf;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Ldefpackage/pht;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "scheduledFuture"    # Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/phf;-><init>(Ldefpackage/pht;)V

    .line 14
    iput-object p2, p0, Ldefpackage/pia;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 19
    invoke-super {p0, p1}, Ldefpackage/phe;->cancel(Z)Z

    move-result v0

    .line 20
    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Ldefpackage/pia;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1
    .param p1, "delayed"    # Ljava/util/concurrent/Delayed;

    .line 28
    iget-object v0, p0, Ldefpackage/pia;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v0, p0, Ldefpackage/pia;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
