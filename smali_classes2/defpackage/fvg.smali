.class final Ldefpackage/fvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvh;


# instance fields
.field private a:Ldefpackage/hjz;

.field private final b:Ldefpackage/fua;


# direct methods
.method public constructor <init>(Ldefpackage/fua;)V
    .locals 1
    .param p1, "fuaVar"    # Ldefpackage/fua;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fvg;->a:Ldefpackage/hjz;

    .line 10
    iput-object p1, p0, Ldefpackage/fvg;->b:Ldefpackage/fua;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fuz;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/fuz;->MOTION_BLUR:Ldefpackage/fuz;

    return-object v0
.end method

.method public final declared-synchronized b(Ldefpackage/hjz;Ldefpackage/hjz;)Z
    .locals 7
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "hjzVar2"    # Ldefpackage/hjz;

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/fvg;->a:Ldefpackage/hjz;

    .line 21
    .local v0, "hjzVar3":Ldefpackage/hjz;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Ldefpackage/hjz;->b:J

    iget-wide v4, v0, Ldefpackage/hjz;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 22
    iget-object v2, p0, Ldefpackage/fvg;->b:Ldefpackage/fua;

    invoke-virtual {v2, p1, v0}, Ldefpackage/fua;->a(Ldefpackage/hjz;Ldefpackage/hjz;)F

    move-result v2

    .line 23
    .local v2, "a":F
    iget-wide v3, p1, Ldefpackage/hjz;->c:J

    .line 24
    .local v3, "j":J
    iput-object p1, p0, Ldefpackage/fvg;->a:Ldefpackage/hjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-float v5, v3

    mul-float/2addr v5, v2

    const v6, 0x4e6e6b28    # 1.0E9f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 26
    monitor-exit p0

    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ldefpackage/fvg;->a:Ldefpackage/hjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 31
    .end local v2    # "a":F
    .end local v3    # "j":J
    .end local p0    # "this":Ldefpackage/fvg;
    :cond_1
    :try_start_2
    iput-object p1, p0, Ldefpackage/fvg;->a:Ldefpackage/hjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return v1

    .line 19
    .end local v0    # "hjzVar3":Ldefpackage/hjz;
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    .end local p2    # "hjzVar2":Ldefpackage/hjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
