.class public final Llrg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llrt;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Llpq;


# direct methods
.method public constructor <init>(Llpq;)V
    .locals 1
    .param p1, "lpqVar"    # Llpq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {p1}, Llpq;->a()Llrs;

    move-result-object v0

    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object v0

    iput-object v0, p0, Llrg;->a:Llrt;

    .line 17
    iput-object p1, p0, Llrg;->c:Llpq;

    .line 18
    return-void
.end method

.method public static final f(Llrt;)Ljava/util/Set;
    .locals 9
    .param p0, "lrtVar"    # Llrt;

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Llrt;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Llrt;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Llrt;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Llrt;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    invoke-static/range {v2 .. v8}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Llpc;Llrt;)V
    .locals 1
    .param p0, "lpcVar"    # Llpc;
    .param p1, "lrtVar"    # Llrt;

    .line 26
    invoke-static {p1}, Llrg;->f(Llrt;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Llpc;->e(Ljava/util/Set;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    .line 31
    iget-object v0, p0, Llrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    iget-object v0, p0, Llrg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    new-instance v1, Ldefpackage/dv;

    invoke-direct {v1, p0, v0}, Ldefpackage/dv;-><init>(Llrg;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method public final b()Llrs;
    .locals 4

    .line 43
    invoke-virtual {p0}, Llrg;->a()Llie;

    move-result-object v0

    .line 45
    .local v0, "a":Llie;
    :try_start_0
    iget-object v1, p0, Llrg;->a:Llrt;

    invoke-static {v1}, Llrs;->b(Llmq;)Llrs;

    move-result-object v1

    .line 46
    .local v1, "b":Llrs;
    iget-object v2, p0, Llrg;->a:Llrt;

    .line 47
    .local v2, "lrtVar":Llrt;
    iget-object v3, v2, Llrt;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Llrs;->f:Ljava/lang/Boolean;

    .line 48
    iget-object v3, v2, Llrt;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Llrs;->g:Ljava/lang/Boolean;

    .line 49
    iget-object v3, v2, Llrt;->c:Ljava/lang/Boolean;

    iput-object v3, v1, Llrs;->h:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    .end local v1    # "b":Llrs;
    .end local v2    # "lrtVar":Llrt;
    :catchall_0
    move-exception v1

    .line 54
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Llie;->close()V
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

.method public final c()Llrt;
    .locals 3

    .line 63
    invoke-virtual {p0}, Llrg;->a()Llie;

    move-result-object v0

    .line 65
    .local v0, "a":Llie;
    :try_start_0
    iget-object v1, p0, Llrg;->a:Llrt;

    .line 66
    .local v1, "lrtVar":Llrt;
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v1

    .line 68
    .end local v1    # "lrtVar":Llrt;
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v0}, Llie;->close()V
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

.method public final d(Llrt;Z)V
    .locals 3
    .param p1, "lrtVar"    # Llrt;
    .param p2, "z"    # Z

    .line 79
    invoke-virtual {p0}, Llrg;->a()Llie;

    move-result-object v0

    .line 81
    .local v0, "a":Llie;
    :try_start_0
    iput-object p1, p0, Llrg;->a:Llrt;

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v1, p0, Llrg;->c:Llpq;

    invoke-virtual {v1, p1}, Llpq;->c(Llrt;)V

    .line 85
    :cond_0
    invoke-interface {v0}, Llie;->close()V
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
    invoke-interface {v0}, Llie;->close()V
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
    invoke-virtual {p0}, Llrg;->a()Llie;

    move-result-object v0

    .line 99
    .local v0, "a":Llie;
    :try_start_0
    iget-object v1, p0, Llrg;->a:Llrt;

    invoke-static {v1}, Llrs;->c(Llrt;)Llrs;

    move-result-object v1

    .line 100
    .local v1, "c":Llrs;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    .local v2, "valueOf":Ljava/lang/Boolean;
    iput-object v2, v1, Llrs;->f:Ljava/lang/Boolean;

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 103
    .local v3, "valueOf2":Ljava/lang/Boolean;
    iput-object v3, v1, Llrs;->g:Ljava/lang/Boolean;

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 105
    .local v4, "valueOf3":Ljava/lang/Boolean;
    iput-object v4, v1, Llrs;->h:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Llrs;->d()Llrt;

    move-result-object v5

    iput-object v5, p0, Llrg;->a:Llrt;

    .line 107
    if-eqz p4, :cond_0

    .line 108
    iget-object v5, p0, Llrg;->c:Llpq;

    .line 109
    .local v5, "lpqVar":Llpq;
    invoke-virtual {v5}, Llpq;->a()Llrs;

    move-result-object v6

    .line 110
    .local v6, "a2":Llrs;
    iput-object v2, v6, Llrs;->f:Ljava/lang/Boolean;

    .line 111
    iput-object v3, v6, Llrs;->g:Ljava/lang/Boolean;

    .line 112
    iput-object v4, v6, Llrs;->h:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v6}, Llrs;->d()Llrt;

    move-result-object v7

    invoke-virtual {v5, v7}, Llpq;->c(Llrt;)V

    .line 115
    .end local v5    # "lpqVar":Llpq;
    .end local v6    # "a2":Llrs;
    :cond_0
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v1    # "c":Llrs;
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
    invoke-interface {v0}, Llie;->close()V
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
