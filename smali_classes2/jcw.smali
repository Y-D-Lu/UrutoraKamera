.class public final Ljcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llar;

.field public volatile d:Lpih;

.field public volatile e:Lpih;

.field public final f:Lhnx;

.field public g:Lpms;

.field private final h:Lddf;

.field private final i:Lojz;

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/ui/lens/LensUtil"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljcw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llar;Ljava/util/concurrent/Executor;Lddf;Lhnx;Lojz;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "larVar"    # Llar;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "hnxVar"    # Lhnx;
    .param p6, "ojzVar"    # Lojz;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljcw;->b:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Ljcw;->c:Llar;

    .line 29
    iput-object p4, p0, Ljcw;->h:Lddf;

    .line 30
    iput-object p5, p0, Ljcw;->f:Lhnx;

    .line 31
    invoke-static {p6}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    .line 32
    .local v0, "au":Lojz;
    iput-object v0, p0, Ljcw;->i:Lojz;

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljcw;->j:Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Ldefpackage/Wl;

    invoke-direct {v1, p0, v0}, Ldefpackage/Wl;-><init>(Ljcw;Lojz;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 44
    iget-object v0, p0, Ljcw;->h:Lddf;

    sget-object v1, Lddl;->ai:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljcw;->f()V

    .line 48
    iget-object v0, p0, Ljcw;->d:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 15

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    .local v6, "currentTimeMillis":J
    iget-object v8, p0, Ljcw;->g:Lpms;

    .line 54
    .local v8, "pmsVar":Lpms;
    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lpms;->b:Landroid/graphics/Bitmap;

    :goto_0
    move-object v9, v0

    .line 55
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_4

    .line 56
    iget-object v10, v8, Lpms;->g:Landroid/graphics/PointF;

    .line 57
    .local v10, "pointF":Landroid/graphics/PointF;
    iget-object v11, v8, Lpms;->d:Lpmh;

    .line 58
    .local v11, "pmhVar":Lpmh;
    iget-object v12, v8, Lpms;->f:Ljava/lang/Integer;

    .line 59
    .local v12, "num":Ljava/lang/Integer;
    invoke-virtual {p0}, Ljcw;->e()V

    .line 60
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v13

    .line 61
    .local v13, "b":Lpmr;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lpmr;->e:Ljava/lang/Integer;

    .line 62
    if-eqz v10, :cond_1

    .line 63
    iput-object v10, v13, Lpmr;->g:Landroid/graphics/PointF;

    .line 65
    :cond_1
    if-eqz v11, :cond_2

    .line 66
    iput-object v11, v13, Lpmr;->d:Lpmh;

    .line 68
    :cond_2
    if-eqz v12, :cond_3

    .line 69
    iput-object v12, v13, Lpmr;->f:Ljava/lang/Integer;

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 72
    new-instance v14, Ldefpackage/am;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object v3, v13

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/am;-><init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;J)V

    invoke-static {v14}, Lvj;->b(Lxt;)Lpht;

    move-result-object v0

    return-object v0

    .line 119
    .end local v10    # "pointF":Landroid/graphics/PointF;
    .end local v11    # "pmhVar":Lpmh;
    .end local v12    # "num":Ljava/lang/Integer;
    .end local v13    # "b":Lpmr;
    :cond_4
    new-instance v0, Ljcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcr;-><init>(Ljcw;I)V

    invoke-virtual {p0, v0}, Ljcw;->c(Ljava/lang/Runnable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lpht;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 123
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 124
    .local v0, "f":Lpih;
    iget-object v1, p0, Ljcw;->c:Llar;

    new-instance v2, Ldefpackage/bm;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/bm;-><init>(Ljcw;Ljava/lang/Runnable;Lpih;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-object v0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    .line 142
    iget-object v0, p0, Ljcw;->i:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ljcw;->g:Lpms;

    .line 147
    return-void
.end method

.method public final f()V
    .locals 3

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ljcw;->j:Z

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ljcw;->d:Lpih;

    .line 155
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ljcw;->e:Lpih;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->j:Z

    .line 157
    iget-object v1, p0, Ljcw;->c:Llar;

    new-instance v2, Ljcr;

    invoke-direct {v2, p0, v0}, Ljcr;-><init>(Ljcw;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

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
