.class public final Ldefpackage/caw;
.super Ldefpackage/jxi;
.source ""


# instance fields
.field public a:Ldefpackage/lwd;

.field public b:Lcav;

.field public c:Ldefpackage/ghx;

.field public d:Ldefpackage/nle;

.field private final e:Ldefpackage/jrr;

.field private final f:Ldefpackage/cvo;

.field private final g:Ldefpackage/jcf;


# direct methods
.method public constructor <init>(Ldefpackage/jrr;Ldefpackage/jcf;Ldefpackage/lwf;Ldefpackage/cvo;Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/dkm;)V
    .locals 4
    .param p1, "jrrVar"    # Ldefpackage/jrr;
    .param p2, "jcfVar"    # Ldefpackage/jcf;
    .param p3, "lwfVar"    # Ldefpackage/lwf;
    .param p4, "cvoVar"    # Ldefpackage/cvo;
    .param p5, "bqgVar"    # Ldefpackage/bqg;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "dkmVar"    # Ldefpackage/dkm;

    .line 16
    invoke-direct {p0}, Ldefpackage/jxi;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/caw;->e:Ldefpackage/jrr;

    .line 18
    iput-object p2, p0, Ldefpackage/caw;->g:Ldefpackage/jcf;

    .line 19
    iput-object p4, p0, Ldefpackage/caw;->f:Ldefpackage/cvo;

    .line 20
    invoke-virtual {p5}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/caw$1;

    invoke-direct {v1, p0}, Ldefpackage/caw$1;-><init>(Ldefpackage/caw;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {p4, v1, v2}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 34
    invoke-virtual {p4}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v0

    .line 35
    .local v0, "d":Ldefpackage/lwd;
    iput-object v0, p0, Ldefpackage/caw;->a:Ldefpackage/lwd;

    .line 36
    invoke-virtual {p7, p3, p6, v0}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v1

    .line 37
    .local v1, "b":Ldefpackage/lvs;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Ldefpackage/nle;

    invoke-virtual {p3, v1}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/lwe;->f()I

    move-result v3

    invoke-direct {v2, v3}, Ldefpackage/nle;-><init>(I)V

    iput-object v2, p0, Ldefpackage/caw;->d:Ldefpackage/nle;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 6
    .param p1, "pointF"    # Landroid/graphics/PointF;

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/caw;->d:Ldefpackage/nle;

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Ldefpackage/caw;->e:Ldefpackage/jrr;

    iget-object v2, p0, Ldefpackage/caw;->g:Ldefpackage/jcf;

    invoke-virtual {v2}, Ldefpackage/jcf;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/caw;->f:Ldefpackage/cvo;

    invoke-virtual {v3}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Ldefpackage/jrr;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Ldefpackage/lwd;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 46
    iget-object v0, p0, Ldefpackage/caw;->b:Lcav;

    .line 47
    .local v0, "cavVar":Lcav;
    if-eqz v0, :cond_0

    .line 48
    move-object v1, v0

    check-cast v1, Ldefpackage/cas;

    iget-wide v2, v1, Ldefpackage/cas;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldefpackage/cas;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local p0    # "this":Ldefpackage/caw;
    :cond_0
    const/4 v0, 0x1

    .line 51
    .local v0, "z":Z
    goto :goto_0

    .line 52
    .end local v0    # "z":Z
    :cond_1
    const/4 v0, 0x0

    .line 54
    .restart local v0    # "z":Z
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    .end local v0    # "z":Z
    .end local p1    # "pointF":Landroid/graphics/PointF;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
