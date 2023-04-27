.class public final Lijy;
.super Lijs;
.source ""


# static fields
.field private static a:Lijy;


# direct methods
.method public constructor <init>(JLmcu;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "mcuVar"    # Lmcu;

    .line 9
    invoke-static {}, Lijg;->values()[Lijg;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lijs;-><init>(Lmcx;J[Ljava/lang/Enum;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lmcu;)V
    .locals 1
    .param p1, "mcuVar"    # Lmcu;

    .line 13
    invoke-static {}, Lijx;->values()[Lijx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 14
    return-void
.end method

.method public static declared-synchronized d(J)V
    .locals 4
    .param p0, "j"    # J

    const-class v0, Lijy;

    monitor-enter v0

    .line 17
    :try_start_0
    const-class v1, Lijy;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v2, Lijy;->a:Lijy;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 19
    new-instance v2, Lijy;

    new-instance v3, Lmcu;

    invoke-direct {v3}, Lmcu;-><init>()V

    invoke-direct {v2, p0, p1, v3}, Lijy;-><init>(JLmcu;)V

    sput-object v2, Lijy;->a:Lijy;

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 20
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .end local p0    # "j":J
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Lijy;
    .locals 3

    const-class v0, Lijy;

    monitor-enter v0

    .line 25
    :try_start_0
    const-class v1, Lijy;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v2, Lijy;->a:Lijy;

    .line 27
    .local v2, "ijyVar":Lijy;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    return-object v2

    .line 28
    .end local v2    # "ijyVar":Lijy;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 33
    sget-object v0, Lijx;->MEDIA_RECORDER_PREPARE_END:Lijx;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    .line 34
    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    .line 37
    sget-object v0, Lijx;->MEDIA_RECORDER_PREPARE_END:Lijx;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    .line 41
    sget-object v0, Lijx;->MEDIA_RECORDER_PREPARE_START:Lijx;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
