.class public final Ldefpackage/dcj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field private static final g:F

.field private static final h:F


# instance fields
.field public final c:F

.field public final d:F

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field private final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Ldefpackage/dcj;->a:F

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Ldefpackage/dcj;->b:F

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Ldefpackage/dcj;->g:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ldefpackage/dcj;->h:F

    .line 17
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 3
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    .line 13
    iput-object v0, p0, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    .line 22
    sget-object v0, Ldefpackage/dcv;->k:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ldefpackage/ddf;->f()V

    .line 25
    :cond_0
    const/4 v1, 0x1

    const-string v2, "camera.coach.fast_up_down and camera.coach.instant_up_down should not be enabled at the same time."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 26
    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ldefpackage/dcj;->i:J

    .line 28
    sget v0, Ldefpackage/dcj;->g:F

    iput v0, p0, Ldefpackage/dcj;->c:F

    .line 29
    sget v0, Ldefpackage/dcj;->h:F

    iput v0, p0, Ldefpackage/dcj;->d:F

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Ldefpackage/ddf;->f()V

    .line 33
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Ldefpackage/dcj;->i:J

    .line 34
    sget v0, Ldefpackage/dcj;->g:F

    iput v0, p0, Ldefpackage/dcj;->c:F

    .line 35
    sget v0, Ldefpackage/dcj;->h:F

    iput v0, p0, Ldefpackage/dcj;->d:F

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FFJ)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "j"    # J

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Ldefpackage/hkm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Ldefpackage/hkm;-><init>(FF[B[B)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    .line 41
    iget-object v0, p0, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldefpackage/dcr;

    new-instance v1, Ldefpackage/dcj$1;

    invoke-direct {v1, p0}, Ldefpackage/dcj$1;-><init>(Ldefpackage/dcj;)V

    new-instance v2, Ldefpackage/dcj$2;

    invoke-direct {v2, p0}, Ldefpackage/dcj$2;-><init>(Ldefpackage/dcj;)V

    iget-wide v3, p0, Ldefpackage/dcj;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/dcr;-><init>(Ldefpackage/dcq;Ldefpackage/dcq;J)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    .line 78
    .end local p0    # "this":Ldefpackage/dcj;
    :cond_0
    iget-object v0, p0, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dcr;

    invoke-virtual {v0, p3, p4}, Ldefpackage/dcr;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 39
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dcj;->e:Ldefpackage/ojc;

    .line 83
    iput-object v0, p0, Ldefpackage/dcj;->f:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 81
    .end local p0    # "this":Ldefpackage/dcj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
