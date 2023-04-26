.class public final Ldefpackage/fuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;
.implements Ldefpackage/ebo;
.implements Ldefpackage/eby;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/lie;

.field public c:Z

.field final d:Ldefpackage/pih;

.field final e:Ldefpackage/pih;

.field public final f:Ldefpackage/fui;

.field private final g:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/fui;Ldefpackage/lie;)V
    .locals 1
    .param p1, "fuiVar"    # Ldefpackage/fui;
    .param p2, "lieVar"    # Ldefpackage/lie;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fuh;->c:Z

    .line 13
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fuh;->g:Ldefpackage/pih;

    .line 14
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fuh;->d:Ldefpackage/pih;

    .line 15
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fuh;->e:Ldefpackage/pih;

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    .line 19
    iput-object p1, p0, Ldefpackage/fuh;->f:Ldefpackage/fui;

    .line 20
    iput-object p2, p0, Ldefpackage/fuh;->b:Ldefpackage/lie;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 7
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 25
    iget-object v0, p0, Ldefpackage/fuh;->f:Ldefpackage/fui;

    monitor-enter v0

    .line 26
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/fuh;->c:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ldefpackage/fuh;->f:Ldefpackage/fui;

    iget-object v0, v0, Ldefpackage/fui;->a:Ldefpackage/fpo;

    invoke-interface {v0, p3, p4}, Ldefpackage/fpo;->c(J)Ldefpackage/mad;

    move-result-object v0

    .line 29
    .local v0, "c":Ldefpackage/mad;
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Ldefpackage/fuh;->f:Ldefpackage/fui;

    iget-object v1, v1, Ldefpackage/fui;->c:Ldefpackage/fud;

    .line 34
    .local v1, "fudVar":Ldefpackage/fud;
    new-instance v2, Ldefpackage/fue;

    iget-object v3, v1, Ldefpackage/fud;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldefpackage/fuh;->d:Ldefpackage/pih;

    iget-object v5, p0, Ldefpackage/fuh;->e:Ldefpackage/pih;

    iget-object v6, p0, Ldefpackage/fuh;->g:Ldefpackage/pih;

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/fue;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pih;)V

    .line 35
    iget-object v2, p0, Ldefpackage/fuh;->d:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    iget-object v3, p0, Ldefpackage/fuh;->g:Ldefpackage/pih;

    sget-object v4, Ldefpackage/eto;->f:Ldefpackage/eto;

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 37
    return-void

    .line 27
    .end local v0    # "c":Ldefpackage/mad;
    .end local v1    # "fudVar":Ldefpackage/fud;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 41
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 45
    iget-object v0, p0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final r(Ldefpackage/edd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 50
    iget-object v0, p0, Ldefpackage/fuh;->e:Ldefpackage/pih;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 55
    iget-object v0, p0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
