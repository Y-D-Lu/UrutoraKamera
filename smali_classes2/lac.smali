.class public final Llac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llae;


# direct methods
.method public constructor <init>(Llae;)V
    .locals 0
    .param p1, "laeVar"    # Llae;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llac;->a:Llae;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 15
    iget-object v0, p0, Llac;->a:Llae;

    iget-object v0, v0, Llae;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Llac;->a:Llae;

    move-object v2, v1

    .line 17
    .local v2, "laeVar":Llae;
    const/4 v3, 0x1

    .line 18
    .local v3, "z":Z
    iget-boolean v4, v2, Llae;->f:Z

    if-nez v4, :cond_1

    iget v4, v2, Llae;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Llae;->f:Z

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 23
    .end local v2    # "laeVar":Llae;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    iget-object v0, v1, Llae;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 27
    :cond_2
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
