.class public final Lfvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfvh;


# instance fields
.field private a:Lhjz;

.field private final b:Lfua;


# direct methods
.method public constructor <init>(Lfua;)V
    .locals 1
    .param p1, "fuaVar"    # Lfua;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfvg;->a:Lhjz;

    .line 10
    iput-object p1, p0, Lfvg;->b:Lfua;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfuz;
    .locals 1

    .line 15
    sget-object v0, Lfuz;->MOTION_BLUR:Lfuz;

    return-object v0
.end method

.method public final declared-synchronized b(Lhjz;Lhjz;)Z
    .locals 7
    .param p1, "hjzVar"    # Lhjz;
    .param p2, "hjzVar2"    # Lhjz;

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lfvg;->a:Lhjz;

    .line 21
    .local v0, "hjzVar3":Lhjz;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lhjz;->b:J

    iget-wide v4, v0, Lhjz;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 22
    iget-object v2, p0, Lfvg;->b:Lfua;

    invoke-virtual {v2, p1, v0}, Lfua;->a(Lhjz;Lhjz;)F

    move-result v2

    .line 23
    .local v2, "a":F
    iget-wide v3, p1, Lhjz;->c:J

    .line 24
    .local v3, "j":J
    iput-object p1, p0, Lfvg;->a:Lhjz;
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
    iput-object v1, p0, Lfvg;->a:Lhjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 31
    .end local v2    # "a":F
    .end local v3    # "j":J
    .end local p0    # "this":Lfvg;
    :cond_1
    :try_start_2
    iput-object p1, p0, Lfvg;->a:Lhjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return v1

    .line 19
    .end local v0    # "hjzVar3":Lhjz;
    .end local p1    # "hjzVar":Lhjz;
    .end local p2    # "hjzVar2":Lhjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
