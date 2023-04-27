.class public final Leen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leeo;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final d:Ljtk;

.field public final e:Lmsq;


# direct methods
.method public constructor <init>(Leeo;JLmsq;Lcom/google/googlex/gcam/ShotMetadata;Ljtk;[B)V
    .locals 0
    .param p1, "eeoVar"    # Leeo;
    .param p2, "j"    # J
    .param p4, "msqVar"    # Lmsq;
    .param p5, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p6, "jtkVar"    # Ljtk;
    .param p7, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leen;->a:Leeo;

    .line 22
    iput-wide p2, p0, Leen;->b:J

    .line 23
    iput-object p4, p0, Leen;->e:Lmsq;

    .line 24
    iput-object p5, p0, Leen;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 25
    iput-object p6, p0, Leen;->d:Ljtk;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 30
    iget-object v0, p0, Leen;->a:Leeo;

    .line 31
    .local v0, "eeoVar":Leeo;
    iget-wide v1, p0, Leen;->b:J

    .line 32
    .local v1, "j":J
    iget-object v3, p0, Leen;->e:Lmsq;

    .line 33
    .local v3, "msqVar":Lmsq;
    iget-object v4, p0, Leen;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 34
    .local v4, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v5, p0, Leen;->d:Ljtk;

    .line 35
    .local v5, "jtkVar":Ljtk;
    iget-object v6, v0, Leeo;->a:Leer;

    .line 37
    .local v6, "eerVar":Leer;
    :try_start_0
    iget-object v7, v6, Leer;->h:Lees;

    iget-object v7, v7, Lees;->f:Lljf;

    const-string v8, "falcon#saveImage"

    invoke-interface {v7, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 38
    iget-object v7, v6, Leer;->b:Lgog;

    iget-object v7, v7, Lgog;->a:Lgfs;

    iget v7, v7, Lgfs;->a:I

    .line 39
    .local v7, "i":I
    iget-object v8, v6, Leer;->h:Lees;

    .line 40
    .local v8, "eesVar":Lees;
    iget-object v9, v8, Lees;->k:Lghx;

    iget-object v10, v8, Lees;->e:Lddf;

    invoke-static {v7, v9, v10}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v9

    .line 41
    .local v9, "d":I
    invoke-static {}, Lecq;->a()Lecp;

    move-result-object v10

    .line 42
    .local v10, "a":Lecp;
    new-instance v11, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v11}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-static {v11}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v11

    invoke-virtual {v10, v11}, Lecp;->c(Lpht;)V

    .line 43
    new-instance v11, Lhcn;

    invoke-direct {v11}, Lhcn;-><init>()V

    invoke-virtual {v10, v11}, Lecp;->d(Llzv;)V

    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lecp;->g(J)V

    .line 45
    iget-object v11, v6, Leer;->c:Ldzu;

    iput-object v11, v10, Lecp;->f:Ldzu;

    .line 46
    invoke-static {v9}, Llic;->b(I)Llic;

    move-result-object v11

    invoke-virtual {v10, v11}, Lecp;->e(Llic;)V

    .line 47
    invoke-virtual {v10}, Lecp;->b()V

    .line 48
    iget-object v11, v3, Lmsq;->b:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 49
    iget-object v11, v3, Lmsq;->b:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v11, v10, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v11, v3, Lmsq;->a:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/HardwareBuffer;

    iput-object v11, v10, Lecp;->c:Landroid/hardware/HardwareBuffer;

    .line 53
    :goto_0
    iput-object v4, v10, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 54
    iget-object v11, v6, Leer;->b:Lgog;

    invoke-virtual {v10, v11}, Lecp;->f(Lgog;)V

    .line 55
    iget-object v11, v6, Leer;->h:Lees;

    iget-object v11, v11, Lees;->b:Lpyn;

    invoke-interface {v11}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leay;

    iget-object v12, v6, Leer;->c:Ldzu;

    invoke-virtual {v10}, Lecp;->a()Lecq;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    .line 56
    const/4 v11, 0x1

    iput-boolean v11, v6, Leer;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .end local v7    # "i":I
    .end local v8    # "eesVar":Lees;
    .end local v9    # "d":I
    .end local v10    # "a":Lecp;
    iget-object v7, v6, Leer;->h:Lees;

    iget-object v7, v7, Lees;->f:Lljf;

    invoke-interface {v7}, Lljf;->f()V

    .line 59
    invoke-virtual {v5}, Ljtk;->close()V

    .line 60
    invoke-virtual {v6, v1, v2}, Leer;->e(J)V

    .line 61
    nop

    .line 62
    return-void

    .line 58
    :catchall_0
    move-exception v7

    iget-object v8, v6, Leer;->h:Lees;

    iget-object v8, v8, Lees;->f:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 59
    invoke-virtual {v5}, Ljtk;->close()V

    .line 60
    invoke-virtual {v6, v1, v2}, Leer;->e(J)V

    .line 61
    throw v7
.end method
