.class final Ldefpackage/fop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:J

.field public final b:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/fou;J)V
    .locals 0
    .param p1, "fouVar"    # Ldefpackage/fou;
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fop;->b:Ldefpackage/fou;

    .line 13
    iput-wide p2, p0, Ldefpackage/fop;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Cannot get final shutter timestamp from microvideo as it failed to start!"

    const/16 v2, 0x6ff

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/fot;

    .line 24
    .local v0, "fotVar":Ldefpackage/fot;
    iget-object v1, p0, Ldefpackage/fop;->b:Ldefpackage/fou;

    .line 25
    .local v1, "fouVar":Ldefpackage/fou;
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Ldefpackage/fop;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 26
    .local v2, "convert":J
    iget-object v4, v1, Ldefpackage/fou;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/fop$1;

    invoke-direct {v5, p0, v0, v2, v3}, Ldefpackage/fop$1;-><init>(Ldefpackage/fop;Ldefpackage/fot;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
