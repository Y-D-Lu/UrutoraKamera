.class public final Ldefpackage/lrg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lrt;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ldefpackage/lpq;


# direct methods
.method public constructor <init>(Ldefpackage/lpq;)V
    .locals 1
    .param p1, "lpqVar"    # Ldefpackage/lpq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldefpackage/lrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {p1}, Ldefpackage/lpq;->a()Ldefpackage/lrs;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    .line 17
    iput-object p1, p0, Ldefpackage/lrg;->c:Ldefpackage/lpq;

    .line 18
    return-void
.end method

.method public static final f(Ldefpackage/lrt;)Ljava/util/Set;
    .locals 9
    .param p0, "lrtVar"    # Ldefpackage/lrt;

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ldefpackage/lrt;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ldefpackage/lrt;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ldefpackage/lrt;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ldefpackage/lrt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ldefpackage/lrt;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/lrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/lrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ldefpackage/lrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    invoke-static/range {v2 .. v8}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ldefpackage/lpc;Ldefpackage/lrt;)V
    .locals 1
    .param p0, "lpcVar"    # Ldefpackage/lpc;
    .param p1, "lrtVar"    # Ldefpackage/lrt;

    .line 26
    invoke-static {p1}, Ldefpackage/lrg;->f(Ldefpackage/lrt;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/lpc;->e(Ljava/util/Set;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/lrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    iget-object v0, p0, Ldefpackage/lrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    new-instance v1, Ldefpackage/lrg$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/lrg$1;-><init>(Ldefpackage/lrg;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method public final b()Ldefpackage/lrs;
    .locals 4

    .line 43
    invoke-virtual {p0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 45
    .local v0, "a":Ldefpackage/lie;
    :try_start_0
    iget-object v1, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    invoke-static {v1}, Ldefpackage/lrs;->b(Ldefpackage/lmq;)Ldefpackage/lrs;

    move-result-object v1

    .line 46
    .local v1, "b":Ldefpackage/lrs;
    iget-object v2, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    .line 47
    .local v2, "lrtVar":Ldefpackage/lrt;
    iget-object v3, v2, Ldefpackage/lrt;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 48
    iget-object v3, v2, Ldefpackage/lrt;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 49
    iget-object v3, v2, Ldefpackage/lrt;->c:Ljava/lang/Boolean;

    iput-object v3, v1, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    .end local v1    # "b":Ldefpackage/lrs;
    .end local v2    # "lrtVar":Ldefpackage/lrt;
    :catchall_0
    move-exception v1

    .line 54
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v2

    .line 57
    :goto_0
    throw v1
.end method

.method public final c()Ldefpackage/lrt;
    .locals 3

    .line 63
    invoke-virtual {p0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 65
    .local v0, "a":Ldefpackage/lie;
    :try_start_0
    iget-object v1, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    .line 66
    .local v1, "lrtVar":Ldefpackage/lrt;
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v1

    .line 68
    .end local v1    # "lrtVar":Ldefpackage/lrt;
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v2

    .line 73
    :goto_0
    throw v1
.end method

.method public final d(Ldefpackage/lrt;Z)V
    .locals 3
    .param p1, "lrtVar"    # Ldefpackage/lrt;
    .param p2, "z"    # Z

    .line 79
    invoke-virtual {p0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 81
    .local v0, "a":Ldefpackage/lie;
    :try_start_0
    iput-object p1, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v1, p0, Ldefpackage/lrg;->c:Ldefpackage/lpq;

    invoke-virtual {v1, p1}, Ldefpackage/lpq;->c(Ldefpackage/lrt;)V

    .line 85
    :cond_0
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    nop

    .line 93
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 88
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v2

    .line 91
    :goto_0
    throw v1
.end method

.method public final e(ZZZZ)V
    .locals 8
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    .line 97
    invoke-virtual {p0}, Ldefpackage/lrg;->a()Ldefpackage/lie;

    move-result-object v0

    .line 99
    .local v0, "a":Ldefpackage/lie;
    :try_start_0
    iget-object v1, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    invoke-static {v1}, Ldefpackage/lrs;->c(Ldefpackage/lrt;)Ldefpackage/lrs;

    move-result-object v1

    .line 100
    .local v1, "c":Ldefpackage/lrs;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    .local v2, "valueOf":Ljava/lang/Boolean;
    iput-object v2, v1, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 103
    .local v3, "valueOf2":Ljava/lang/Boolean;
    iput-object v3, v1, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 105
    .local v4, "valueOf3":Ljava/lang/Boolean;
    iput-object v4, v1, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/lrg;->a:Ldefpackage/lrt;

    .line 107
    if-eqz p4, :cond_0

    .line 108
    iget-object v5, p0, Ldefpackage/lrg;->c:Ldefpackage/lpq;

    .line 109
    .local v5, "lpqVar":Ldefpackage/lpq;
    invoke-virtual {v5}, Ldefpackage/lpq;->a()Ldefpackage/lrs;

    move-result-object v6

    .line 110
    .local v6, "a2":Ldefpackage/lrs;
    iput-object v2, v6, Ldefpackage/lrs;->f:Ljava/lang/Boolean;

    .line 111
    iput-object v3, v6, Ldefpackage/lrs;->g:Ljava/lang/Boolean;

    .line 112
    iput-object v4, v6, Ldefpackage/lrs;->h:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v6}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/lpq;->c(Ldefpackage/lrt;)V

    .line 115
    .end local v5    # "lpqVar":Ldefpackage/lpq;
    .end local v6    # "a2":Ldefpackage/lrs;
    :cond_0
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v1    # "c":Ldefpackage/lrs;
    .end local v2    # "valueOf":Ljava/lang/Boolean;
    .end local v3    # "valueOf2":Ljava/lang/Boolean;
    .end local v4    # "valueOf3":Ljava/lang/Boolean;
    nop

    .line 123
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 118
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v2

    .line 121
    :goto_0
    throw v1
.end method
