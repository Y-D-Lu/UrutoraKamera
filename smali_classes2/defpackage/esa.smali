.class final Ldefpackage/esa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lwz;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/esa;->a:D

    .line 10
    iput-wide v0, p0, Ldefpackage/esa;->b:D

    .line 11
    iput-wide v0, p0, Ldefpackage/esa;->c:D

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/esa;->d:I

    return-void
.end method

.method private final declared-synchronized c(Ldefpackage/lxc;)V
    .locals 14
    .param p1, "lxcVar"    # Ldefpackage/lxc;

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Ldefpackage/esa;->a:D

    .line 16
    .local v0, "d":D
    iget v2, p1, Ldefpackage/lxc;->f:F

    float-to-double v2, v2

    .line 17
    .local v2, "d2":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    add-double v4, v0, v2

    iput-wide v4, p0, Ldefpackage/esa;->a:D

    .line 19
    iget-wide v4, p0, Ldefpackage/esa;->b:D

    .line 20
    .local v4, "d3":D
    iget v6, p1, Ldefpackage/lxc;->g:F

    float-to-double v6, v6

    .line 21
    .local v6, "d4":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    add-double v8, v4, v6

    iput-wide v8, p0, Ldefpackage/esa;->b:D

    .line 23
    iget-wide v8, p0, Ldefpackage/esa;->c:D

    .line 24
    .local v8, "d5":D
    iget v10, p1, Ldefpackage/lxc;->h:F

    float-to-double v10, v10

    .line 25
    .local v10, "d6":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    add-double v12, v8, v10

    iput-wide v12, p0, Ldefpackage/esa;->c:D

    .line 27
    iget v12, p0, Ldefpackage/esa;->d:I

    add-int/lit8 v12, v12, 0x1

    iput v12, p0, Ldefpackage/esa;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 14
    .end local v0    # "d":D
    .end local v2    # "d2":D
    .end local v4    # "d3":D
    .end local v6    # "d4":D
    .end local v8    # "d5":D
    .end local v10    # "d6":D
    .end local p0    # "this":Ldefpackage/esa;
    .end local p1    # "lxcVar":Ldefpackage/lxc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lxc;

    invoke-direct {p0, v1}, Ldefpackage/esa;->c(Ldefpackage/lxc;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Ldefpackage/ojc;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, v1, Ldefpackage/esa;->d:I

    .line 42
    .local v0, "i2":I
    if-nez v0, :cond_0

    .line 43
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    .local v2, "i":Ldefpackage/ojc;
    goto :goto_0

    .line 45
    .end local v2    # "i":Ldefpackage/ojc;
    .end local p0    # "this":Ldefpackage/esa;
    :cond_0
    int-to-double v2, v0

    .line 46
    .local v2, "d":D
    iget-wide v4, v1, Ldefpackage/esa;->a:D

    .line 47
    .local v4, "d2":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    div-double v6, v4, v2

    .line 49
    .local v6, "d3":D
    iget-wide v8, v1, Ldefpackage/esa;->b:D

    .line 50
    .local v8, "d4":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    div-double v10, v8, v2

    .line 52
    .local v10, "d5":D
    iget-wide v12, v1, Ldefpackage/esa;->c:D

    .line 53
    .local v12, "d6":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    div-double v14, v12, v2

    .line 55
    .local v14, "d7":D
    mul-double v16, v6, v6

    mul-double v18, v10, v10

    add-double v16, v16, v18

    mul-double v18, v14, v14

    add-double v16, v16, v18

    move-wide/from16 v18, v2

    .end local v2    # "d":D
    .local v18, "d":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v4    # "d2":D
    .end local v6    # "d3":D
    .end local v8    # "d4":D
    .end local v10    # "d5":D
    .end local v12    # "d6":D
    .end local v14    # "d7":D
    .end local v18    # "d":D
    .local v2, "i":Ldefpackage/ojc;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 40
    .end local v0    # "i2":I
    .end local v2    # "i":Ldefpackage/ojc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
