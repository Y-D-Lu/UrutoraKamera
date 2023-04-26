.class public final Ldefpackage/mfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/mfg;

.field private final b:Ldefpackage/mfg;

.field private final c:Ldefpackage/mfg;

.field private final d:Ldefpackage/mfg;

.field private e:D


# direct methods
.method public constructor <init>(Ldefpackage/dhd;)V
    .locals 7
    .param p1, "dhdVar"    # Ldefpackage/dhd;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldefpackage/mfe;->e:D

    .line 13
    new-instance v0, Ldefpackage/mfg;

    invoke-direct {v0}, Ldefpackage/mfg;-><init>()V

    .line 14
    .local v0, "mfgVar":Ldefpackage/mfg;
    iput-object v0, p0, Ldefpackage/mfe;->a:Ldefpackage/mfg;

    .line 15
    new-instance v1, Ldefpackage/mfe$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/mfe$1;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Ldefpackage/mfg;->b(DLdefpackage/mff;)V

    .line 43
    new-instance v1, Ldefpackage/mfe$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/mfe$2;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    invoke-virtual {v0, v1}, Ldefpackage/mfg;->c(Ldefpackage/mff;)V

    .line 71
    new-instance v1, Ldefpackage/mfg;

    invoke-direct {v1}, Ldefpackage/mfg;-><init>()V

    .line 72
    .local v1, "mfgVar2":Ldefpackage/mfg;
    iput-object v1, p0, Ldefpackage/mfe;->b:Ldefpackage/mfg;

    .line 73
    new-instance v4, Ldefpackage/mfe$3;

    invoke-direct {v4, p0, p1}, Ldefpackage/mfe$3;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v1, v5, v6, v4}, Ldefpackage/mfg;->b(DLdefpackage/mff;)V

    .line 101
    new-instance v4, Ldefpackage/mfg;

    invoke-direct {v4}, Ldefpackage/mfg;-><init>()V

    .line 102
    .local v4, "mfgVar3":Ldefpackage/mfg;
    iput-object v4, p0, Ldefpackage/mfe;->c:Ldefpackage/mfg;

    .line 103
    new-instance v5, Ldefpackage/mfe$4;

    invoke-direct {v5, p0, p1}, Ldefpackage/mfe$4;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    invoke-virtual {v4, v2, v3, v5}, Ldefpackage/mfg;->b(DLdefpackage/mff;)V

    .line 131
    new-instance v2, Ldefpackage/mfe$5;

    invoke-direct {v2, p0, p1}, Ldefpackage/mfe$5;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    invoke-virtual {v4, v2}, Ldefpackage/mfg;->c(Ldefpackage/mff;)V

    .line 159
    new-instance v2, Ldefpackage/mfg;

    invoke-direct {v2}, Ldefpackage/mfg;-><init>()V

    .line 160
    .local v2, "mfgVar4":Ldefpackage/mfg;
    iput-object v2, p0, Ldefpackage/mfe;->d:Ldefpackage/mfg;

    .line 161
    new-instance v3, Ldefpackage/mfe$6;

    invoke-direct {v3, p0, p1}, Ldefpackage/mfe$6;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    const-wide v5, 0x405f400000000000L    # 125.0

    invoke-virtual {v2, v5, v6, v3}, Ldefpackage/mfg;->b(DLdefpackage/mff;)V

    .line 189
    new-instance v3, Ldefpackage/mfe$7;

    invoke-direct {v3, p0, p1}, Ldefpackage/mfe$7;-><init>(Ldefpackage/mfe;Ldefpackage/dhd;)V

    invoke-virtual {v2, v3}, Ldefpackage/mfg;->c(Ldefpackage/mff;)V

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
    iget-wide v10, v1, Ldefpackage/mfe;->e:D

    .line 224
    .local v10, "d3":D
    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_0

    .line 225
    sub-double v12, v8, v10

    .line 226
    .local v12, "d4":D
    iget-object v0, v1, Ldefpackage/mfe;->a:Ldefpackage/mfg;

    invoke-virtual {v0, v12, v13}, Ldefpackage/mfg;->a(D)V

    .line 227
    iget-object v0, v1, Ldefpackage/mfe;->b:Ldefpackage/mfg;

    .line 228
    .local v0, "mfgVar":Ldefpackage/mfg;
    move-wide/from16 v14, p3

    long-to-double v6, v14

    .line 229
    .local v6, "d5":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 230
    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v16, v6, v16

    div-double v2, v12, v16

    invoke-virtual {v0, v2, v3}, Ldefpackage/mfg;->a(D)V

    goto :goto_0

    .line 224
    .end local v0    # "mfgVar":Ldefpackage/mfg;
    .end local v6    # "d5":D
    .end local v12    # "d4":D
    .end local p0    # "this":Ldefpackage/mfe;
    :cond_0
    move-wide/from16 v14, p3

    .line 232
    :goto_0
    iput-wide v8, v1, Ldefpackage/mfe;->e:D
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
