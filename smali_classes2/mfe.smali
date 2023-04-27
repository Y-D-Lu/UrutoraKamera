.class public final Lmfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lmfg;

.field private final b:Lmfg;

.field private final c:Lmfg;

.field private final d:Lmfg;

.field private e:D


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 7
    .param p1, "dhdVar"    # Ldhd;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmfe;->e:D

    .line 13
    new-instance v0, Lmfg;

    invoke-direct {v0}, Lmfg;-><init>()V

    .line 14
    .local v0, "mfgVar":Lmfg;
    iput-object v0, p0, Lmfe;->a:Lmfg;

    .line 15
    new-instance v1, Ldefpackage/Dv;

    invoke-direct {v1, p0, p1}, Ldefpackage/Dv;-><init>(Lmfe;Ldhd;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Lmfg;->b(DLmff;)V

    .line 43
    new-instance v1, Ldefpackage/Ev;

    invoke-direct {v1, p0, p1}, Ldefpackage/Ev;-><init>(Lmfe;Ldhd;)V

    invoke-virtual {v0, v1}, Lmfg;->c(Lmff;)V

    .line 71
    new-instance v1, Lmfg;

    invoke-direct {v1}, Lmfg;-><init>()V

    .line 72
    .local v1, "mfgVar2":Lmfg;
    iput-object v1, p0, Lmfe;->b:Lmfg;

    .line 73
    new-instance v4, Ldefpackage/Fv;

    invoke-direct {v4, p0, p1}, Ldefpackage/Fv;-><init>(Lmfe;Ldhd;)V

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v1, v5, v6, v4}, Lmfg;->b(DLmff;)V

    .line 101
    new-instance v4, Lmfg;

    invoke-direct {v4}, Lmfg;-><init>()V

    .line 102
    .local v4, "mfgVar3":Lmfg;
    iput-object v4, p0, Lmfe;->c:Lmfg;

    .line 103
    new-instance v5, Ldefpackage/Gv;

    invoke-direct {v5, p0, p1}, Ldefpackage/Gv;-><init>(Lmfe;Ldhd;)V

    invoke-virtual {v4, v2, v3, v5}, Lmfg;->b(DLmff;)V

    .line 131
    new-instance v2, Ldefpackage/Hv;

    invoke-direct {v2, p0, p1}, Ldefpackage/Hv;-><init>(Lmfe;Ldhd;)V

    invoke-virtual {v4, v2}, Lmfg;->c(Lmff;)V

    .line 159
    new-instance v2, Lmfg;

    invoke-direct {v2}, Lmfg;-><init>()V

    .line 160
    .local v2, "mfgVar4":Lmfg;
    iput-object v2, p0, Lmfe;->d:Lmfg;

    .line 161
    new-instance v3, Ldefpackage/Iv;

    invoke-direct {v3, p0, p1}, Ldefpackage/Iv;-><init>(Lmfe;Ldhd;)V

    const-wide v5, 0x405f400000000000L    # 125.0

    invoke-virtual {v2, v5, v6, v3}, Lmfg;->b(DLmff;)V

    .line 189
    new-instance v3, Ldefpackage/Jv;

    invoke-direct {v3, p0, p1}, Ldefpackage/Jv;-><init>(Lmfe;Ldhd;)V

    invoke-virtual {v2, v3}, Lmfg;->c(Lmff;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 18
    .param p1, "j"    # J
    .param p3, "j2"    # J

    move-object/from16 v1, p0

    monitor-enter p0

    .line 220
    move-wide/from16 v2, p1

    long-to-double v4, v2

    .line 221
    .local v4, "d":D
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v8, v4, v6

    .line 223
    .local v8, "d2":D
    iget-wide v10, v1, Lmfe;->e:D

    .line 224
    .local v10, "d3":D
    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_0

    .line 225
    sub-double v12, v8, v10

    .line 226
    .local v12, "d4":D
    iget-object v0, v1, Lmfe;->a:Lmfg;

    invoke-virtual {v0, v12, v13}, Lmfg;->a(D)V

    .line 227
    iget-object v0, v1, Lmfe;->b:Lmfg;

    .line 228
    .local v0, "mfgVar":Lmfg;
    move-wide/from16 v14, p3

    long-to-double v6, v14

    .line 229
    .local v6, "d5":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 230
    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v16, v6, v16

    div-double v2, v12, v16

    invoke-virtual {v0, v2, v3}, Lmfg;->a(D)V

    goto :goto_0

    .line 224
    .end local v0    # "mfgVar":Lmfg;
    .end local v6    # "d5":D
    .end local v12    # "d4":D
    .end local p0    # "this":Lmfe;
    :cond_0
    move-wide/from16 v14, p3

    .line 232
    :goto_0
    iput-wide v8, v1, Lmfe;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 219
    .end local v4    # "d":D
    .end local v8    # "d2":D
    .end local v10    # "d3":D
    .end local p1    # "j":J
    .end local p3    # "j2":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
