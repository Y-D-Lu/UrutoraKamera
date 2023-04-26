.class public final Ldefpackage/dbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ldefpackage/dcr;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/ojc;

.field private final e:Ldefpackage/dcq;

.field private final f:Ldefpackage/dcq;

.field private final g:Ldefpackage/dbe;

.field private final h:Z

.field private i:Ldefpackage/ojc;

.field private j:Z

.field private final k:Ldefpackage/jti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Ldefpackage/dbo;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldefpackage/dbe;Ldefpackage/ddf;)V
    .locals 7
    .param p1, "dbeVar"    # Ldefpackage/dbe;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ldefpackage/dbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/dbm;-><init>(Ldefpackage/dbo;I)V

    .line 24
    .local v0, "dbmVar":Ldefpackage/dbm;
    iput-object v0, p0, Ldefpackage/dbo;->e:Ldefpackage/dcq;

    .line 25
    new-instance v1, Ldefpackage/dbm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/dbm;-><init>(Ldefpackage/dbo;I)V

    .line 26
    .local v1, "dbmVar2":Ldefpackage/dbm;
    iput-object v1, p0, Ldefpackage/dbo;->f:Ldefpackage/dcq;

    .line 27
    new-instance v3, Ldefpackage/dcr;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldefpackage/dcr;-><init>(Ldefpackage/dcq;Ldefpackage/dcq;J)V

    iput-object v3, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    .line 28
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v3, p0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    .line 29
    iput-object v3, p0, Ldefpackage/dbo;->i:Ldefpackage/ojc;

    .line 30
    iput-object v3, p0, Ldefpackage/dbo;->d:Ldefpackage/ojc;

    .line 31
    iput-boolean v2, p0, Ldefpackage/dbo;->j:Z

    .line 32
    iput-object p1, p0, Ldefpackage/dbo;->g:Ldefpackage/dbe;

    .line 33
    sget-object v2, Ldefpackage/dcv;->d:Ldefpackage/ddg;

    invoke-interface {p2, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/dbo;->h:Z

    .line 34
    new-instance v2, Ldefpackage/jti;

    const v3, 0x3c75c28f    # 0.015f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldefpackage/jti;-><init>(F[B)V

    iput-object v2, p0, Ldefpackage/dbo;->k:Ldefpackage/jti;

    .line 35
    invoke-interface {p2}, Ldefpackage/ddf;->d()V

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FFJ)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "j"    # J

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dbo;->h:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ldefpackage/dbo;->g:Ldefpackage/dbe;

    invoke-virtual {v0}, Ldefpackage/dbe;->a()Ldefpackage/ojc;

    move-result-object v0

    .line 42
    .local v0, "a2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dbd;

    iget-object v1, v1, Ldefpackage/dbd;->a:Ldefpackage/dvp;

    invoke-virtual {v1}, Ldefpackage/dvp;->b()Ldefpackage/hjz;

    move-result-object v1

    .line 44
    .local v1, "b":Ldefpackage/hjz;
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Ldefpackage/dbo;->k:Ldefpackage/jti;

    iget-object v3, v1, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    iget-object v4, v1, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Ldefpackage/jti;->a([Ldefpackage/hjy;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/dbo;->j:Z

    .line 46
    iget-object v2, p0, Ldefpackage/dbo;->i:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dbd;

    iget-object v2, v2, Ldefpackage/dbd;->b:Ldefpackage/fua;

    iget-object v3, p0, Ldefpackage/dbo;->i:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hjz;

    invoke-virtual {v2, v3, v1}, Ldefpackage/fua;->a(Ldefpackage/hjz;Ldefpackage/hjz;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dbo;->d:Ldefpackage/ojc;

    .line 49
    .end local p0    # "this":Ldefpackage/dbo;
    :cond_0
    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dbo;->i:Ldefpackage/ojc;

    .line 50
    new-instance v2, Ldefpackage/dbn;

    iget-boolean v3, p0, Ldefpackage/dbo;->j:Z

    invoke-direct {v2, p1, p2, v3}, Ldefpackage/dbn;-><init>(FFZ)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    .line 51
    iget-object v2, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v2}, Ldefpackage/dcr;->c()Z

    move-result v2

    .line 52
    .local v2, "c":Z
    iget-object v3, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v3, p3, p4}, Ldefpackage/dcr;->b(J)V

    .line 53
    iget-object v3, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v3}, Ldefpackage/dcr;->c()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 54
    iget-object v3, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v3}, Ldefpackage/dcr;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v0    # "a2":Ldefpackage/ojc;
    .end local v1    # "b":Ldefpackage/hjz;
    .end local v2    # "c":Z
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    .line 63
    iget-object v0, p0, Ldefpackage/dbo;->b:Ldefpackage/dcr;

    invoke-virtual {v0}, Ldefpackage/dcr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Ldefpackage/dbo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
