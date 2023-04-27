.class public final Lgoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgoy;

.field private final c:Llco;

.field private final d:Lgrz;

.field private final e:Lgzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/photo/commands/PortraitCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgoq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgrz;Lgzf;Lgoy;[B)V
    .locals 4
    .param p1, "grzVar"    # Lgrz;
    .param p2, "gzfVar"    # Lgzf;
    .param p3, "goyVar"    # Lgoy;
    .param p4, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgoq;->d:Lgrz;

    .line 14
    iput-object p2, p0, Lgoq;->e:Lgzf;

    .line 15
    iput-object p3, p0, Lgoq;->b:Lgoy;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    invoke-interface {p3}, Lgoy;->a()Llco;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lgrz;->a:Lldf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->d([Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Lgoq;->c:Llco;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 21
    iget-object v0, p0, Lgoq;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 26
    iget-object v0, p0, Lgoq;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 9
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 33
    iget-object v0, p0, Lgoq;->d:Lgrz;

    .line 34
    .local v0, "grzVar":Lgrz;
    iget-object v1, v0, Lgrz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .local v2, "z":Z
    :try_start_0
    iget-boolean v3, v0, Lgrz;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgrz;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lgrz;->e:I

    move v4, v3

    .local v4, "i":I
    if-lez v3, :cond_0

    .line 37
    add-int/lit8 v3, v4, -0x1

    iput v3, v0, Lgrz;->e:I

    .line 38
    iget-object v3, v0, Lgrz;->d:Lldd;

    invoke-virtual {v0}, Lgrz;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lldd;->a:Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    .line 41
    .end local v4    # "i":I
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v0, Lgrz;->d:Lldd;

    invoke-virtual {v1}, Lldd;->c()V

    .line 43
    if-eqz v2, :cond_1

    new-instance v1, Lgrx;

    invoke-direct {v1, v0}, Lgrx;-><init>(Lgrz;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 44
    .local v1, "grxVar":Lgrx;
    :goto_0
    iget-object v3, p0, Lgoq;->d:Lgrz;

    iget-object v3, v3, Lgrz;->a:Lldf;

    invoke-virtual {v3}, Lldf;->fA()Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_2

    .line 46
    sget-object v3, Lgoq;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const-string v4, "Ticket not available"

    const/16 v5, 0x82e

    invoke-static {v3, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 47
    return-void

    .line 49
    :cond_2
    iget-object v3, p2, Lgog;->b:Lhsa;

    .line 50
    .local v3, "hsaVar":Lhsa;
    move-object v4, v3

    check-cast v4, Lhqq;

    invoke-static {v4}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v4

    .line 51
    .local v4, "h":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    sget-object v5, Lgoq;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x82d

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Capture session not a MultiImageCaptureSession: %s"

    invoke-interface {v5, v6, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_3
    iget-object v5, p0, Lgoq;->e:Lgzf;

    invoke-virtual {v5, p2}, Lgzf;->b(Lgog;)Lfow;

    move-result-object v5

    .line 55
    .local v5, "b":Lfow;
    invoke-virtual {v5}, Lfow;->b()V

    .line 56
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    invoke-virtual {v5}, Lfow;->a()Lojc;

    move-result-object v6

    .line 58
    .local v6, "a2":Lojc;
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhqq;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpl;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v7, Lhqq;->c:Lojc;

    .line 62
    .end local v6    # "a2":Lojc;
    :cond_4
    iget-object v6, p2, Lgog;->a:Lgfs;

    iget-object v6, v6, Lgfs;->f:Llap;

    invoke-virtual {v6, v1}, Llap;->c(Llie;)V

    .line 64
    :try_start_1
    iget-object v6, p0, Lgoq;->b:Lgoy;

    invoke-interface {v6, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
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
    invoke-virtual {v5}, Lfow;->c()V

    .line 69
    return-void

    .line 41
    .end local v1    # "grxVar":Lgrx;
    .end local v2    # "z":Z
    .end local v3    # "hsaVar":Lhsa;
    .end local v4    # "h":Lojc;
    .end local v5    # "b":Lfow;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
