.class public final Lkdx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile h:Lkdx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lken;

.field public final d:Lkfa;

.field public final e:Lker;

.field public final f:Lkff;

.field public final g:Lkny;

.field private final i:Lkdo;

.field private final j:Lkds;

.field private final k:Lkfn;


# direct methods
.method public constructor <init>(Lkdy;)V
    .locals 20
    .param p1, "kdyVar"    # Lkdy;

    .line 21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v3, v2, Lkdy;->a:Landroid/content/Context;

    .line 23
    .local v3, "context":Landroid/content/Context;
    const-string v0, "Application context can\'t be null"

    invoke-static {v3, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v4, v2, Lkdy;->b:Landroid/content/Context;

    .line 25
    .local v4, "context2":Landroid/content/Context;
    invoke-static {v4}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object v3, v1, Lkdx;->a:Landroid/content/Context;

    .line 27
    iput-object v4, v1, Lkdx;->b:Landroid/content/Context;

    .line 28
    sget-object v0, Lkny;->a:Lkny;

    iput-object v0, v1, Lkdx;->g:Lkny;

    .line 29
    new-instance v0, Lken;

    invoke-direct {v0, v1}, Lken;-><init>(Lkdx;)V

    iput-object v0, v1, Lkdx;->c:Lken;

    .line 30
    new-instance v0, Lkfa;

    invoke-direct {v0, v1}, Lkfa;-><init>(Lkdx;)V

    move-object v5, v0

    .line 31
    .local v5, "kfaVar":Lkfa;
    invoke-virtual {v5}, Lkdu;->A()V

    .line 32
    iput-object v5, v1, Lkdx;->d:Lkfa;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lkdx;->d()Lkfa;

    move-result-object v12

    .line 34
    .local v12, "d":Lkfa;
    sget-object v13, Lkdv;->a:Ljava/lang/String;

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

    invoke-virtual/range {v6 .. v11}, Lkdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lkff;

    invoke-direct {v0, v1}, Lkff;-><init>(Lkdx;)V

    move-object v6, v0

    .line 41
    .local v6, "kffVar":Lkff;
    invoke-virtual {v6}, Lkdu;->A()V

    .line 42
    iput-object v6, v1, Lkdx;->f:Lkff;

    .line 43
    new-instance v0, Lkfn;

    invoke-direct {v0, v1}, Lkfn;-><init>(Lkdx;)V

    move-object v7, v0

    .line 44
    .local v7, "kfnVar":Lkfn;
    invoke-virtual {v7}, Lkdu;->A()V

    .line 45
    iput-object v7, v1, Lkdx;->k:Lkfn;

    .line 46
    new-instance v0, Lkds;

    invoke-direct {v0, v1}, Lkds;-><init>(Lkdx;)V

    move-object v8, v0

    .line 47
    .local v8, "kdsVar":Lkds;
    new-instance v0, Lkem;

    invoke-direct {v0, v1}, Lkem;-><init>(Lkdx;)V

    move-object v9, v0

    .line 48
    .local v9, "kemVar":Lkem;
    new-instance v0, Lkdp;

    invoke-direct {v0, v1}, Lkdp;-><init>(Lkdx;)V

    move-object v10, v0

    .line 49
    .local v10, "kdpVar":Lkdp;
    new-instance v0, Lkeg;

    invoke-direct {v0, v1}, Lkeg;-><init>(Lkdx;)V

    move-object v11, v0

    .line 50
    .local v11, "kegVar":Lkeg;
    new-instance v0, Lkeq;

    invoke-direct {v0, v1}, Lkeq;-><init>(Lkdx;)V

    move-object v15, v0

    .line 51
    .local v15, "keqVar":Lkeq;
    invoke-static {v3}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkdo;->a:Lkdo;

    if-nez v0, :cond_1

    .line 53
    const-class v16, Lkdo;

    monitor-enter v16

    .line 54
    :try_start_0
    sget-object v0, Lkdo;->a:Lkdo;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkdo;

    invoke-direct {v0, v3}, Lkdo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkdo;->a:Lkdo;

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
    sget-object v0, Lkdo;->a:Lkdo;

    .line 60
    .local v0, "kdoVar":Lkdo;
    new-instance v2, Lkdw;

    invoke-direct {v2, v1}, Lkdw;-><init>(Lkdx;)V

    iput-object v2, v0, Lkdo;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    iput-object v0, v1, Lkdx;->i:Lkdo;

    .line 62
    new-instance v2, Lkdg;

    invoke-direct {v2, v1}, Lkdg;-><init>(Lkdx;)V

    .line 63
    .local v2, "kdgVar":Lkdg;
    invoke-virtual {v9}, Lkdu;->A()V

    .line 64
    invoke-virtual {v10}, Lkdu;->A()V

    .line 65
    invoke-virtual {v11}, Lkdu;->A()V

    .line 66
    invoke-virtual {v15}, Lkdu;->A()V

    .line 67
    move-object/from16 v16, v0

    .end local v0    # "kdoVar":Lkdo;
    .local v16, "kdoVar":Lkdo;
    new-instance v0, Lker;

    invoke-direct {v0, v1}, Lker;-><init>(Lkdx;)V

    .line 68
    .local v0, "kerVar":Lker;
    invoke-virtual {v0}, Lkdu;->A()V

    .line 69
    iput-object v0, v1, Lkdx;->e:Lker;

    .line 70
    invoke-virtual {v8}, Lkdu;->A()V

    .line 71
    iput-object v8, v1, Lkdx;->j:Lkds;

    .line 72
    move-object/from16 v17, v0

    .end local v0    # "kerVar":Lker;
    .local v17, "kerVar":Lker;
    iget-object v0, v2, Lkdj;->a:Lkdx;

    invoke-virtual {v0}, Lkdx;->e()Lkfn;

    move-result-object v0

    .line 73
    .local v0, "e":Lkfn;
    invoke-virtual {v0}, Lkdu;->z()V

    .line 74
    invoke-virtual {v0}, Lkdu;->z()V

    .line 75
    iget-boolean v1, v0, Lkfn;->f:Z

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Lkdu;->z()V

    .line 79
    :cond_2
    invoke-virtual {v0}, Lkdu;->z()V

    .line 80
    iget-object v1, v8, Lkds;->a:Lkel;

    .line 81
    .local v1, "kelVar":Lkel;
    invoke-virtual {v1}, Lkdu;->z()V

    .line 82
    move-object/from16 v18, v0

    .end local v0    # "e":Lkfn;
    .local v18, "e":Lkfn;
    iget-boolean v0, v1, Lkel;->a:Z

    move-object/from16 v19, v2

    .end local v2    # "kdgVar":Lkdg;
    .local v19, "kdgVar":Lkdg;
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkel;->a:Z

    .line 84
    invoke-virtual {v1}, Lkdt;->e()Lkdo;

    move-result-object v0

    new-instance v2, Lkej;

    invoke-direct {v2, v1}, Lkej;-><init>(Lkel;)V

    invoke-virtual {v0, v2}, Lkdo;->b(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public static c(Landroid/content/Context;)Lkdx;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .line 88
    invoke-static {p0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lkdx;->h:Lkdx;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lkdx;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lkdx;->h:Lkdx;

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 93
    .local v1, "elapsedRealtime":J
    new-instance v3, Lkdx;

    new-instance v4, Lkdy;

    invoke-direct {v4, p0}, Lkdy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lkdx;-><init>(Lkdy;)V

    .line 94
    .local v3, "kdxVar":Lkdx;
    sput-object v3, Lkdx;->h:Lkdx;

    .line 95
    invoke-static {}, Lkdg;->a()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 97
    .local v4, "elapsedRealtime2":J
    sget-object v6, Lkeu;->B:Lket;

    invoke-virtual {v6}, Lket;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 98
    .local v6, "longValue":J
    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 99
    invoke-virtual {v3}, Lkdx;->d()Lkfa;

    move-result-object v8

    const-string v9, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lkdt;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .end local v1    # "elapsedRealtime":J
    .end local v3    # "kdxVar":Lkdx;
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
    sget-object v0, Lkdx;->h:Lkdx;

    return-object v0
.end method

.method public static final f(Lkdu;)V
    .locals 2
    .param p0, "kduVar"    # Lkdu;

    .line 108
    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lkdu;->B()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lkdo;
    .locals 1

    .line 113
    iget-object v0, p0, Lkdx;->i:Lkdo;

    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lkdx;->i:Lkdo;

    return-object v0
.end method

.method public final b()Lkds;
    .locals 1

    .line 118
    iget-object v0, p0, Lkdx;->j:Lkds;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    .line 119
    iget-object v0, p0, Lkdx;->j:Lkds;

    return-object v0
.end method

.method public final d()Lkfa;
    .locals 1

    .line 123
    iget-object v0, p0, Lkdx;->d:Lkfa;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    .line 124
    iget-object v0, p0, Lkdx;->d:Lkfa;

    return-object v0
.end method

.method public final e()Lkfn;
    .locals 1

    .line 128
    iget-object v0, p0, Lkdx;->k:Lkfn;

    invoke-static {v0}, Lkdx;->f(Lkdu;)V

    .line 129
    iget-object v0, p0, Lkdx;->k:Lkfn;

    return-object v0
.end method
