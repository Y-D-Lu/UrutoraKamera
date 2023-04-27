.class public final Lcaw;
.super Ljxi;
.source ""


# instance fields
.field public a:Llwd;

.field public b:Lcav;

.field public c:Lghx;

.field public d:Lnle;

.field private final e:Ljrr;

.field private final f:Lcvo;

.field private final g:Ljcf;


# direct methods
.method public constructor <init>(Ljrr;Ljcf;Llwf;Lcvo;Lbqg;Lddf;Ldkm;)V
    .locals 4
    .param p1, "jrrVar"    # Ljrr;
    .param p2, "jcfVar"    # Ljcf;
    .param p3, "lwfVar"    # Llwf;
    .param p4, "cvoVar"    # Lcvo;
    .param p5, "bqgVar"    # Lbqg;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "dkmVar"    # Ldkm;

    .line 16
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 17
    iput-object p1, p0, Lcaw;->e:Ljrr;

    .line 18
    iput-object p2, p0, Lcaw;->g:Ljcf;

    .line 19
    iput-object p4, p0, Lcaw;->f:Lcvo;

    .line 20
    invoke-virtual {p5}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/x1;

    invoke-direct {v1, p0}, Ldefpackage/x1;-><init>(Lcaw;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {p4, v1, v2}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 34
    invoke-virtual {p4}, Lcvo;->d()Llwd;

    move-result-object v0

    .line 35
    .local v0, "d":Llwd;
    iput-object v0, p0, Lcaw;->a:Llwd;

    .line 36
    invoke-virtual {p7, p3, p6, v0}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v1

    .line 37
    .local v1, "b":Llvs;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lnle;

    invoke-virtual {p3, v1}, Llwf;->f(Llvs;)Lghx;

    move-result-object v3

    invoke-virtual {v3}, Llwe;->f()I

    move-result v3

    invoke-direct {v2, v3}, Lnle;-><init>(I)V

    iput-object v2, p0, Lcaw;->d:Lnle;

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
    iget-object v0, p0, Lcaw;->d:Lnle;

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcaw;->e:Ljrr;

    iget-object v2, p0, Lcaw;->g:Ljcf;

    invoke-virtual {v2}, Ljcf;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcaw;->f:Lcvo;

    invoke-virtual {v3}, Lcvo;->d()Llwd;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Ljrr;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwd;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 46
    iget-object v0, p0, Lcaw;->b:Lcav;

    .line 47
    .local v0, "cavVar":Lcav;
    if-eqz v0, :cond_0

    .line 48
    move-object v1, v0

    check-cast v1, Lcas;

    iget-wide v2, v1, Lcas;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcas;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local p0    # "this":Lcaw;
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
