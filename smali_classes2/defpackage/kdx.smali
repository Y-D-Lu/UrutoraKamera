.class public final Ldefpackage/kdx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile h:Ldefpackage/kdx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/ken;

.field public final d:Ldefpackage/kfa;

.field public final e:Ldefpackage/ker;

.field public final f:Ldefpackage/kff;

.field public final g:Ldefpackage/kny;

.field private final i:Ldefpackage/kdo;

.field private final j:Ldefpackage/kds;

.field private final k:Ldefpackage/kfn;


# direct methods
.method protected constructor <init>(Ldefpackage/kdy;)V
    .locals 20
    .param p1, "kdyVar"    # Ldefpackage/kdy;

    .line 21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v3, v2, Ldefpackage/kdy;->a:Landroid/content/Context;

    .line 23
    .local v3, "context":Landroid/content/Context;
    const-string v0, "Application context can\'t be null"

    invoke-static {v3, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v4, v2, Ldefpackage/kdy;->b:Landroid/content/Context;

    .line 25
    .local v4, "context2":Landroid/content/Context;
    invoke-static {v4}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object v3, v1, Ldefpackage/kdx;->a:Landroid/content/Context;

    .line 27
    iput-object v4, v1, Ldefpackage/kdx;->b:Landroid/content/Context;

    .line 28
    sget-object v0, Ldefpackage/kny;->a:Ldefpackage/kny;

    iput-object v0, v1, Ldefpackage/kdx;->g:Ldefpackage/kny;

    .line 29
    new-instance v0, Ldefpackage/ken;

    invoke-direct {v0, v1}, Ldefpackage/ken;-><init>(Ldefpackage/kdx;)V

    iput-object v0, v1, Ldefpackage/kdx;->c:Ldefpackage/ken;

    .line 30
    new-instance v0, Ldefpackage/kfa;

    invoke-direct {v0, v1}, Ldefpackage/kfa;-><init>(Ldefpackage/kdx;)V

    move-object v5, v0

    .line 31
    .local v5, "kfaVar":Ldefpackage/kfa;
    invoke-virtual {v5}, Ldefpackage/kdu;->A()V

    .line 32
    iput-object v5, v1, Ldefpackage/kdx;->d:Ldefpackage/kfa;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v12

    .line 34
    .local v12, "d":Ldefpackage/kfa;
    sget-object v13, Ldefpackage/kdv;->a:Ljava/lang/String;

    .line 35
    .local v13, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x86

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v0

    .line 36
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v0, "Google Analytics "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ldefpackage/kff;

    invoke-direct {v0, v1}, Ldefpackage/kff;-><init>(Ldefpackage/kdx;)V

    move-object v6, v0

    .line 41
    .local v6, "kffVar":Ldefpackage/kff;
    invoke-virtual {v6}, Ldefpackage/kdu;->A()V

    .line 42
    iput-object v6, v1, Ldefpackage/kdx;->f:Ldefpackage/kff;

    .line 43
    new-instance v0, Ldefpackage/kfn;

    invoke-direct {v0, v1}, Ldefpackage/kfn;-><init>(Ldefpackage/kdx;)V

    move-object v7, v0

    .line 44
    .local v7, "kfnVar":Ldefpackage/kfn;
    invoke-virtual {v7}, Ldefpackage/kdu;->A()V

    .line 45
    iput-object v7, v1, Ldefpackage/kdx;->k:Ldefpackage/kfn;

    .line 46
    new-instance v0, Ldefpackage/kds;

    invoke-direct {v0, v1}, Ldefpackage/kds;-><init>(Ldefpackage/kdx;)V

    move-object v8, v0

    .line 47
    .local v8, "kdsVar":Ldefpackage/kds;
    new-instance v0, Ldefpackage/kem;

    invoke-direct {v0, v1}, Ldefpackage/kem;-><init>(Ldefpackage/kdx;)V

    move-object v9, v0

    .line 48
    .local v9, "kemVar":Ldefpackage/kem;
    new-instance v0, Ldefpackage/kdp;

    invoke-direct {v0, v1}, Ldefpackage/kdp;-><init>(Ldefpackage/kdx;)V

    move-object v10, v0

    .line 49
    .local v10, "kdpVar":Ldefpackage/kdp;
    new-instance v0, Ldefpackage/keg;

    invoke-direct {v0, v1}, Ldefpackage/keg;-><init>(Ldefpackage/kdx;)V

    move-object v11, v0

    .line 50
    .local v11, "kegVar":Ldefpackage/keg;
    new-instance v0, Ldefpackage/keq;

    invoke-direct {v0, v1}, Ldefpackage/keq;-><init>(Ldefpackage/kdx;)V

    move-object v15, v0

    .line 51
    .local v15, "keqVar":Ldefpackage/keq;
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ldefpackage/kdo;->a:Ldefpackage/kdo;

    if-nez v0, :cond_1

    .line 53
    const-class v16, Ldefpackage/kdo;

    monitor-enter v16

    .line 54
    :try_start_0
    sget-object v0, Ldefpackage/kdo;->a:Ldefpackage/kdo;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldefpackage/kdo;

    invoke-direct {v0, v3}, Ldefpackage/kdo;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldefpackage/kdo;->a:Ldefpackage/kdo;

    .line 57
    :cond_0
    monitor-exit v16

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/kdo;->a:Ldefpackage/kdo;

    .line 60
    .local v0, "kdoVar":Ldefpackage/kdo;
    new-instance v2, Ldefpackage/kdw;

    invoke-direct {v2, v1}, Ldefpackage/kdw;-><init>(Ldefpackage/kdx;)V

    iput-object v2, v0, Ldefpackage/kdo;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    iput-object v0, v1, Ldefpackage/kdx;->i:Ldefpackage/kdo;

    .line 62
    new-instance v2, Ldefpackage/kdg;

    invoke-direct {v2, v1}, Ldefpackage/kdg;-><init>(Ldefpackage/kdx;)V

    .line 63
    .local v2, "kdgVar":Ldefpackage/kdg;
    invoke-virtual {v9}, Ldefpackage/kdu;->A()V

    .line 64
    invoke-virtual {v10}, Ldefpackage/kdu;->A()V

    .line 65
    invoke-virtual {v11}, Ldefpackage/kdu;->A()V

    .line 66
    invoke-virtual {v15}, Ldefpackage/kdu;->A()V

    .line 67
    move-object/from16 v16, v0

    .end local v0    # "kdoVar":Ldefpackage/kdo;
    .local v16, "kdoVar":Ldefpackage/kdo;
    new-instance v0, Ldefpackage/ker;

    invoke-direct {v0, v1}, Ldefpackage/ker;-><init>(Ldefpackage/kdx;)V

    .line 68
    .local v0, "kerVar":Ldefpackage/ker;
    invoke-virtual {v0}, Ldefpackage/kdu;->A()V

    .line 69
    iput-object v0, v1, Ldefpackage/kdx;->e:Ldefpackage/ker;

    .line 70
    invoke-virtual {v8}, Ldefpackage/kdu;->A()V

    .line 71
    iput-object v8, v1, Ldefpackage/kdx;->j:Ldefpackage/kds;

    .line 72
    move-object/from16 v17, v0

    .end local v0    # "kerVar":Ldefpackage/ker;
    .local v17, "kerVar":Ldefpackage/ker;
    iget-object v0, v2, Ldefpackage/kdj;->a:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->e()Ldefpackage/kfn;

    move-result-object v0

    .line 73
    .local v0, "e":Ldefpackage/kfn;
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 74
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 75
    iget-boolean v1, v0, Ldefpackage/kfn;->f:Z

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 79
    :cond_2
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 80
    iget-object v1, v8, Ldefpackage/kds;->a:Ldefpackage/kel;

    .line 81
    .local v1, "kelVar":Ldefpackage/kel;
    invoke-virtual {v1}, Ldefpackage/kdu;->z()V

    .line 82
    move-object/from16 v18, v0

    .end local v0    # "e":Ldefpackage/kfn;
    .local v18, "e":Ldefpackage/kfn;
    iget-boolean v0, v1, Ldefpackage/kel;->a:Z

    move-object/from16 v19, v2

    .end local v2    # "kdgVar":Ldefpackage/kdg;
    .local v19, "kdgVar":Ldefpackage/kdg;
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Ldefpackage/mip;->dr(ZLjava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldefpackage/kel;->a:Z

    .line 84
    invoke-virtual {v1}, Ldefpackage/kdt;->e()Ldefpackage/kdo;

    move-result-object v0

    new-instance v2, Ldefpackage/kej;

    invoke-direct {v2, v1}, Ldefpackage/kej;-><init>(Ldefpackage/kel;)V

    invoke-virtual {v0, v2}, Ldefpackage/kdo;->b(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public static c(Landroid/content/Context;)Ldefpackage/kdx;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 88
    invoke-static {p0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Ldefpackage/kdx;->h:Ldefpackage/kdx;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Ldefpackage/kdx;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Ldefpackage/kdx;->h:Ldefpackage/kdx;

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 93
    .local v1, "elapsedRealtime":J
    new-instance v3, Ldefpackage/kdx;

    new-instance v4, Ldefpackage/kdy;

    invoke-direct {v4, p0}, Ldefpackage/kdy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ldefpackage/kdx;-><init>(Ldefpackage/kdy;)V

    .line 94
    .local v3, "kdxVar":Ldefpackage/kdx;
    sput-object v3, Ldefpackage/kdx;->h:Ldefpackage/kdx;

    .line 95
    invoke-static {}, Ldefpackage/kdg;->a()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 97
    .local v4, "elapsedRealtime2":J
    sget-object v6, Ldefpackage/keu;->B:Ldefpackage/ket;

    invoke-virtual {v6}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 98
    .local v6, "longValue":J
    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 99
    invoke-virtual {v3}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v8

    const-string v9, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Ldefpackage/kdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .end local v1    # "elapsedRealtime":J
    .end local v3    # "kdxVar":Ldefpackage/kdx;
    .end local v4    # "elapsedRealtime2":J
    .end local v6    # "longValue":J
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/kdx;->h:Ldefpackage/kdx;

    return-object v0
.end method

.method public static final f(Ldefpackage/kdu;)V
    .locals 2
    .param p0, "kduVar"    # Ldefpackage/kdu;

    .line 108
    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Ldefpackage/kdu;->B()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kdo;
    .locals 1

    .line 113
    iget-object v0, p0, Ldefpackage/kdx;->i:Ldefpackage/kdo;

    invoke-static {v0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Ldefpackage/kdx;->i:Ldefpackage/kdo;

    return-object v0
.end method

.method public final b()Ldefpackage/kds;
    .locals 1

    .line 118
    iget-object v0, p0, Ldefpackage/kdx;->j:Ldefpackage/kds;

    invoke-static {v0}, Ldefpackage/kdx;->f(Ldefpackage/kdu;)V

    .line 119
    iget-object v0, p0, Ldefpackage/kdx;->j:Ldefpackage/kds;

    return-object v0
.end method

.method public final d()Ldefpackage/kfa;
    .locals 1

    .line 123
    iget-object v0, p0, Ldefpackage/kdx;->d:Ldefpackage/kfa;

    invoke-static {v0}, Ldefpackage/kdx;->f(Ldefpackage/kdu;)V

    .line 124
    iget-object v0, p0, Ldefpackage/kdx;->d:Ldefpackage/kfa;

    return-object v0
.end method

.method public final e()Ldefpackage/kfn;
    .locals 1

    .line 128
    iget-object v0, p0, Ldefpackage/kdx;->k:Ldefpackage/kfn;

    invoke-static {v0}, Ldefpackage/kdx;->f(Ldefpackage/kdu;)V

    .line 129
    iget-object v0, p0, Ldefpackage/kdx;->k:Ldefpackage/kfn;

    return-object v0
.end method
