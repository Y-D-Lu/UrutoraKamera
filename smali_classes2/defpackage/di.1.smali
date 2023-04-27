.class public Ldefpackage/di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ei;->a(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ei;

.field public final synthetic val$d:Lmad;


# direct methods
.method public constructor <init>(Ldefpackage/ei;Lmad;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ei;

    .line 46
    iput-object p1, p0, Ldefpackage/di;->this$1:Ldefpackage/ei;

    iput-object p2, p0, Ldefpackage/di;->val$d:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 50
    iget-object v0, p0, Ldefpackage/di;->this$1:Ldefpackage/ei;

    iget-object v0, v0, Ldefpackage/ei;->this$0:Lhzi;

    .line 51
    .local v0, "hziVar2":Lhzi;
    iget-object v1, p0, Ldefpackage/di;->val$d:Lmad;

    .line 52
    .local v1, "madVar":Lmad;
    iget-object v2, v0, Lhzi;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 53
    :try_start_0
    iget v3, v0, Lhzi;->f:I

    .line 54
    .local v3, "i":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v2, 0x3

    if-lt v3, v2, :cond_0

    .line 56
    invoke-interface {v1}, Llie;->close()V

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v4, v0, Lhzi;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 60
    :try_start_1
    iget v2, v0, Lhzi;->f:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lhzi;->f:I

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    new-instance v2, Llwk;

    new-instance v4, Lhwy;

    new-instance v6, Lhze;

    invoke-direct {v6, v0, v5}, Lhze;-><init>(Lhzi;I)V

    invoke-direct {v4, v1, v6}, Lhwy;-><init>(Lmad;Ljava/lang/Runnable;)V

    invoke-direct {v2, v4}, Llwk;-><init>(Lmad;)V

    .line 63
    .local v2, "lwkVar":Llwk;
    invoke-virtual {v2}, Llwk;->k()Lmad;

    move-result-object v4

    .line 64
    .local v4, "k":Lmad;
    if-eqz v4, :cond_1

    .line 65
    iget-object v5, v0, Lhzi;->g:Lhzh;

    .line 66
    .local v5, "hzhVar":Lhzh;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    invoke-interface {v5, v4}, Lhzh;->k(Lmad;)V

    .line 68
    .end local v5    # "hzhVar":Lhzh;
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Lhzi;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const-string v6, "Unable to fork ref counted image"

    const/16 v7, 0xaad

    invoke-static {v5, v6, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 71
    :goto_0
    invoke-virtual {v2}, Llwk;->l()V

    .line 72
    return-void

    .line 61
    .end local v2    # "lwkVar":Llwk;
    .end local v4    # "k":Lmad;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 54
    .end local v3    # "i":I
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3
.end method
