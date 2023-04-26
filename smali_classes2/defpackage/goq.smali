.class public final Ldefpackage/goq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/goy;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/grz;

.field private final e:Ldefpackage/gzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/photo/commands/PortraitCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/goq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/grz;Ldefpackage/gzf;Ldefpackage/goy;[B)V
    .locals 4
    .param p1, "grzVar"    # Ldefpackage/grz;
    .param p2, "gzfVar"    # Ldefpackage/gzf;
    .param p3, "goyVar"    # Ldefpackage/goy;
    .param p4, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/goq;->d:Ldefpackage/grz;

    .line 14
    iput-object p2, p0, Ldefpackage/goq;->e:Ldefpackage/gzf;

    .line 15
    iput-object p3, p0, Ldefpackage/goq;->b:Ldefpackage/goy;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    invoke-interface {p3}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Ldefpackage/grz;->a:Ldefpackage/ldf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ldefpackage/lcv;->e(Ldefpackage/lco;Ljava/lang/Comparable;)Ldefpackage/lco;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/lcv;->d([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/goq;->c:Ldefpackage/lco;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/goq;->c:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/goq;->b:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 9
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 33
    iget-object v0, p0, Ldefpackage/goq;->d:Ldefpackage/grz;

    .line 34
    .local v0, "grzVar":Ldefpackage/grz;
    iget-object v1, v0, Ldefpackage/grz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .local v2, "z":Z
    :try_start_0
    iget-boolean v3, v0, Ldefpackage/grz;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Ldefpackage/grz;->e:I

    move v4, v3

    .local v4, "i":I
    if-lez v3, :cond_0

    .line 37
    add-int/lit8 v3, v4, -0x1

    iput v3, v0, Ldefpackage/grz;->e:I

    .line 38
    iget-object v3, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v0}, Ldefpackage/grz;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/ldd;->a:Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    .line 41
    .end local v4    # "i":I
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v1}, Ldefpackage/ldd;->c()V

    .line 43
    if-eqz v2, :cond_1

    new-instance v1, Ldefpackage/grx;

    invoke-direct {v1, v0}, Ldefpackage/grx;-><init>(Ldefpackage/grz;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 44
    .local v1, "grxVar":Ldefpackage/grx;
    :goto_0
    iget-object v3, p0, Ldefpackage/goq;->d:Ldefpackage/grz;

    iget-object v3, v3, Ldefpackage/grz;->a:Ldefpackage/ldf;

    invoke-virtual {v3}, Ldefpackage/ldf;->fA()Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_2

    .line 46
    sget-object v3, Ldefpackage/goq;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const-string v4, "Ticket not available"

    const/16 v5, 0x82e

    invoke-static {v3, v4, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 47
    return-void

    .line 49
    :cond_2
    iget-object v3, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 50
    .local v3, "hsaVar":Ldefpackage/hsa;
    move-object v4, v3

    check-cast v4, Ldefpackage/hqq;

    invoke-static {v4}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    .line 51
    .local v4, "h":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    sget-object v5, Ldefpackage/goq;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x82d

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Capture session not a MultiImageCaptureSession: %s"

    invoke-interface {v5, v6, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_3
    iget-object v5, p0, Ldefpackage/goq;->e:Ldefpackage/gzf;

    invoke-virtual {v5, p2}, Ldefpackage/gzf;->b(Ldefpackage/gog;)Ldefpackage/fow;

    move-result-object v5

    .line 55
    .local v5, "b":Ldefpackage/fow;
    invoke-virtual {v5}, Ldefpackage/fow;->b()V

    .line 56
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    invoke-virtual {v5}, Ldefpackage/fow;->a()Ldefpackage/ojc;

    move-result-object v6

    .line 58
    .local v6, "a2":Ldefpackage/ojc;
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/hqq;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/fpl;

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/hqq;->c:Ldefpackage/ojc;

    .line 62
    .end local v6    # "a2":Ldefpackage/ojc;
    :cond_4
    iget-object v6, p2, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v6, v6, Ldefpackage/gfs;->f:Ldefpackage/lap;

    invoke-virtual {v6, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 64
    :try_start_1
    iget-object v6, p0, Ldefpackage/goq;->b:Ldefpackage/goy;

    invoke-interface {v6, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 65
    :catch_0
    move-exception v6

    .line 66
    .local v6, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 68
    .end local v6    # "ex":Ljava/lang/InterruptedException;
    :goto_1
    invoke-virtual {v5}, Ldefpackage/fow;->c()V

    .line 69
    return-void

    .line 41
    .end local v1    # "grxVar":Ldefpackage/grx;
    .end local v2    # "z":Z
    .end local v3    # "hsaVar":Ldefpackage/hsa;
    .end local v4    # "h":Ldefpackage/ojc;
    .end local v5    # "b":Ldefpackage/fow;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
