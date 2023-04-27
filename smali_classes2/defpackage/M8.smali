.class public Ldefpackage/M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqa;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqa;


# direct methods
.method public constructor <init>(Leqa;)V
    .locals 0
    .param p1, "this$0"    # Leqa;

    .line 43
    iput-object p1, p0, Ldefpackage/M8;->this$0:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 46
    iget-object v0, p0, Ldefpackage/M8;->this$0:Leqa;

    .line 48
    .local v0, "eqaVar":Leqa;
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-boolean v1, v0, Leqa;->h:Z

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lovl;->a:Lovd;

    .line 51
    .local v1, "ovdVar":Lovd;
    invoke-interface {p1}, Llmr;->b()Llmw;

    .line 52
    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object v2

    .line 53
    .local v2, "a2":Llmr;
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, v0, Leqa;->j:Lhew;

    .line 55
    .local v3, "hewVar":Lhew;
    if-nez v3, :cond_0

    .line 56
    invoke-interface {p1}, Llmr;->b()Llmw;

    .line 57
    iget-object v4, v0, Leqa;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v2}, Lhew;->a(Llmr;)V

    .line 62
    .end local v1    # "ovdVar":Lovd;
    .end local v2    # "a2":Llmr;
    .end local v3    # "hewVar":Lhew;
    :cond_1
    :goto_0
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object v1

    .line 64
    .local v1, "c":Llzv;
    if-eqz v1, :cond_3

    .line 65
    iget-object v2, v0, Leqa;->b:Lesl;

    iget-object v3, v0, Leqa;->c:Lhcg;

    invoke-virtual {v3, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v3

    invoke-virtual {v3}, Lhcf;->g()Lmad;

    move-result-object v3

    iget-object v4, v0, Leqa;->d:Lpkr;

    invoke-virtual {v4, v1}, Lpkr;->k(Llzv;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lesl;->e(Lmad;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 68
    .end local v1    # "c":Llzv;
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {p1}, Llie;->close()V

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

    .end local v0    # "eqaVar":Leqa;
    .end local p0    # "this":Ldefpackage/M8;
    .end local p1    # "lmrVar":Llmr;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .restart local v0    # "eqaVar":Leqa;
    .restart local p0    # "this":Ldefpackage/M8;
    .restart local p1    # "lmrVar":Llmr;
    :catchall_1
    move-exception v1

    invoke-interface {p1}, Llie;->close()V

    .line 71
    throw v1
.end method
