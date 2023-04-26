.class public final Ldefpackage/lrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/pih;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Ldefpackage/ope;

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/ope;JJ)V
    .locals 4
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "opeVar"    # Ldefpackage/ope;
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/lrd;->f:J

    .line 14
    iput-wide v0, p0, Ldefpackage/lrd;->g:J

    .line 17
    iput-object p1, p0, Ldefpackage/lrd;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    iput-object p2, p0, Ldefpackage/lrd;->c:Ldefpackage/ope;

    .line 19
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const-wide v2, 0xb2d05e00L

    goto :goto_0

    :cond_0
    move-wide v2, p3

    :goto_0
    iput-wide v2, p0, Ldefpackage/lrd;->d:J

    .line 20
    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x3c

    goto :goto_1

    :cond_1
    move-wide v0, p5

    :goto_1
    iput-wide v0, p0, Ldefpackage/lrd;->e:J

    .line 21
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    .line 22
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/lzr;

    .line 31
    .local v0, "lzrVar":Ldefpackage/lzr;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 32
    .local v1, "l":Ljava/lang/Long;
    new-instance v9, Ldefpackage/lmw;

    const-wide/16 v10, -0x1

    if-nez v1, :cond_1

    move-wide v3, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v3, v2

    :goto_0
    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v5

    invoke-interface {v0}, Ldefpackage/lzr;->a()I

    move-result v2

    int-to-long v7, v2

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ldefpackage/lmw;-><init>(JJJ)V

    .line 33
    .local v2, "lmwVar":Ldefpackage/lmw;
    iget-object v3, p0, Ldefpackage/lrd;->c:Ldefpackage/ope;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 37
    :cond_2
    if-eqz v1, :cond_4

    .line 38
    iget-wide v3, p0, Ldefpackage/lrd;->f:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Ldefpackage/lrd;->f:J

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Ldefpackage/lrd;->f:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ldefpackage/lrd;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 42
    iget-object v3, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 46
    :cond_4
    iget-wide v3, p0, Ldefpackage/lrd;->g:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_5

    .line 47
    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v3

    iput-wide v3, p0, Ldefpackage/lrd;->g:J

    .line 49
    :cond_5
    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ldefpackage/lrd;->g:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ldefpackage/lrd;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 50
    iget-object v3, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 53
    :cond_6
    iget-object v3, p0, Ldefpackage/lrd;->c:Ldefpackage/ope;

    iget-object v4, p0, Ldefpackage/lrd;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 54
    return-void

    .line 56
    :cond_7
    iget-object v3, p0, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
