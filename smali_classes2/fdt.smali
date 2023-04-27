.class public final Lfdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lfeg;

.field public c:J

.field public d:Lfeh;

.field public final e:Landroid/graphics/Point;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfeg;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fegVar"    # Lfeg;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfdt;->f:I

    .line 25
    iput-boolean v0, p0, Lfdt;->g:Z

    .line 26
    iput-boolean v0, p0, Lfdt;->h:Z

    .line 27
    iput-boolean v0, p0, Lfdt;->i:Z

    .line 29
    :try_start_0
    new-instance v1, Lfeh;

    invoke-direct {v1}, Lfeh;-><init>()V

    iput-object v1, p0, Lfdt;->d:Lfeh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lfdt;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfdt;->a:Ljava/util/ArrayList;

    .line 36
    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 37
    .local v2, "iArr":[I
    iget-object v3, p0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 39
    iget-object v4, p0, Lfdt;->a:Ljava/util/ArrayList;

    new-instance v5, Lfct;

    invoke-direct {v5}, Lfct;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v4, p0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfct;

    aget v5, v2, v3

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, p1, v5, v6}, Lfct;->g(Landroid/content/Context;IF)V

    .line 41
    iget-object v4, p0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfct;

    iget-object v5, p0, Lfdt;->d:Lfeh;

    iput-object v5, v4, Lfcp;->e:Lfcr;

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    .end local v3    # "i3":I
    :cond_1
    iput-object p2, p0, Lfdt;->b:Lfeg;

    .line 44
    new-instance v1, Landroid/graphics/Point;

    div-int/lit8 v3, p3, 0x2

    iget-object v4, p0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfct;

    iget-object v4, v4, Lfct;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, p4, 0x2

    iget-object v5, p0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfct;

    iget-object v5, v5, Lfct;->g:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lfdt;->e:Landroid/graphics/Point;

    .line 45
    iput-boolean v0, p0, Lfdt;->h:Z

    .line 46
    iput-boolean v0, p0, Lfdt;->g:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdt;->i:Z

    .line 48
    return-void

    :array_0
    .array-data 4
        0x7f080093
        0x7f080090
        0x7f080091
        0x7f080092
        0x7f080093
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lfdt;->f:I

    .line 52
    iget-boolean v1, p0, Lfdt;->g:Z

    if-nez v1, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lfdt;->b:Lfeg;

    .line 56
    .local v1, "fegVar":Lfeg;
    iget v2, v1, Lfeg;->i:I

    .line 57
    .local v2, "i":I
    invoke-virtual {v1}, Lfeg;->e()[F

    move-result-object v3

    .line 58
    .local v3, "e":[F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lfdt;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 59
    .local v4, "elapsedRealtimeNanos":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v4, v6

    double-to-int v6, v6

    invoke-static {v3, v2, v6}, Lfcz;->w([FII)[F

    .line 61
    iput-boolean v0, p0, Lfdt;->g:Z

    .line 62
    return-void
.end method
