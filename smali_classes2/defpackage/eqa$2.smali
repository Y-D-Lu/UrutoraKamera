.class Ldefpackage/eqa$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqa;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eqa;


# direct methods
.method public constructor <init>(Ldefpackage/eqa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqa;

    .line 43
    iput-object p1, p0, Ldefpackage/eqa$2;->this$0:Ldefpackage/eqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 46
    iget-object v0, p0, Ldefpackage/eqa$2;->this$0:Ldefpackage/eqa;

    .line 48
    .local v0, "eqaVar":Ldefpackage/eqa;
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-boolean v1, v0, Ldefpackage/eqa;->h:Z

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 51
    .local v1, "ovdVar":Ldefpackage/ovd;
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    .line 52
    invoke-interface {p1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v2

    .line 53
    .local v2, "a2":Ldefpackage/lmr;
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, v0, Ldefpackage/eqa;->j:Ldefpackage/hew;

    .line 55
    .local v3, "hewVar":Ldefpackage/hew;
    if-nez v3, :cond_0

    .line 56
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    .line 57
    iget-object v4, v0, Ldefpackage/eqa;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v2}, Ldefpackage/hew;->a(Ldefpackage/lmr;)V

    .line 62
    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v2    # "a2":Ldefpackage/lmr;
    .end local v3    # "hewVar":Ldefpackage/hew;
    :cond_1
    :goto_0
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v1

    .line 64
    .local v1, "c":Ldefpackage/lzv;
    if-eqz v1, :cond_3

    .line 65
    iget-object v2, v0, Ldefpackage/eqa;->b:Ldefpackage/esl;

    iget-object v3, v0, Ldefpackage/eqa;->c:Ldefpackage/hcg;

    invoke-virtual {v3, p1}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/hcf;->g()Ldefpackage/mad;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/eqa;->d:Ldefpackage/pkr;

    invoke-virtual {v4, v1}, Ldefpackage/pkr;->k(Ldefpackage/lzv;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/esl;->e(Ldefpackage/mad;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 68
    .end local v1    # "c":Ldefpackage/lzv;
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 71
    nop

    .line 72
    return-void

    .line 68
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "eqaVar":Ldefpackage/eqa;
    .end local p0    # "this":Ldefpackage/eqa$2;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .restart local v0    # "eqaVar":Ldefpackage/eqa;
    .restart local p0    # "this":Ldefpackage/eqa$2;
    .restart local p1    # "lmrVar":Ldefpackage/lmr;
    :catchall_1
    move-exception v1

    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 71
    throw v1
.end method
