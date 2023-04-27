.class public final Ldhr;
.super Ldhq;
.source ""


# direct methods
.method public constructor <init>(Ldhs;J)V
    .locals 3
    .param p1, "dhsVar"    # Ldhs;
    .param p2, "j"    # J

    .line 10
    sget-object v0, Lhsr;->UNKNOWN:Lhsr;

    const/4 v1, 0x0

    const-string v2, "STUB"

    invoke-static {v1, p2, p3, v2, v0}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v0

    iget-object v1, p1, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldhq;-><init>(Ldhs;Lhsq;Ljava/time/Instant;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 20
    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Ldhq;->f(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final d(Ljava/time/Instant;Ljava/lang/String;)V
    .locals 0
    .param p1, "instant"    # Ljava/time/Instant;
    .param p2, "str"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2}, Ldhq;->f(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "num"    # Ljava/lang/Integer;

    .line 35
    const-string v0, "ShotStub: makingProgress"

    invoke-virtual {p0, v0}, Ldhq;->f(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final h(Ljava/time/Instant;)V
    .locals 1
    .param p1, "instant"    # Ljava/time/Instant;

    .line 40
    const-string v0, "ShotStub: markStuck"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final i()V
    .locals 1

    .line 45
    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final j()V
    .locals 1

    .line 50
    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Ldhq;->e(Ljava/lang/String;)V

    .line 51
    return-void
.end method
