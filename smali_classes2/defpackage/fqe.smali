.class final Ldefpackage/fqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field final f:Ldefpackage/fqf;

.field private final g:Ldefpackage/mln;


# direct methods
.method public constructor <init>(Ldefpackage/fqf;Ldefpackage/mln;J)V
    .locals 5
    .param p1, "fqfVar"    # Ldefpackage/fqf;
    .param p2, "mlnVar"    # Ldefpackage/mln;
    .param p3, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fqe;->b:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fqe;->d:Z

    .line 12
    iput-boolean v0, p0, Ldefpackage/fqe;->e:Z

    .line 15
    iput-object p1, p0, Ldefpackage/fqe;->f:Ldefpackage/fqf;

    .line 16
    iput-object p2, p0, Ldefpackage/fqe;->g:Ldefpackage/mln;

    .line 17
    iput-wide p3, p0, Ldefpackage/fqe;->a:J

    .line 18
    iget-wide v0, p1, Ldefpackage/fqf;->d:J

    .line 19
    .local v0, "j2":J
    iput-wide v0, p0, Ldefpackage/fqe;->c:J

    .line 21
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Ldefpackage/fqf;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 23
    iget-object v2, p1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mss;

    .line 24
    .local v2, "mssVar":Ldefpackage/mss;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v2, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, p3

    if-ltz v3, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iput-wide v0, p0, Ldefpackage/fqe;->c:J

    .line 29
    .end local v2    # "mssVar":Ldefpackage/mss;
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 36
    iget-object v0, p0, Ldefpackage/fqe;->f:Ldefpackage/fqf;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/fqe;->e:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    iput-wide p1, p0, Ldefpackage/fqe;->b:J

    .line 41
    iput-boolean p3, p0, Ldefpackage/fqe;->d:Z

    .line 42
    iget-wide v1, p0, Ldefpackage/fqe;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 44
    .local v1, "j2":J
    :goto_0
    iget-object v5, p0, Ldefpackage/fqe;->f:Ldefpackage/fqf;

    .line 45
    .local v5, "fqfVar":Ldefpackage/fqf;
    iget-wide v6, v5, Ldefpackage/fqf;->e:J

    cmp-long v6, v1, v6

    if-ltz v6, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v6, v5, Ldefpackage/fqf;->d:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_4

    .line 49
    iget-object v6, v5, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mss;

    .line 50
    .local v6, "mssVar":Ldefpackage/mss;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v7, v6, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_2

    .line 52
    nop

    .line 68
    .end local v5    # "fqfVar":Ldefpackage/fqf;
    .end local v6    # "mssVar":Ldefpackage/mss;
    :goto_1
    invoke-virtual {p0}, Ldefpackage/fqe;->b()V

    .line 69
    .end local v1    # "j2":J
    monitor-exit v0

    .line 70
    return-void

    .line 53
    .restart local v1    # "j2":J
    .restart local v5    # "fqfVar":Ldefpackage/fqf;
    .restart local v6    # "mssVar":Ldefpackage/mss;
    :cond_2
    iget-wide v9, p0, Ldefpackage/fqe;->a:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    .line 54
    iput-wide v1, p0, Ldefpackage/fqe;->c:J

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v6, v1, v2}, Ldefpackage/fqe;->c(Ldefpackage/mss;J)V

    goto :goto_2

    .line 58
    .end local v6    # "mssVar":Ldefpackage/mss;
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-ltz v6, :cond_5

    .line 59
    iget-object v6, v5, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 60
    .local v6, "lisVar":Ldefpackage/lis;
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x41

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "packet at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " was likely dropped too early"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    .end local v6    # "lisVar":Ldefpackage/lis;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    :goto_2
    nop

    .line 66
    :goto_3
    add-long/2addr v1, v3

    .line 67
    .end local v5    # "fqfVar":Ldefpackage/fqf;
    goto :goto_0

    .line 69
    .end local v1    # "j2":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 7

    .line 73
    iget-boolean v0, p0, Ldefpackage/fqe;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/fqe;->d:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldefpackage/fqe;->f:Ldefpackage/fqf;

    .line 75
    .local v0, "fqfVar":Ldefpackage/fqf;
    iget-wide v1, v0, Ldefpackage/fqf;->c:J

    .line 76
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/fqe;->b:J

    .line 77
    .local v3, "j2":J
    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-boolean v5, v0, Ldefpackage/fqf;->f:Z

    if-nez v5, :cond_0

    iget-wide v5, p0, Ldefpackage/fqe;->a:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v5, p0, Ldefpackage/fqe;->g:Ldefpackage/mln;

    invoke-interface {v5}, Ldefpackage/msx;->close()V

    .line 81
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldefpackage/fqe;->e:Z

    .line 83
    .end local v0    # "fqfVar":Ldefpackage/fqf;
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_1
    return-void
.end method

.method public final c(Ldefpackage/mss;J)V
    .locals 7
    .param p1, "mssVar"    # Ldefpackage/mss;
    .param p2, "j"    # J

    .line 86
    iget-boolean v0, p0, Ldefpackage/fqe;->e:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldefpackage/fqe;->f:Ldefpackage/fqf;

    iget-object v0, v0, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 90
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p1, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .local v1, "j2":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "writing packet <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Ldefpackage/fqe;->g:Ldefpackage/mln;

    iget-object v5, p1, Ldefpackage/mss;->a:Ljava/nio/ByteBuffer;

    iget-object v6, p1, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v4, v5, v6}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 97
    iput-wide p2, p0, Ldefpackage/fqe;->c:J

    .line 98
    return-void
.end method
