.class final Lesa;
.super Ljava/lang/Object;

# interfaces
.implements Llwz;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lesa;->a:D

    iput-wide v0, p0, Lesa;->b:D

    iput-wide v0, p0, Lesa;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lesa;->d:I

    return-void
.end method

.method private final declared-synchronized c(Llxc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lesa;->a:D

    iget v2, p1, Llxc;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_1
    iput-wide v0, p0, Lesa;->a:D

    iget-wide v0, p0, Lesa;->b:D

    iget v2, p1, Llxc;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_2
    iput-wide v0, p0, Lesa;->b:D

    iget-wide v0, p0, Lesa;->c:D

    iget p1, p1, Llxc;->h:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_3
    iput-wide v0, p0, Lesa;->c:D

    iget p1, p0, Lesa;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lesa;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-direct {p0, v0}, Lesa;->c(Llxc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final declared-synchronized b()Lojc;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lesa;->d:I

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    int-to-double v0, v0

    :try_start_1
    iget-wide v2, p0, Lesa;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :try_start_2
    iget-wide v4, p0, Lesa;->b:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    :try_start_3
    iget-wide v6, p0, Lesa;->c:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    mul-double v2, v2, v2

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    mul-double v6, v6, v6

    add-double/2addr v2, v6

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
