.class public final Llrb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llrc;


# direct methods
.method public constructor <init>(Llrc;)V
    .locals 0
    .param p1, "lrcVar"    # Llrc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llrb;->a:Llrc;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 14
    sget-object v0, Llrc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Llrb;->a:Llrc;

    move-object v2, v1

    .line 16
    .local v2, "lrcVar":Llrc;
    const/4 v3, 0x1

    .line 17
    .local v3, "z":Z
    iget v4, v2, Llrc;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 18
    const/4 v4, 0x3

    iput v4, v2, Llrc;->e:I

    .line 19
    const/4 v4, 0x1

    iput-boolean v4, v2, Llrc;->b:Z

    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 23
    .end local v2    # "lrcVar":Llrc;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1}, Llrc;->b()V

    .line 27
    :cond_1
    return-void

    .line 23
    .end local v3    # "z":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
