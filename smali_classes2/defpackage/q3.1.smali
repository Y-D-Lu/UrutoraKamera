.class public Ldefpackage/q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcmp;


# direct methods
.method public constructor <init>(Lcmp;)V
    .locals 0
    .param p1, "this$0"    # Lcmp;

    .line 22
    iput-object p1, p0, Ldefpackage/q3;->this$0:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 25
    iget-object v0, p0, Ldefpackage/q3;->this$0:Lcmp;

    .line 26
    .local v0, "cmpVar":Lcmp;
    iget-object v1, v0, Lcmp;->a:Lcmq;

    iget-object v1, v1, Lcmq;->d:Lojt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 27
    .local v1, "a":J
    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->a:Ljas;

    invoke-interface {v3, v1, v2}, Ljas;->h(J)V

    .line 28
    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->b:Ljxo;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Ljxo;->g(Ljava/lang/String;J)V

    .line 29
    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->e:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->f:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->f:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldz;

    invoke-virtual {v3}, Lldz;->a()I

    move-result v3

    .line 33
    .local v3, "a2":I
    int-to-long v4, v3

    mul-long/2addr v4, v1

    .line 34
    .local v4, "j":J
    iget-object v6, v0, Lcmp;->a:Lcmq;

    iget-object v6, v6, Lcmq;->a:Ljas;

    invoke-interface {v6, v4, v5}, Ljas;->g(J)V

    .line 35
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v6, v0, Lcmp;->a:Lcmq;

    iget-object v6, v6, Lcmq;->b:Ljxo;

    const-string v7, "/video_state_recording_output"

    invoke-interface {v6, v7, v4, v5}, Ljxo;->g(Ljava/lang/String;J)V

    .line 39
    return-void

    .line 30
    .end local v3    # "a2":I
    .end local v4    # "j":J
    :cond_2
    :goto_0
    return-void
.end method
