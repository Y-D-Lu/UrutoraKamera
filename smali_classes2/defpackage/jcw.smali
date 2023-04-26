.class public final Ldefpackage/jcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ldefpackage/lar;

.field public volatile d:Ldefpackage/pih;

.field public volatile e:Ldefpackage/pih;

.field public final f:Ldefpackage/hnx;

.field public g:Ldefpackage/pms;

.field private final h:Ldefpackage/ddf;

.field private final i:Ldefpackage/ojz;

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/ui/lens/LensUtil"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jcw;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/hnx;Ldefpackage/ojz;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "hnxVar"    # Ldefpackage/hnx;
    .param p6, "ojzVar"    # Ldefpackage/ojz;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/jcw;->b:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Ldefpackage/jcw;->c:Ldefpackage/lar;

    .line 29
    iput-object p4, p0, Ldefpackage/jcw;->h:Ldefpackage/ddf;

    .line 30
    iput-object p5, p0, Ldefpackage/jcw;->f:Ldefpackage/hnx;

    .line 31
    invoke-static {p6}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    .line 32
    .local v0, "au":Ldefpackage/ojz;
    iput-object v0, p0, Ldefpackage/jcw;->i:Ldefpackage/ojz;

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/jcw;->j:Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Ldefpackage/jcw$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/jcw$1;-><init>(Ldefpackage/jcw;Ldefpackage/ojz;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/jcw;->h:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ai:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ldefpackage/jcw;->f()V

    .line 48
    iget-object v0, p0, Ldefpackage/jcw;->d:Ldefpackage/pih;

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 15

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    .local v6, "currentTimeMillis":J
    iget-object v8, p0, Ldefpackage/jcw;->g:Ldefpackage/pms;

    .line 54
    .local v8, "pmsVar":Ldefpackage/pms;
    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ldefpackage/pms;->b:Landroid/graphics/Bitmap;

    :goto_0
    move-object v9, v0

    .line 55
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_4

    .line 56
    iget-object v10, v8, Ldefpackage/pms;->g:Landroid/graphics/PointF;

    .line 57
    .local v10, "pointF":Landroid/graphics/PointF;
    iget-object v11, v8, Ldefpackage/pms;->d:Ldefpackage/pmh;

    .line 58
    .local v11, "pmhVar":Ldefpackage/pmh;
    iget-object v12, v8, Ldefpackage/pms;->f:Ljava/lang/Integer;

    .line 59
    .local v12, "num":Ljava/lang/Integer;
    invoke-virtual {p0}, Ldefpackage/jcw;->e()V

    .line 60
    invoke-static {}, Ldefpackage/pms;->b()Ldefpackage/pmr;

    move-result-object v13

    .line 61
    .local v13, "b":Ldefpackage/pmr;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Ldefpackage/pmr;->e:Ljava/lang/Integer;

    .line 62
    if-eqz v10, :cond_1

    .line 63
    iput-object v10, v13, Ldefpackage/pmr;->g:Landroid/graphics/PointF;

    .line 65
    :cond_1
    if-eqz v11, :cond_2

    .line 66
    iput-object v11, v13, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    .line 68
    :cond_2
    if-eqz v12, :cond_3

    .line 69
    iput-object v12, v13, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    .line 71
    :cond_3
    invoke-virtual {p0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 72
    new-instance v14, Ldefpackage/jcw$2;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object v3, v13

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/jcw$2;-><init>(Ldefpackage/jcw;Landroid/graphics/Bitmap;Ldefpackage/pmr;J)V

    invoke-static {v14}, Ldefpackage/vj;->b(Ldefpackage/xt;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 119
    .end local v10    # "pointF":Landroid/graphics/PointF;
    .end local v11    # "pmhVar":Ldefpackage/pmh;
    .end local v12    # "num":Ljava/lang/Integer;
    .end local v13    # "b":Ldefpackage/pmr;
    :cond_4
    new-instance v0, Ldefpackage/jcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/jcr;-><init>(Ldefpackage/jcw;I)V

    invoke-virtual {p0, v0}, Ldefpackage/jcw;->c(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Ldefpackage/pht;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 123
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 124
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/jcw;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/jcw$3;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/jcw$3;-><init>(Ldefpackage/jcw;Ljava/lang/Runnable;Ldefpackage/pih;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-object v0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    .line 142
    iget-object v0, p0, Ldefpackage/jcw;->i:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jcw;->g:Ldefpackage/pms;

    .line 147
    return-void
.end method

.method public final f()V
    .locals 3

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/jcw;->j:Z

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jcw;->d:Ldefpackage/pih;

    .line 155
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jcw;->e:Ldefpackage/pih;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jcw;->j:Z

    .line 157
    iget-object v1, p0, Ldefpackage/jcw;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/jcr;

    invoke-direct {v2, p0, v0}, Ldefpackage/jcr;-><init>(Ldefpackage/jcw;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
