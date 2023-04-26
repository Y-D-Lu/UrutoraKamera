.class public final Ldefpackage/hwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:J

.field public final b:Ldefpackage/hwh;


# direct methods
.method public constructor <init>(Ldefpackage/hwh;J)V
    .locals 0
    .param p1, "hwhVar"    # Ldefpackage/hwh;
    .param p2, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    .line 16
    iput-wide p2, p0, Ldefpackage/hwg;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/hwg;->a:J

    sub-long/2addr v0, v2

    .line 22
    .local v0, "uptimeMillis":J
    iget-object v2, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v2, v2, Ldefpackage/hwh;->u:Ldefpackage/lji;

    .line 23
    .local v2, "ljiVar":Ldefpackage/lji;
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Ldefpackage/lji;->a()V

    .line 26
    :cond_0
    sget-object v3, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa70

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "HAL failed to restart after %dms due to an exception."

    invoke-interface {v3, v4, v0, v1}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 27
    iget-object v3, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v3, v3, Ldefpackage/hwh;->c:Ldefpackage/dei;

    sget-object v4, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v3, v4}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v3, v3, Ldefpackage/hwh;->j:Ldefpackage/hwl;

    invoke-virtual {v3}, Ldefpackage/hwl;->b()V

    .line 30
    :cond_1
    iget-object v3, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v3, v3, Ldefpackage/hwh;->s:Ldefpackage/pih;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v3, v3, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    sget-object v4, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    iget v4, v4, Ldefpackage/lju;->u:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ldefpackage/hwn;->b(II)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ldefpackage/dkk;

    .line 37
    .local v0, "dkkVar":Ldefpackage/dkk;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/hwg;->a:J

    sub-long/2addr v1, v3

    .line 38
    .local v1, "uptimeMillis":J
    iget-object v3, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v3, v3, Ldefpackage/hwh;->u:Ldefpackage/lji;

    .line 39
    .local v3, "ljiVar":Ldefpackage/lji;
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v3}, Ldefpackage/lji;->a()V

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    .local v4, "i":I
    iget-boolean v5, v0, Ldefpackage/dkk;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v5, v5, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7}, Ldefpackage/hwn;->a(ZII)V

    goto :goto_2

    .line 46
    :cond_1
    iget-object v5, v0, Ldefpackage/dkk;->c:Ljava/lang/Exception;

    .line 47
    .local v5, "exc":Ljava/lang/Exception;
    iget-object v7, v0, Ldefpackage/dkk;->b:Ldefpackage/lju;

    .line 48
    .local v7, "ljuVar":Ldefpackage/lju;
    if-eqz v7, :cond_2

    .line 49
    iget v4, v7, Ldefpackage/lju;->u:I

    .line 51
    :cond_2
    sget-object v8, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0xa71

    invoke-interface {v8, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    const-string v11, ""

    :goto_0
    const-string v12, "HAL failed to restart after %dms due to error (%d): %s"

    invoke-interface {v8, v12, v9, v10, v11}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v8, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v8, v8, Ldefpackage/hwh;->c:Ldefpackage/dei;

    sget-object v9, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v8, v9}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    iget-object v8, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v8, v8, Ldefpackage/hwh;->j:Ldefpackage/hwl;

    invoke-virtual {v8}, Ldefpackage/hwl;->b()V

    .line 55
    :cond_4
    iget-object v8, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v8, v8, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    instance-of v9, v5, Ljava/util/concurrent/TimeoutException;

    if-eqz v9, :cond_5

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    instance-of v9, v5, Ljava/lang/InterruptedException;

    if-eqz v9, :cond_6

    const/16 v9, 0x8

    goto :goto_1

    :cond_6
    instance-of v9, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v8, v4, v9}, Ldefpackage/hwn;->b(II)V

    .line 57
    .end local v5    # "exc":Ljava/lang/Exception;
    .end local v7    # "ljuVar":Ldefpackage/lju;
    :goto_2
    iget-object v5, p0, Ldefpackage/hwg;->b:Ldefpackage/hwh;

    iget-object v5, v5, Ldefpackage/hwh;->s:Ldefpackage/pih;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
