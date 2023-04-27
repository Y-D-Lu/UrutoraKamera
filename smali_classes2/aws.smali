.class public final Laws;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Laxo;

.field private static final b:Ljava/lang/String;

.field private static c:Lawr;

.field private static d:Lawr;

.field private static e:I

.field private static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Laxo;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws;->a:Laxo;

    .line 9
    invoke-static {}, Laxq;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laws;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lawr;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Laws;

    monitor-enter v0

    .line 16
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {}, Laws;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    sget-object v1, Laws;->c:Lawr;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lavo;

    invoke-direct {v1}, Lavo;-><init>()V

    sput-object v1, Laws;->c:Lawr;

    .line 20
    sput v3, Laws;->e:I

    goto :goto_0

    .line 22
    :cond_0
    sget v1, Laws;->e:I

    add-int/2addr v1, v3

    sput v1, Laws;->e:I

    .line 24
    :goto_0
    sget-object v1, Laws;->c:Lawr;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 26
    :cond_1
    :try_start_2
    sget-object v1, Laws;->d:Lawr;

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Laur;

    invoke-direct {v1, p0}, Laur;-><init>(Landroid/content/Context;)V

    sput-object v1, Laws;->d:Lawr;

    .line 28
    sput v3, Laws;->f:I

    goto :goto_1

    .line 30
    :cond_2
    sget v1, Laws;->f:I

    add-int/2addr v1, v3

    sput v1, Laws;->f:I

    .line 32
    :goto_1
    sget-object v1, Laws;->d:Lawr;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 7

    const-class v0, Laws;

    monitor-enter v0

    .line 38
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    invoke-static {}, Laws;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    sget v1, Laws;->e:I

    sub-int/2addr v1, v4

    .line 41
    .local v1, "i":I
    sput v1, Laws;->e:I

    .line 42
    if-nez v1, :cond_0

    sget-object v2, Laws;->c:Lawr;

    move-object v5, v2

    .local v5, "awrVar":Lawr;
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v5, v4}, Lawr;->g(Z)V

    .line 44
    move-object v2, v5

    check-cast v2, Lavo;

    iget-object v2, v2, Lavo;->f:Laxk;

    .line 45
    .local v2, "axkVar":Laxk;
    iget-object v6, v2, Laxk;->b:Ljava/lang/Boolean;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Laxk;->b:Ljava/lang/Boolean;

    .line 47
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object v4, v2, Laxk;->a:Ljava/util/Queue;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v6, v2, Laxk;->a:Ljava/util/Queue;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    move-object v4, v5

    check-cast v4, Lavo;

    iget-object v4, v4, Lavo;->e:Laxi;

    invoke-virtual {v4}, Laxi;->b()V

    .line 52
    sput-object v3, Laws;->c:Lawr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    :catchall_1
    move-exception v3

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3

    .line 54
    .end local v1    # "i":I
    .end local v2    # "axkVar":Laxk;
    .end local v5    # "awrVar":Lawr;
    :cond_0
    :goto_0
    goto :goto_1

    .line 55
    :cond_1
    sget v1, Laws;->f:I

    sub-int/2addr v1, v4

    .line 56
    .local v1, "i2":I
    sput v1, Laws;->f:I

    .line 57
    if-nez v1, :cond_2

    sget-object v2, Laws;->d:Lawr;

    if-eqz v2, :cond_2

    .line 58
    sput-object v3, Laws;->d:Lawr;

    .line 61
    .end local v1    # "i2":I
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 62
    monitor-exit v0

    return-void

    .line 61
    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 37
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()I
    .locals 3

    .line 65
    sget-object v0, Laws;->b:Ljava/lang/String;

    .line 66
    .local v0, "str":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Laws;->a:Laxo;

    invoke-static {v1}, Laxp;->e(Laxo;)V

    .line 68
    return v2

    .line 69
    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    return v2

    .line 72
    :cond_1
    sget-object v1, Laws;->a:Laxo;

    invoke-static {v1}, Laxp;->e(Laxo;)V

    .line 73
    const/4 v1, 0x3

    return v1
.end method
