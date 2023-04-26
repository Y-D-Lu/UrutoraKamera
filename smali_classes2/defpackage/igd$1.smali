.class Ldefpackage/igd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igd;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/igd;

.field final synthetic val$cjaVar:Ldefpackage/cja;

.field final synthetic val$lgpVar:Ldefpackage/lgp;


# direct methods
.method constructor <init>(Ldefpackage/igd;Ldefpackage/cja;Ldefpackage/lgp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igd;

    .line 30
    iput-object p1, p0, Ldefpackage/igd$1;->this$0:Ldefpackage/igd;

    iput-object p2, p0, Ldefpackage/igd$1;->val$cjaVar:Ldefpackage/cja;

    iput-object p3, p0, Ldefpackage/igd$1;->val$lgpVar:Ldefpackage/lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "cirVar":Ldefpackage/cir;
    iget-object v1, p0, Ldefpackage/igd$1;->val$cjaVar:Ldefpackage/cja;

    .line 35
    .local v1, "cjaVar2":Ldefpackage/cja;
    iget-object v2, p0, Ldefpackage/igd$1;->val$lgpVar:Ldefpackage/lgp;

    .line 36
    .local v2, "lgpVar2":Ldefpackage/lgp;
    iget-object v3, v1, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v4, v1, Ldefpackage/cja;->g:Ldefpackage/cir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 41
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 39
    :catch_0
    move-exception v4

    .line 40
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v5, Ldefpackage/cja;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x1b4

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Failed to write to piped audio buffer."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 42
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v2}, Ldefpackage/lgp;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 46
    :try_start_2
    iget-object v4, v0, Ldefpackage/cir;->c:Ldefpackage/ciq;

    .line 47
    .local v4, "ciqVar":Ldefpackage/ciq;
    iget-object v5, v4, Ldefpackage/ciq;->a:Ldefpackage/cip;

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v2}, Ldefpackage/lgp;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    iget-object v5, v4, Ldefpackage/ciq;->a:Ldefpackage/cip;

    invoke-virtual {v5, v2}, Ldefpackage/cip;->b(Ldefpackage/lgp;)V

    .line 54
    invoke-virtual {v0}, Ldefpackage/cir;->a()V

    .line 61
    .end local v4    # "ciqVar":Ldefpackage/ciq;
    goto :goto_1

    .line 51
    .restart local v4    # "ciqVar":Ldefpackage/ciq;
    :cond_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Provided byte buffer unsupported."

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cirVar":Ldefpackage/cir;
    .end local v1    # "cjaVar2":Ldefpackage/cja;
    .end local v2    # "lgpVar2":Ldefpackage/lgp;
    .end local p0    # "this":Ldefpackage/igd$1;
    throw v5

    .line 48
    .restart local v0    # "cirVar":Ldefpackage/cir;
    .restart local v1    # "cjaVar2":Ldefpackage/cja;
    .restart local v2    # "lgpVar2":Ldefpackage/lgp;
    .restart local p0    # "this":Ldefpackage/igd$1;
    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Pipe not connected"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cirVar":Ldefpackage/cir;
    .end local v1    # "cjaVar2":Ldefpackage/cja;
    .end local v2    # "lgpVar2":Ldefpackage/lgp;
    .end local p0    # "this":Ldefpackage/igd$1;
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .end local v4    # "ciqVar":Ldefpackage/ciq;
    .restart local v0    # "cirVar":Ldefpackage/cir;
    .restart local v1    # "cjaVar2":Ldefpackage/cja;
    .restart local v2    # "lgpVar2":Ldefpackage/lgp;
    .restart local p0    # "this":Ldefpackage/igd$1;
    :catch_1
    move-exception v4

    .line 57
    .local v4, "e2":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to write audio packet into audio piped output stream."

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "cirVar":Ldefpackage/cir;
    .end local v1    # "cjaVar2":Ldefpackage/cja;
    .end local v2    # "lgpVar2":Ldefpackage/lgp;
    .end local v4    # "e2":Ljava/io/IOException;
    .end local p0    # "this":Ldefpackage/igd$1;
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .restart local v0    # "cirVar":Ldefpackage/cir;
    .restart local v1    # "cjaVar2":Ldefpackage/cja;
    .restart local v2    # "lgpVar2":Ldefpackage/lgp;
    .restart local v4    # "e2":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/igd$1;
    :catch_2
    move-exception v5

    .line 59
    .local v5, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    .end local v4    # "e2":Ljava/io/IOException;
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    monitor-exit v3

    .line 63
    return-void

    .line 43
    :cond_2
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Provided bytebuffer unsupported."

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cirVar":Ldefpackage/cir;
    .end local v1    # "cjaVar2":Ldefpackage/cja;
    .end local v2    # "lgpVar2":Ldefpackage/lgp;
    .end local p0    # "this":Ldefpackage/igd$1;
    throw v4

    .line 62
    .restart local v0    # "cirVar":Ldefpackage/cir;
    .restart local v1    # "cjaVar2":Ldefpackage/cja;
    .restart local v2    # "lgpVar2":Ldefpackage/lgp;
    .restart local p0    # "this":Ldefpackage/igd$1;
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4
.end method
