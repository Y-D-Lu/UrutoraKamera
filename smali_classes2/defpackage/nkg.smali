.class public final Ldefpackage/nkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nkr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/pht;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldefpackage/nio;

.field public final e:Ldefpackage/njo;

.field public final f:Ljava/lang/Object;

.field public g:Ldefpackage/pht;

.field private final h:Ldefpackage/ogb;

.field private final i:Ldefpackage/pha;

.field private final j:Ldefpackage/nkx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/pht;Ldefpackage/nkx;Ljava/util/concurrent/Executor;Ldefpackage/nio;Ldefpackage/njo;Ldefpackage/ogb;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "nkxVar"    # Ldefpackage/nkx;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "nioVar"    # Ldefpackage/nio;
    .param p6, "njoVar"    # Ldefpackage/njo;
    .param p7, "ogbVar"    # Ldefpackage/ogb;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/nkg;->f:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ldefpackage/pha;->a()Ldefpackage/pha;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkg;->i:Ldefpackage/pha;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    .line 27
    iput-object p1, p0, Ldefpackage/nkg;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkg;->b:Ldefpackage/pht;

    .line 29
    iput-object p3, p0, Ldefpackage/nkg;->j:Ldefpackage/nkx;

    .line 30
    invoke-static {p4}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p5, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    .line 32
    iput-object p6, p0, Ldefpackage/nkg;->e:Ldefpackage/njo;

    .line 33
    iput-object p7, p0, Ldefpackage/nkg;->h:Ldefpackage/ogb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 38
    iget-object v0, p0, Ldefpackage/nkg;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    .line 40
    .local v1, "phtVar2":Ldefpackage/pht;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 42
    :try_start_1
    iget-object v2, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    invoke-static {v2}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    :try_start_2
    iput-object v3, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    .line 47
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v2, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Ldefpackage/nkg;->i:Ldefpackage/pha;

    new-instance v3, Ldefpackage/njz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldefpackage/njz;-><init>(Ldefpackage/nkg;I)V

    invoke-static {v3}, Ldefpackage/ogl;->a(Ldefpackage/pgj;)Ldefpackage/pgj;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Ldefpackage/pha;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    .line 50
    :cond_1
    iget-object v2, p0, Ldefpackage/nkg;->g:Ldefpackage/pht;

    move-object v1, v2

    .line 51
    .local v1, "phtVar":Ldefpackage/pht;
    monitor-exit v0

    .line 52
    return-object v1

    .line 51
    .end local v1    # "phtVar":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 58
    :try_start_0
    iget-object v0, p0, Ldefpackage/nkg;->h:Ldefpackage/ogb;

    .line 59
    .local v0, "ogbVar":Ldefpackage/ogb;
    iget-object v1, p0, Ldefpackage/nkg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Read "

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Ldefpackage/ogb;->b(Ljava/lang/String;)Ldefpackage/ogf;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .local v2, "b":Ldefpackage/ogf;
    :try_start_2
    iget-object v3, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    new-instance v4, Ldefpackage/njg;

    invoke-direct {v4}, Ldefpackage/njg;-><init>()V

    invoke-virtual {v3, p1, v4}, Ldefpackage/nio;->b(Landroid/net/Uri;Ldefpackage/nin;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 63
    .local v3, "inputStream":Ljava/io/InputStream;
    iget-object v4, p0, Ldefpackage/nkg;->j:Ldefpackage/nkx;

    .line 64
    .local v4, "nkxVar":Ldefpackage/nkx;
    iget-object v5, v4, Ldefpackage/nkx;->a:Ldefpackage/pqm;

    invoke-interface {v5}, Ldefpackage/pqm;->C()Ldefpackage/pqs;

    move-result-object v5

    iget-object v6, v4, Ldefpackage/nkx;->b:Ldefpackage/pos;

    invoke-interface {v5, v3, v6}, Ldefpackage/pqs;->a(Ljava/io/InputStream;Ldefpackage/pos;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    .local v5, "a":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    :cond_1
    invoke-virtual {v2}, Ldefpackage/ogf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-object v5

    .line 70
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "nkxVar":Ldefpackage/nkx;
    .end local v5    # "a":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .line 72
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v2}, Ldefpackage/ogf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v4

    .line 75
    :goto_1
    nop

    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .end local v0    # "ogbVar":Ldefpackage/ogb;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "b":Ldefpackage/ogf;
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_5
    iget-object v1, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-virtual {v1, p1}, Ldefpackage/nio;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Ldefpackage/nkg;->j:Ldefpackage/nkx;

    iget-object v1, v1, Ldefpackage/nkx;->a:Ldefpackage/pqm;

    return-object v1

    .line 79
    :cond_2
    nop

    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .local v0, "e2":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    :goto_2
    :try_start_6
    iget-object v1, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-static {v1, p1, v0}, Ldefpackage/mzi;->j(Ldefpackage/nio;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .end local v0    # "e2":Ljava/io/IOException;
    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 86
    .restart local v0    # "e2":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_2
    move-exception v1

    .line 87
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 90
    .end local v0    # "e2":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 94
    const-string v0, ".tmp"

    invoke-static {p1, v0}, Ldefpackage/mzi;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    .local v0, "i":Landroid/net/Uri;
    :try_start_0
    iget-object v1, p0, Ldefpackage/nkg;->h:Ldefpackage/ogb;

    .line 97
    .local v1, "ogbVar":Ldefpackage/ogb;
    iget-object v2, p0, Ldefpackage/nkg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "Write "

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, Ldefpackage/ogb;->b(Ljava/lang/String;)Ldefpackage/ogf;

    move-result-object v3

    .line 99
    .local v3, "b":Ldefpackage/ogf;
    new-instance v4, Ldefpackage/niu;

    invoke-direct {v4}, Ldefpackage/niu;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .local v4, "niuVar":Ldefpackage/niu;
    :try_start_2
    iget-object v5, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    .line 102
    .local v5, "nioVar":Ldefpackage/nio;
    new-instance v6, Ldefpackage/njh;

    invoke-direct {v6}, Ldefpackage/njh;-><init>()V

    .line 103
    .local v6, "njhVar":Ldefpackage/njh;
    const/4 v7, 0x1

    new-array v7, v7, [Ldefpackage/niu;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    iput-object v7, v6, Ldefpackage/njh;->a:[Ldefpackage/niu;

    .line 104
    invoke-virtual {v5, v0, v6}, Ldefpackage/nio;->b(Landroid/net/Uri;Ldefpackage/nin;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .local v7, "outputStream":Ljava/io/OutputStream;
    :try_start_3
    move-object v8, p2

    check-cast v8, Ldefpackage/pqm;

    invoke-interface {v8, v7}, Ldefpackage/pqm;->f(Ljava/io/OutputStream;)V

    .line 107
    iget-object v8, v4, Ldefpackage/niu;->b:Ldefpackage/njb;

    if-eqz v8, :cond_2

    .line 110
    iget-object v8, v4, Ldefpackage/niu;->a:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 111
    iget-object v8, v4, Ldefpackage/niu;->b:Ldefpackage/njb;

    iget-object v8, v8, Ldefpackage/njb;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 112
    if-eqz v7, :cond_1

    .line 113
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 115
    :cond_1
    invoke-virtual {v3}, Ldefpackage/ogf;->close()V

    .line 116
    iget-object v8, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-virtual {v8, v0, p1}, Ldefpackage/nio;->c(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 125
    nop

    .line 128
    .end local v5    # "nioVar":Ldefpackage/nio;
    .end local v6    # "njhVar":Ldefpackage/njh;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    nop

    .line 143
    .end local v1    # "ogbVar":Ldefpackage/ogb;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "b":Ldefpackage/ogf;
    .end local v4    # "niuVar":Ldefpackage/niu;
    goto :goto_3

    .line 108
    .restart local v1    # "ogbVar":Ldefpackage/ogb;
    .restart local v2    # "valueOf":Ljava/lang/String;
    .restart local v3    # "b":Ldefpackage/ogf;
    .restart local v4    # "niuVar":Ldefpackage/niu;
    .restart local v5    # "nioVar":Ldefpackage/nio;
    .restart local v6    # "njhVar":Ldefpackage/njh;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    :cond_2
    new-instance v8, Ldefpackage/niz;

    const-string v9, "Cannot sync underlying stream"

    invoke-direct {v8, v9}, Ldefpackage/niz;-><init>(Ljava/lang/String;)V

    .end local v0    # "i":Landroid/net/Uri;
    .end local v1    # "ogbVar":Ldefpackage/ogb;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "b":Ldefpackage/ogf;
    .end local v4    # "niuVar":Ldefpackage/niu;
    .end local v5    # "nioVar":Ldefpackage/nio;
    .end local v6    # "njhVar":Ldefpackage/njh;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "obj":Ljava/lang/Object;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .restart local v0    # "i":Landroid/net/Uri;
    .restart local v1    # "ogbVar":Ldefpackage/ogb;
    .restart local v2    # "valueOf":Ljava/lang/String;
    .restart local v3    # "b":Ldefpackage/ogf;
    .restart local v4    # "niuVar":Ldefpackage/niu;
    .restart local v5    # "nioVar":Ldefpackage/nio;
    .restart local v6    # "njhVar":Ldefpackage/njh;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 118
    .local v8, "th":Ljava/lang/Throwable;
    if-eqz v7, :cond_3

    .line 120
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v9

    .line 124
    :cond_3
    :goto_1
    nop

    .end local v0    # "i":Landroid/net/Uri;
    .end local v1    # "ogbVar":Ldefpackage/ogb;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "b":Ldefpackage/ogf;
    .end local v4    # "niuVar":Ldefpackage/niu;
    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "obj":Ljava/lang/Object;
    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    .end local v5    # "nioVar":Ldefpackage/nio;
    .end local v6    # "njhVar":Ldefpackage/njh;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v0    # "i":Landroid/net/Uri;
    .restart local v1    # "ogbVar":Ldefpackage/ogb;
    .restart local v2    # "valueOf":Ljava/lang/String;
    .restart local v3    # "b":Ldefpackage/ogf;
    .restart local v4    # "niuVar":Ldefpackage/niu;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 127
    .local v5, "e":Ljava/io/IOException;
    :try_start_6
    iget-object v6, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-static {v6, p1, v5}, Ldefpackage/mzi;->j(Ldefpackage/nio;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    .end local v0    # "i":Landroid/net/Uri;
    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "obj":Ljava/lang/Object;
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    .end local v1    # "ogbVar":Ldefpackage/ogb;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "b":Ldefpackage/ogf;
    .end local v4    # "niuVar":Ldefpackage/niu;
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v0    # "i":Landroid/net/Uri;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 130
    .local v1, "e2":Ljava/io/IOException;
    iget-object v2, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-virtual {v2, v0}, Ldefpackage/nio;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :try_start_7
    iget-object v2, p0, Ldefpackage/nkg;->d:Ldefpackage/nio;

    invoke-virtual {v2, v0}, Ldefpackage/nio;->a(Landroid/net/Uri;)Ldefpackage/nim;

    move-result-object v2

    .line 133
    .local v2, "a":Ldefpackage/nim;
    iget-object v3, v2, Ldefpackage/nim;->a:Ldefpackage/nji;

    iget-object v4, v2, Ldefpackage/nim;->d:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ldefpackage/nji;->k(Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 136
    .end local v2    # "a":Ldefpackage/nim;
    goto :goto_2

    .line 134
    :catch_2
    move-exception v2

    .line 135
    .local v2, "e3":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    .end local v2    # "e3":Ljava/lang/Exception;
    :cond_4
    :goto_2
    nop

    .end local v0    # "i":Landroid/net/Uri;
    .end local p0    # "this":Ldefpackage/nkg;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "obj":Ljava/lang/Object;
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 140
    .restart local v0    # "i":Landroid/net/Uri;
    .restart local p0    # "this":Ldefpackage/nkg;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "obj":Ljava/lang/Object;
    :catch_3
    move-exception v2

    .line 141
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    .end local v1    # "e2":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method public final d(Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 4
    .param p1, "pgkVar"    # Ldefpackage/pgk;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 148
    invoke-virtual {p0}, Ldefpackage/nkg;->a()Ldefpackage/pht;

    move-result-object v0

    .line 149
    .local v0, "a":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/nkg;->i:Ldefpackage/pha;

    new-instance v2, Ldefpackage/nkg$1;

    invoke-direct {v2, p0, v0, p1, p2}, Ldefpackage/nkg$1;-><init>(Ldefpackage/nkg;Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ldefpackage/ogl;->a(Ldefpackage/pgj;)Ldefpackage/pgj;

    move-result-object v2

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/pha;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
