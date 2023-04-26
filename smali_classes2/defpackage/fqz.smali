.class final Ldefpackage/fqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ldefpackage/pih;

.field final c:Ldefpackage/fra;

.field private final d:Ldefpackage/mln;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/fra;Ldefpackage/mln;)V
    .locals 2
    .param p1, "fraVar"    # Ldefpackage/fra;
    .param p2, "mlnVar"    # Ldefpackage/mln;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fqz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fqz;->b:Ldefpackage/pih;

    .line 23
    iput-object p1, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    .line 24
    iput-object p2, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 29
    iget-object v0, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 30
    iget-object v0, p0, Ldefpackage/fqz;->b:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 31
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 37
    iget-object v0, p0, Ldefpackage/fqz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/fra;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x77e

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error occurred while writing"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    iget-object v1, v1, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v1}, Ldefpackage/mlk;->c()V

    goto :goto_1

    .line 38
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    nop

    .line 43
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 13

    .line 49
    iget-object v0, p0, Ldefpackage/fqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    iget-object v0, v0, Ldefpackage/fra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 52
    .local v0, "decrementAndGet":I
    iget-object v2, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    .line 53
    .local v2, "fraVar":Ldefpackage/fra;
    iget-boolean v3, v2, Ldefpackage/fra;->f:Z

    if-nez v3, :cond_0

    .line 54
    iget-object v1, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    .local v1, "mlnVar":Ldefpackage/mln;
    goto/16 :goto_5

    .line 55
    .end local v1    # "mlnVar":Ldefpackage/mln;
    :cond_0
    iget-object v3, v2, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v3}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    iget-object v1, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    .restart local v1    # "mlnVar":Ldefpackage/mln;
    goto/16 :goto_5

    .line 58
    .end local v1    # "mlnVar":Ldefpackage/mln;
    :cond_1
    if-nez v0, :cond_b

    .line 59
    iget-object v3, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    iget-object v3, v3, Ldefpackage/fra;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v4, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    .line 61
    .local v4, "fraVar2":Ldefpackage/fra;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v5, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v6, v4, Ldefpackage/fra;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v7, v4, Ldefpackage/fra;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 64
    .local v7, "it":Ljava/util/Iterator;
    const/4 v8, -0x1

    .line 66
    .local v8, "i":I
    :goto_0
    const/4 v9, 0x0

    .line 67
    .local v9, "z":Z
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    .line 68
    nop

    .line 85
    .end local v7    # "it":Ljava/util/Iterator;
    .end local v9    # "z":Z
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 89
    const/4 v6, -0x1

    if-eq v8, v6, :cond_4

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 91
    .local v7, "num":Ljava/lang/Integer;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 93
    .end local v7    # "num":Ljava/lang/Integer;
    goto :goto_1

    .line 94
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 96
    .local v9, "num2":Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    nop

    .end local v9    # "num2":Ljava/lang/Integer;
    goto :goto_2

    .line 99
    :cond_3
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "decrementAndGet":I
    .end local v2    # "fraVar":Ldefpackage/fra;
    .end local p0    # "this":Ldefpackage/fqz;
    throw v7

    .line 101
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "decrementAndGet":I
    .restart local v2    # "fraVar":Ldefpackage/fra;
    .restart local p0    # "this":Ldefpackage/fqz;
    :cond_4
    iget-object v1, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    iget-object v1, v1, Ldefpackage/fra;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 102
    .end local v4    # "fraVar2":Ldefpackage/fra;
    .end local v5    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    monitor-exit v3

    goto :goto_4

    .line 87
    .restart local v4    # "fraVar2":Ldefpackage/fra;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v6, "No video tracks are being added; aborting microvideo."

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "decrementAndGet":I
    .end local v2    # "fraVar":Ldefpackage/fra;
    .end local p0    # "this":Ldefpackage/fqz;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .restart local v0    # "decrementAndGet":I
    .restart local v2    # "fraVar":Ldefpackage/fra;
    .local v7, "it":Ljava/util/Iterator;
    .local v9, "z":Z
    .restart local p0    # "this":Ldefpackage/fqz;
    :cond_6
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/fqz;

    .line 71
    .local v10, "fqzVar":Ldefpackage/fqz;
    iget-object v11, v10, Ldefpackage/fqz;->b:Ldefpackage/pih;

    invoke-virtual {v11}, Ldefpackage/pfx;->isDone()Z

    move-result v11

    if-nez v11, :cond_8

    .line 72
    iget-object v11, v10, Ldefpackage/fqz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-nez v11, :cond_7

    .line 73
    const/4 v9, 0x1

    .line 75
    :cond_7
    invoke-static {v9}, Ldefpackage/obr;->aQ(Z)V

    goto :goto_3

    .line 77
    :cond_8
    iget-object v11, v10, Ldefpackage/fqz;->b:Ldefpackage/pih;

    invoke-static {v11}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaFormat;

    const-string v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    .local v11, "string":Ljava/lang/String;
    invoke-static {v11}, Ldefpackage/mip;->aG(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 79
    iget-object v12, v10, Ldefpackage/fqz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_9
    const-string v12, "application/microvideo-meta-stream"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 81
    iget-object v12, v10, Ldefpackage/fqz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move v8, v12

    .line 84
    .end local v9    # "z":Z
    .end local v10    # "fqzVar":Ldefpackage/fqz;
    .end local v11    # "string":Ljava/lang/String;
    :cond_a
    :goto_3
    goto/16 :goto_0

    .line 85
    .end local v7    # "it":Ljava/util/Iterator;
    .end local v8    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "decrementAndGet":I
    .end local v2    # "fraVar":Ldefpackage/fra;
    .end local p0    # "this":Ldefpackage/fqz;
    :try_start_5
    throw v1

    .line 102
    .end local v4    # "fraVar2":Ldefpackage/fra;
    .end local v5    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0    # "decrementAndGet":I
    .restart local v2    # "fraVar":Ldefpackage/fra;
    .restart local p0    # "this":Ldefpackage/fqz;
    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Ldefpackage/fqz;
    :try_start_6
    throw v1

    .line 104
    .restart local p0    # "this":Ldefpackage/fqz;
    :cond_b
    :goto_4
    iget-object v1, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v1    # "mlnVar":Ldefpackage/mln;
    goto :goto_5

    .line 108
    .end local v0    # "decrementAndGet":I
    .end local v1    # "mlnVar":Ldefpackage/mln;
    .end local v2    # "fraVar":Ldefpackage/fra;
    :catchall_2
    move-exception v0

    .line 110
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_7
    sget-object v1, Ldefpackage/fra;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x77c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error occurred while closing"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Ldefpackage/fqz;->c:Ldefpackage/fra;

    iget-object v1, v1, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v1}, Ldefpackage/mlk;->c()V

    .line 112
    iget-object v1, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .restart local v1    # "mlnVar":Ldefpackage/mln;
    goto :goto_6

    .line 113
    .end local v1    # "mlnVar":Ldefpackage/mln;
    :catchall_3
    move-exception v1

    .line 114
    .local v1, "th2":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    invoke-interface {v2}, Ldefpackage/msx;->close()V

    .line 115
    throw v1

    .line 106
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "th2":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    iget-object v1, p0, Ldefpackage/fqz;->d:Ldefpackage/mln;

    .line 117
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .local v1, "mlnVar":Ldefpackage/mln;
    :goto_5
    nop

    .line 118
    :goto_6
    invoke-interface {v1}, Ldefpackage/msx;->close()V

    .line 119
    return-void
.end method
