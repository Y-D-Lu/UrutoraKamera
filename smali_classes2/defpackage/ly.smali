.class public Ldefpackage/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvl;->f(Lpvf;Ljava/lang/String;Lpvd;)Lpvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpvl;

.field public final synthetic val$pviVar:Lpvi;


# direct methods
.method public constructor <init>(Lpvl;Lpvi;)V
    .locals 0
    .param p1, "this$0"    # Lpvl;

    .line 68
    iput-object p1, p0, Ldefpackage/ly;->this$0:Lpvl;

    iput-object p2, p0, Ldefpackage/ly;->val$pviVar:Lpvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 72
    iget-object v0, p0, Ldefpackage/ly;->val$pviVar:Lpvi;

    .line 74
    .local v0, "pviVar2":Lpvi;
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lpvp; {:try_start_0 .. :try_end_0} :catch_5

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    invoke-virtual {v0}, Lpvi;->d()V
    :try_end_2
    .catch Lpvp; {:try_start_2 .. :try_end_2} :catch_5

    .line 78
    :try_start_3
    iget-object v1, v0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 79
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v2, v0, Lpvi;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    .local v2, "currentTimeMillis":J
    const/4 v4, 0x0

    .line 82
    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Lpvi;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v0}, Lpvi;->d()V

    .line 84
    const/4 v5, 0x0

    .line 85
    .local v5, "i2":I
    :goto_1
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_0

    invoke-virtual {v0}, Lpvi;->f()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lpvp; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v7, :cond_0

    .line 87
    :try_start_4
    iget-object v7, v0, Lpvi;->b:Lpvd;

    iget-object v8, v0, Lpvi;->c:[B

    sub-int/2addr v6, v5

    invoke-interface {v7, v8, v5, v6}, Lpvd;->a([BII)I

    move-result v6

    .line 88
    .local v6, "a2":I
    iget-wide v7, v0, Lpvi;->d:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, v0, Lpvi;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    add-int/2addr v5, v6

    .line 91
    :try_start_5
    iget-object v7, v0, Lpvi;->c:[B

    sub-int v8, v5, v6

    invoke-virtual {v1, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    goto :goto_2

    .line 92
    :catch_0
    move-exception v7

    .line 93
    .local v7, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Lpvi;->b()Lpvg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    .end local v6    # "a2":I
    .end local v7    # "e":Ljava/io/IOException;
    :goto_2
    goto :goto_1

    .line 95
    :catch_1
    move-exception v6

    .line 96
    .local v6, "e2":Ljava/lang/Exception;
    :try_start_7
    new-instance v7, Lpvp;

    sget-object v8, Lpvo;->REQUEST_BODY_READ_ERROR:Lpvo;

    invoke-direct {v7, v8, v6}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    throw v7

    .line 99
    .end local v6    # "e2":Ljava/lang/Exception;
    .restart local v0    # "pviVar2":Lpvi;
    .restart local p0    # "this":Ldefpackage/ly;
    :cond_0
    add-int/2addr v4, v5

    .line 100
    iget v6, v0, Lpvi;->e:I

    if-lt v4, v6, :cond_4

    .line 101
    const/4 v6, 0x1

    .line 102
    .local v6, "z":Z
    iget v7, v0, Lpvi;->f:I

    if-lez v7, :cond_2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 104
    .local v7, "currentTimeMillis2":J
    sub-long v9, v7, v2

    iget v11, v0, Lpvi;->f:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    .line 105
    move-wide v2, v7

    goto :goto_3

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 110
    .end local v7    # "currentTimeMillis2":J
    :cond_2
    :goto_3
    if-eqz v6, :cond_4

    .line 111
    monitor-enter v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lpvp; {:try_start_7 .. :try_end_7} :catch_5

    .line 112
    :try_start_8
    iget-object v7, v0, Lpvi;->h:Lplk;

    .line 113
    .local v7, "plkVar":Lplk;
    if-eqz v7, :cond_3

    .line 114
    move-object v8, v7

    check-cast v8, Lpvk;

    iget-object v8, v8, Lpvk;->b:Lplk;

    move-object v9, v7

    check-cast v9, Lpvk;

    iget-object v9, v9, Lpvk;->a:Lpvn;

    invoke-virtual {v8, v9}, Lplk;->b(Lpvn;)V

    .line 116
    .end local v7    # "plkVar":Lplk;
    :cond_3
    monitor-exit v0

    .line 117
    const/4 v4, 0x0

    goto :goto_4

    .line 116
    :catchall_0
    move-exception v7

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    :try_start_9
    throw v7

    .line 120
    .end local v5    # "i2":I
    .end local v6    # "z":Z
    .restart local v0    # "pviVar2":Lpvi;
    .restart local p0    # "this":Ldefpackage/ly;
    :cond_4
    :goto_4
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Lpvi;->b()Lpvg;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lpvp; {:try_start_9 .. :try_end_9} :catch_5

    .line 130
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v2    # "currentTimeMillis":J
    .end local v4    # "i":I
    .local v5, "b":Lpvg;
    goto :goto_5

    .line 124
    .end local v5    # "b":Lpvg;
    :catch_2
    move-exception v1

    .line 126
    .local v1, "e4":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v0}, Lpvi;->b()Lpvg;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v5, v2

    .line 129
    .restart local v5    # "b":Lpvg;
    nop

    .line 131
    .end local v1    # "e4":Ljava/io/IOException;
    :goto_5
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lpvp; {:try_start_b .. :try_end_b} :catch_5

    .line 132
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 133
    :try_start_d
    new-instance v1, Lpvq;

    invoke-direct {v1, v5}, Lpvq;-><init>(Lpvg;)V
    :try_end_d
    .catch Lpvp; {:try_start_d .. :try_end_d} :catch_5

    return-object v1

    .line 132
    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    :try_start_f
    throw v1

    .line 127
    .end local v5    # "b":Lpvg;
    .restart local v0    # "pviVar2":Lpvi;
    .restart local v1    # "e4":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/ly;
    :catch_3
    move-exception v2

    .line 128
    .local v2, "e5":Ljava/lang/Exception;
    new-instance v3, Lpvp;

    sget-object v4, Lpvo;->CONNECTION_ERROR:Lpvo;

    invoke-direct {v3, v4, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    throw v3

    .line 122
    .end local v1    # "e4":Ljava/io/IOException;
    .end local v2    # "e5":Ljava/lang/Exception;
    .restart local v0    # "pviVar2":Lpvi;
    .restart local p0    # "this":Ldefpackage/ly;
    :catch_4
    move-exception v1

    .line 123
    .local v1, "e3":Ljava/io/FileNotFoundException;
    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->BAD_URL:Lpvo;

    invoke-direct {v2, v3, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    throw v2
    :try_end_f
    .catch Lpvp; {:try_start_f .. :try_end_f} :catch_5

    .line 75
    .end local v1    # "e3":Ljava/io/FileNotFoundException;
    .restart local v0    # "pviVar2":Lpvi;
    .restart local p0    # "this":Ldefpackage/ly;
    :catchall_2
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .end local v0    # "pviVar2":Lpvi;
    .end local p0    # "this":Ldefpackage/ly;
    :try_start_11
    throw v1
    :try_end_11
    .catch Lpvp; {:try_start_11 .. :try_end_11} :catch_5

    .line 134
    .restart local v0    # "pviVar2":Lpvi;
    .restart local p0    # "this":Ldefpackage/ly;
    :catch_5
    move-exception v1

    .line 135
    .local v1, "e6":Lpvp;
    monitor-enter v0

    .line 136
    :try_start_12
    new-instance v2, Lpvq;

    invoke-direct {v2, v1}, Lpvq;-><init>(Lpvp;)V

    monitor-exit v0

    return-object v2

    .line 137
    :catchall_3
    move-exception v2

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v2
.end method
