.class public final Lfuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebn;
.implements Lebo;
.implements Leby;


# instance fields
.field public final a:Lpih;

.field public final b:Llie;

.field public c:Z

.field public final d:Lpih;

.field public final e:Lpih;

.field public final f:Lfui;

.field private final g:Lpih;


# direct methods
.method public constructor <init>(Lfui;Llie;)V
    .locals 1
    .param p1, "fuiVar"    # Lfui;
    .param p2, "lieVar"    # Llie;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuh;->c:Z

    .line 13
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfuh;->g:Lpih;

    .line 14
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfuh;->d:Lpih;

    .line 15
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfuh;->e:Lpih;

    .line 16
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfuh;->a:Lpih;

    .line 19
    iput-object p1, p0, Lfuh;->f:Lfui;

    .line 20
    iput-object p2, p0, Lfuh;->b:Llie;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 7
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 25
    iget-object v0, p0, Lfuh;->f:Lfui;

    monitor-enter v0

    .line 26
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfuh;->c:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lfuh;->f:Lfui;

    iget-object v0, v0, Lfui;->a:Lfpo;

    invoke-interface {v0, p3, p4}, Lfpo;->c(J)Lmad;

    move-result-object v0

    .line 29
    .local v0, "c":Lmad;
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lfuh;->a:Lpih;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lfuh;->f:Lfui;

    iget-object v1, v1, Lfui;->c:Lfud;

    .line 34
    .local v1, "fudVar":Lfud;
    new-instance v2, Lfue;

    iget-object v3, v1, Lfud;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lfuh;->d:Lpih;

    iget-object v5, p0, Lfuh;->e:Lpih;

    iget-object v6, p0, Lfuh;->g:Lpih;

    invoke-direct {v2, v3, v4, v5, v6}, Lfue;-><init>(Ljava/util/concurrent/Executor;Lpht;Lpht;Lpih;)V

    .line 35
    iget-object v2, p0, Lfuh;->d:Lpih;

    invoke-virtual {v2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lfuh;->a:Lpih;

    iget-object v3, p0, Lfuh;->g:Lpih;

    sget-object v4, Leto;->f:Leto;

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->e(Lpht;)Z

    .line 37
    return-void

    .line 27
    .end local v0    # "c":Lmad;
    .end local v1    # "fudVar":Lfud;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 41
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 45
    iget-object v0, p0, Lfuh;->a:Lpih;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p1, "eddVar"    # Ledd;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 50
    iget-object v0, p0, Lfuh;->e:Lpih;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final s(Ledd;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;

    .line 55
    iget-object v0, p0, Lfuh;->a:Lpih;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
