.class public final Lhwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:J

.field public final b:Lhwh;


# direct methods
.method public constructor <init>(Lhwh;J)V
    .locals 0
    .param p1, "hwhVar"    # Lhwh;
    .param p2, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhwg;->b:Lhwh;

    .line 16
    iput-wide p2, p0, Lhwg;->a:J

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

    iget-wide v2, p0, Lhwg;->a:J

    sub-long/2addr v0, v2

    .line 22
    .local v0, "uptimeMillis":J
    iget-object v2, p0, Lhwg;->b:Lhwh;

    iget-object v2, v2, Lhwh;->u:Llji;

    .line 23
    .local v2, "ljiVar":Llji;
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Llji;->a()V

    .line 26
    :cond_0
    sget-object v3, Lhwh;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa70

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "HAL failed to restart after %dms due to an exception."

    invoke-interface {v3, v4, v0, v1}, Lova;->q(Ljava/lang/String;J)V

    .line 27
    iget-object v3, p0, Lhwg;->b:Lhwh;

    iget-object v3, v3, Lhwh;->c:Ldei;

    sget-object v4, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v3, v4}, Ldei;->b(Ldei;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Lhwg;->b:Lhwh;

    iget-object v3, v3, Lhwh;->j:Lhwl;

    invoke-virtual {v3}, Lhwl;->b()V

    .line 30
    :cond_1
    iget-object v3, p0, Lhwg;->b:Lhwh;

    iget-object v3, v3, Lhwh;->s:Lpih;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lhwg;->b:Lhwh;

    iget-object v3, v3, Lhwh;->m:Lhwn;

    sget-object v4, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    iget v4, v4, Llju;->u:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lhwn;->b(II)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ldkk;

    .line 37
    .local v0, "dkkVar":Ldkk;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhwg;->a:J

    sub-long/2addr v1, v3

    .line 38
    .local v1, "uptimeMillis":J
    iget-object v3, p0, Lhwg;->b:Lhwh;

    iget-object v3, v3, Lhwh;->u:Llji;

    .line 39
    .local v3, "ljiVar":Llji;
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v3}, Llji;->a()V

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    .local v4, "i":I
    iget-boolean v5, v0, Ldkk;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Lhwg;->b:Lhwh;

    iget-object v5, v5, Lhwh;->m:Lhwn;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7}, Lhwn;->a(ZII)V

    goto :goto_2

    .line 46
    :cond_1
    iget-object v5, v0, Ldkk;->c:Ljava/lang/Exception;

    .line 47
    .local v5, "exc":Ljava/lang/Exception;
    iget-object v7, v0, Ldkk;->b:Llju;

    .line 48
    .local v7, "ljuVar":Llju;
    if-eqz v7, :cond_2

    .line 49
    iget v4, v7, Llju;->u:I

    .line 51
    :cond_2
    sget-object v8, Lhwh;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v8

    check-cast v8, Loug;

    const/16 v9, 0xa71

    invoke-interface {v8, v9}, Lova;->G(I)Lova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Llju;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    const-string v11, ""

    :goto_0
    const-string v12, "HAL failed to restart after %dms due to error (%d): %s"

    invoke-interface {v8, v12, v9, v10, v11}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v8, p0, Lhwg;->b:Lhwh;

    iget-object v8, v8, Lhwh;->c:Ldei;

    sget-object v9, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v8, v9}, Ldei;->b(Ldei;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    iget-object v8, p0, Lhwg;->b:Lhwh;

    iget-object v8, v8, Lhwh;->j:Lhwl;

    invoke-virtual {v8}, Lhwl;->b()V

    .line 55
    :cond_4
    iget-object v8, p0, Lhwg;->b:Lhwh;

    iget-object v8, v8, Lhwh;->m:Lhwn;

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
    invoke-virtual {v8, v4, v9}, Lhwn;->b(II)V

    .line 57
    .end local v5    # "exc":Ljava/lang/Exception;
    .end local v7    # "ljuVar":Llju;
    :goto_2
    iget-object v5, p0, Lhwg;->b:Lhwh;

    iget-object v5, v5, Lhwh;->s:Lpih;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpih;->o(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
