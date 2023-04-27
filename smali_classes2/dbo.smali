.class public final Ldbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ldcr;

.field public c:Lojc;

.field public d:Lojc;

.field private final e:Ldcq;

.field private final f:Ldcq;

.field private final g:Ldbe;

.field private final h:Z

.field private i:Lojc;

.field private j:Z

.field private final k:Ljti;


# direct methods
.method public static constructor <clinit>()V
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

    sput-object v0, Ldbo;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldbe;Lddf;)V
    .locals 7
    .param p1, "dbeVar"    # Ldbe;
    .param p2, "ddfVar"    # Lddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ldbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbm;-><init>(Ldbo;I)V

    .line 24
    .local v0, "dbmVar":Ldbm;
    iput-object v0, p0, Ldbo;->e:Ldcq;

    .line 25
    new-instance v1, Ldbm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldbm;-><init>(Ldbo;I)V

    .line 26
    .local v1, "dbmVar2":Ldbm;
    iput-object v1, p0, Ldbo;->f:Ldcq;

    .line 27
    new-instance v3, Ldcr;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldcr;-><init>(Ldcq;Ldcq;J)V

    iput-object v3, p0, Ldbo;->b:Ldcr;

    .line 28
    sget-object v3, Loih;->a:Loih;

    iput-object v3, p0, Ldbo;->c:Lojc;

    .line 29
    iput-object v3, p0, Ldbo;->i:Lojc;

    .line 30
    iput-object v3, p0, Ldbo;->d:Lojc;

    .line 31
    iput-boolean v2, p0, Ldbo;->j:Z

    .line 32
    iput-object p1, p0, Ldbo;->g:Ldbe;

    .line 33
    sget-object v2, Ldcv;->d:Lddg;

    invoke-interface {p2, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, p0, Ldbo;->h:Z

    .line 34
    new-instance v2, Ljti;

    const v3, 0x3c75c28f    # 0.015f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljti;-><init>(F[B)V

    iput-object v2, p0, Ldbo;->k:Ljti;

    .line 35
    invoke-interface {p2}, Lddf;->d()V

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
    iget-boolean v0, p0, Ldbo;->h:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ldbo;->g:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    .line 42
    .local v0, "a2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbd;

    iget-object v1, v1, Ldbd;->a:Ldvp;

    invoke-virtual {v1}, Ldvp;->b()Lhjz;

    move-result-object v1

    .line 44
    .local v1, "b":Lhjz;
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Ldbo;->k:Ljti;

    iget-object v3, v1, Lhjz;->p:[Lhjy;

    iget-object v4, v1, Lhjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Ljti;->a([Lhjy;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Ldbo;->j:Z

    .line 46
    iget-object v2, p0, Ldbo;->i:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbd;

    iget-object v2, v2, Ldbd;->b:Lfua;

    iget-object v3, p0, Ldbo;->i:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    invoke-virtual {v2, v3, v1}, Lfua;->a(Lhjz;Lhjz;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Ldbo;->d:Lojc;

    .line 49
    .end local p0    # "this":Ldbo;
    :cond_0
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Ldbo;->i:Lojc;

    .line 50
    new-instance v2, Ldbn;

    iget-boolean v3, p0, Ldbo;->j:Z

    invoke-direct {v2, p1, p2, v3}, Ldbn;-><init>(FFZ)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Ldbo;->c:Lojc;

    .line 51
    iget-object v2, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v2}, Ldcr;->c()Z

    move-result v2

    .line 52
    .local v2, "c":Z
    iget-object v3, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v3, p3, p4}, Ldcr;->b(J)V

    .line 53
    iget-object v3, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v3}, Ldcr;->c()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 54
    iget-object v3, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v3}, Ldcr;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v0    # "a2":Lojc;
    .end local v1    # "b":Lhjz;
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
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbo;->c:Lojc;

    .line 63
    iget-object v0, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Ldbo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
