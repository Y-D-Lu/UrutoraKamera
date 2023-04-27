.class public final Llsr;
.super Llst;
.source ""


# instance fields
.field private final d:Lpih;

.field private final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final f:Llzx;

.field private g:Z


# direct methods
.method public constructor <init>(Llty;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2
    .param p1, "r2"    # Llty;
    .param p2, "r3"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 20
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llst;-><init>(Llty;Lpht;)V

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lsr.<init>(lty, android.hardware.camera2.params.OutputConfiguration):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llzx;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Llsr;->f:Llzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    .end local p0    # "this":Llsr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Llsr;->g:Z

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsr;->g:Z

    .line 49
    iget-object v0, p0, Llsr;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    .line 53
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v0, p0, Llsr;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lkde;->c(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    iget-object v0, p0, Llsr;->d:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Llsr;
    .end local p1    # "surface":Landroid/view/Surface;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    .restart local p0    # "this":Llsr;
    .restart local p1    # "surface":Landroid/view/Surface;
    :catchall_2
    move-exception v0

    .line 61
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_7
    iget-object v1, p0, Llsr;->d:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 63
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 63
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Llsu;->b:Llui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "DeferredConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
