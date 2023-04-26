.class public final Ldefpackage/hky;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private b:Ldefpackage/hjz;

.field private final c:Ldefpackage/fua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/qualityscore/GlobalMotionSharpnessFrameQualityScorer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hky;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/fua;)V
    .locals 0
    .param p1, "fuaVar"    # Ldefpackage/fua;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hky;->c:Ldefpackage/fua;

    .line 14
    return-void
.end method

.method private final declared-synchronized b(J)Z
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/hky;->b:Ldefpackage/hjz;

    .line 19
    .local v0, "hjzVar":Ldefpackage/hjz;
    if-eqz v0, :cond_0

    .line 20
    iget-wide v1, v0, Ldefpackage/hjz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .local v1, "j2":J
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 25
    .end local v1    # "j2":J
    .end local p0    # "this":Ldefpackage/hky;
    :cond_0
    const/4 v1, 0x0

    .line 26
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 17
    .end local v0    # "hjzVar":Ldefpackage/hjz;
    .end local v1    # "z":Z
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/hjz;)F
    .locals 5
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v0, p1, Ldefpackage/hjz;->b:J

    invoke-direct {p0, v0, v1}, Ldefpackage/hky;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/hky;->c:Ldefpackage/fua;

    iget-object v1, p0, Ldefpackage/hky;->b:Ldefpackage/hjz;

    invoke-virtual {v0, v1, p1}, Ldefpackage/fua;->a(Ldefpackage/hjz;Ldefpackage/hjz;)F

    move-result v0

    iget-wide v1, p1, Ldefpackage/hjz;->b:J

    iget-object v3, p0, Ldefpackage/hky;->b:Ldefpackage/hjz;

    iget-wide v3, v3, Ldefpackage/hjz;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float/2addr v0, v1

    iget-wide v1, p1, Ldefpackage/hjz;->c:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    .local v0, "f":F
    goto :goto_0

    .line 34
    .end local v0    # "f":F
    .end local p0    # "this":Ldefpackage/hky;
    :cond_0
    sget-object v0, Ldefpackage/hky;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9d5

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Could not find previous metadata for frame at %d"

    iget-wide v2, p1, Ldefpackage/hjz;->b:J

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 35
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 37
    .restart local v0    # "f":F
    :goto_0
    iput-object p1, p0, Ldefpackage/hky;->b:Ldefpackage/hjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return v0

    .line 30
    .end local v0    # "f":F
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
