.class Ldefpackage/dzq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dzq;->a(Ldefpackage/dzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dzq;

.field public final synthetic val$b:Ldefpackage/gkr;

.field public final synthetic val$duplicate:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldefpackage/dzq;Ldefpackage/gkr;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dzq;

    .line 30
    iput-object p1, p0, Ldefpackage/dzq$1;->this$0:Ldefpackage/dzq;

    iput-object p2, p0, Ldefpackage/dzq$1;->val$b:Ldefpackage/gkr;

    iput-object p3, p0, Ldefpackage/dzq$1;->val$duplicate:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 34
    iget-object v0, p0, Ldefpackage/dzq$1;->val$b:Ldefpackage/gkr;

    .line 35
    .local v0, "gkrVar":Ldefpackage/gkr;
    iget-object v1, p0, Ldefpackage/dzq$1;->val$duplicate:Ljava/nio/ByteBuffer;

    .line 37
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    :try_start_0
    iget-object v2, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v2}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 38
    .local v2, "e":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 39
    .local v3, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    .line 40
    .local v4, "write":J
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 41
    nop

    .line 42
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 44
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 45
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 46
    iget-object v6, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v6}, Ldefpackage/mak;->g()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v6}, Ldefpackage/mak;->f()V

    .line 50
    :goto_0
    iget-object v6, v0, Ldefpackage/gkr;->a:Ldefpackage/hgz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    .end local v3    # "channel":Ljava/nio/channels/FileChannel;
    .end local v4    # "write":J
    .local v2, "hgzVar":Ldefpackage/hgz;
    goto :goto_1

    .line 54
    .end local v2    # "hgzVar":Ldefpackage/hgz;
    :catchall_0
    move-exception v2

    .line 55
    .local v2, "th":Ljava/lang/Throwable;
    iget-object v3, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v3}, Ldefpackage/mak;->f()V

    .line 56
    iget-object v3, v0, Ldefpackage/gkr;->a:Ldefpackage/hgz;

    invoke-interface {v3}, Ldefpackage/hgz;->h()V

    .line 57
    throw v2

    .line 51
    .end local v2    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e2":Ljava/io/IOException;
    iget-object v3, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v3}, Ldefpackage/mak;->f()V

    .line 53
    iget-object v2, v0, Ldefpackage/gkr;->a:Ldefpackage/hgz;

    .line 58
    .local v2, "hgzVar":Ldefpackage/hgz;
    :goto_1
    nop

    .line 59
    invoke-interface {v2}, Ldefpackage/hgz;->h()V

    .line 60
    return-void
.end method
