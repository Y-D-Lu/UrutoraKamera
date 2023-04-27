.class public final Llss;
.super Llst;
.source ""


# instance fields
.field private final d:Lpih;

.field private e:Llzx;

.field private f:Z


# direct methods
.method public constructor <init>(Llty;)V
    .locals 2
    .param p1, "r2"    # Llty;

    .line 19
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llst;-><init>(Llty;Lpht;)V

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lss.<init>(lty):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llzx;
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Llss;->e:Llzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    .end local p0    # "this":Llss;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Llss;->f:Z

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llss;->f:Z

    .line 46
    iget-object v0, p0, Llss;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Llsu;->b:Llui;

    invoke-static {v0, p1}, Llsw;->a(Llui;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/hardware/camera2/params/OutputConfiguration;
    if-eqz v0, :cond_2

    .line 52
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    new-instance v1, Llvl;

    invoke-direct {v1, v0}, Llvl;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v1, p0, Llss;->e:Llzx;

    .line 54
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Llss;
    .end local p1    # "surface":Landroid/view/Surface;
    :try_start_3
    throw v1

    .line 56
    .restart local p0    # "this":Llss;
    .restart local p1    # "surface":Landroid/view/Surface;
    :cond_2
    :goto_0
    iget-object v1, p0, Llss;->d:Lpih;

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .end local v0    # "a":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_4
    iget-object v1, p0, Llss;->d:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 60
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 60
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Llsu;->b:Llui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "DelayedConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
