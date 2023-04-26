.class public final Ldefpackage/fqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fqd;


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field private final g:Ldefpackage/pih;

.field private final h:Ljava/util/List;

.field private i:J


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ljava/lang/String;)V
    .locals 4
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "str"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fqf;->g:Ldefpackage/pih;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fqf;->c:J

    .line 21
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldefpackage/fqf;->d:J

    .line 22
    iput-wide v0, p0, Ldefpackage/fqf;->i:J

    .line 23
    iput-wide v0, p0, Ldefpackage/fqf;->e:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fqf;->f:Z

    .line 27
    invoke-static {p2}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "c":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CCTrack"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v1}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 33
    iget-object v0, p0, Ldefpackage/fqf;->g:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 34
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 13
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iget-object v0, p0, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 39
    .local v0, "lisVar":Ldefpackage/lis;
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "writesampledata <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Ldefpackage/mss;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ldefpackage/mss;

    move-result-object v4

    .line 46
    .local v4, "a":Ldefpackage/mss;
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v5, v4, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Ldefpackage/fqf;->c:J

    .line 48
    iget-wide v5, p0, Ldefpackage/fqf;->e:J

    .line 49
    .local v5, "j2":J
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Ldefpackage/fqf;->e:J

    .line 50
    iget-object v7, p0, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v7, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/fqe;

    .line 52
    .local v8, "fqeVar":Ldefpackage/fqe;
    iget-wide v9, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v8, Ldefpackage/fqe;->a:J

    cmp-long v11, v9, v11

    if-ltz v11, :cond_0

    iget-wide v11, v8, Ldefpackage/fqe;->b:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_0

    .line 53
    invoke-virtual {v8, v4, v5, v6}, Ldefpackage/fqe;->c(Ldefpackage/mss;J)V

    .line 55
    :cond_0
    invoke-virtual {v8}, Ldefpackage/fqe;->b()V

    .line 56
    .end local v8    # "fqeVar":Ldefpackage/fqe;
    goto :goto_0

    .line 57
    .end local v5    # "j2":J
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public final declared-synchronized c()V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, v1, Ldefpackage/fqf;->g:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldefpackage/fqf;->g:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    goto :goto_0

    .end local p0    # "this":Ldefpackage/fqf;
    :cond_0
    iget-object v0, v1, Ldefpackage/fqf;->g:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "WAITING"

    .line 63
    .local v0, "string":Ljava/lang/String;
    :goto_0
    iget-object v2, v1, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 64
    .local v2, "lisVar":Ldefpackage/lis;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .local v3, "locale":Ljava/util/Locale;
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 67
    iget-object v6, v1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 68
    iget-object v6, v1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_2

    const-string v6, "n/a"

    goto :goto_1

    :cond_2
    iget-object v6, v1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    iget-wide v10, v1, Ldefpackage/fqf;->d:J

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    const/4 v10, 0x2

    aput-object v6, v4, v10

    .line 69
    iget-object v6, v1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "n/a"

    goto :goto_2

    :cond_3
    iget-object v6, v1, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    iget-wide v11, v1, Ldefpackage/fqf;->e:J

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 70
    iget-wide v11, v1, Ldefpackage/fqf;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v4, v9

    .line 71
    const-string v6, "mime %s, %d entries, span: <%s> - <%s> available to %d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 72
    iget-object v6, v1, Ldefpackage/fqf;->h:Ljava/util/List;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/fqe;

    .line 73
    .local v11, "fqeVar":Ldefpackage/fqe;
    iget-object v12, v1, Ldefpackage/fqf;->a:Ldefpackage/lis;

    .line 74
    .local v12, "lisVar2":Ldefpackage/lis;
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .local v13, "locale2":Ljava/util/Locale;
    new-array v14, v9, [Ljava/lang/Object;

    .line 76
    .local v14, "objArr2":[Ljava/lang/Object;
    iget-wide v8, v11, Ldefpackage/fqe;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v5

    .line 77
    iget-wide v8, v11, Ldefpackage/fqe;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    .line 78
    iget-boolean v8, v11, Ldefpackage/fqe;->e:Z

    if-eq v7, v8, :cond_4

    const-string v8, "NO"

    goto :goto_4

    :cond_4
    const-string v8, "YES"

    :goto_4
    aput-object v8, v14, v10

    .line 79
    iget-boolean v8, v11, Ldefpackage/fqe;->d:Z

    if-eq v7, v8, :cond_5

    const-string v8, "NO"

    goto :goto_5

    :cond_5
    const-string v8, "YES"

    :goto_5
    const/4 v9, 0x3

    aput-object v8, v14, v9

    .line 80
    const-string v8, "   tr: wrote to index <%d>  can write <%d>  closed %s  willclose %s"

    invoke-static {v13, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v11    # "fqeVar":Ldefpackage/fqe;
    .end local v12    # "lisVar2":Ldefpackage/lis;
    .end local v13    # "locale2":Ljava/util/Locale;
    .end local v14    # "objArr2":[Ljava/lang/Object;
    move v8, v9

    const/4 v9, 0x4

    goto :goto_3

    .line 82
    :cond_6
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "string":Ljava/lang/String;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "objArr":[Ljava/lang/Object;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 86
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/fqf;->f:Z

    .line 87
    iget-object v0, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fqe;

    .line 88
    .local v1, "fqeVar":Ldefpackage/fqe;
    invoke-virtual {v1}, Ldefpackage/fqe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .end local v1    # "fqeVar":Ldefpackage/fqe;
    goto :goto_0

    .line 90
    .end local p0    # "this":Ldefpackage/fqf;
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 9
    .param p1, "j"    # J

    monitor-enter p0

    .line 95
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldefpackage/fqf;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 96
    .local v0, "j2":J
    iget-wide v4, p0, Ldefpackage/fqf;->e:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 97
    goto :goto_1

    .line 99
    :cond_0
    iget-object v4, p0, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    .line 100
    .local v4, "hashMap":Ljava/util/HashMap;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 101
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mss;

    .line 102
    .local v6, "mssVar":Ldefpackage/mss;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v7, v6, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v7, p1

    if-lez v7, :cond_3

    .line 104
    nop

    .line 110
    .end local v0    # "j2":J
    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "mssVar":Ldefpackage/mss;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fqe;

    .line 112
    .local v2, "fqeVar":Ldefpackage/fqe;
    iget-boolean v3, v2, Ldefpackage/fqe;->e:Z

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v2    # "fqeVar":Ldefpackage/fqe;
    .end local p0    # "this":Ldefpackage/fqf;
    :cond_1
    goto :goto_2

    .line 116
    :cond_2
    iget-object v1, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 106
    .local v0, "j2":J
    .restart local v4    # "hashMap":Ljava/util/HashMap;
    .restart local v5    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "mssVar":Ldefpackage/mss;
    :cond_3
    :try_start_1
    iget-object v7, p0, Ldefpackage/fqf;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v7, v6, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, p0, Ldefpackage/fqf;->i:J

    .line 108
    iget-wide v7, p0, Ldefpackage/fqf;->d:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Ldefpackage/fqf;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .end local v0    # "j2":J
    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v5    # "valueOf":Ljava/lang/Long;
    .end local v6    # "mssVar":Ldefpackage/mss;
    goto :goto_0

    .line 94
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/mln;J)Ldefpackage/fqe;
    .locals 2
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "j"    # J

    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ldefpackage/fqf;->i:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requesting packets that were dropped already"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 123
    new-instance v0, Ldefpackage/fqe;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/fqe;-><init>(Ldefpackage/fqf;Ldefpackage/mln;J)V

    .line 124
    .local v0, "fqeVar":Ldefpackage/fqe;
    iget-object v1, p0, Ldefpackage/fqf;->g:Ldefpackage/pih;

    invoke-interface {p1, v1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 125
    iget-object v1, p0, Ldefpackage/fqf;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object v0

    .line 121
    .end local v0    # "fqeVar":Ldefpackage/fqe;
    .end local p0    # "this":Ldefpackage/fqf;
    .end local p1    # "mlnVar":Ldefpackage/mln;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
