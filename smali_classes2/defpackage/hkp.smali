.class public final Ldefpackage/hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hko;


# instance fields
.field final a:Ldefpackage/hko;

.field final b:J


# direct methods
.method public constructor <init>(Ldefpackage/hko;J)V
    .locals 0
    .param p1, "hkoVar"    # Ldefpackage/hko;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    .line 11
    iput-wide p2, p0, Ldefpackage/hkp;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-interface {v0}, Ldefpackage/hko;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ldefpackage/drc;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-interface {v0}, Ldefpackage/hko;->b()Ldefpackage/drc;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ldefpackage/hkn;
    .locals 5
    .param p1, "j"    # J

    .line 26
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-interface {v0, p1, p2}, Ldefpackage/hko;->d(J)Ldefpackage/hkn;

    move-result-object v0

    .line 27
    .local v0, "d":Ldefpackage/hkn;
    if-eqz v0, :cond_1

    iget-wide v1, v0, Ldefpackage/hkn;->a:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/hkp;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(J)Ldefpackage/hkn;
    .locals 1
    .param p1, "j"    # J

    .line 35
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-interface {v0, p1, p2}, Ldefpackage/hko;->d(J)Ldefpackage/hkn;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-interface {v0}, Ldefpackage/hko;->e()V

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 44
    iget-object v0, p0, Ldefpackage/hkp;->a:Ldefpackage/hko;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "valueOf":Ljava/lang/String;
    iget-wide v1, p0, Ldefpackage/hkp;->b:J

    .line 46
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "[maxTimeDiffNs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
