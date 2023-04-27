.class public Ldefpackage/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0
    .param p1, "this$0"    # Lmsv;

    .line 88
    iput-object p1, p0, Ldefpackage/yw;->this$0:Lmsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "h":Lojc;
    const/4 v1, 0x0

    .line 94
    .local v1, "h2":Lojc;
    const/4 v2, 0x0

    .line 95
    .local v2, "h3":Lojc;
    iget-object v3, p0, Ldefpackage/yw;->this$0:Lmsv;

    .line 96
    .local v3, "msvVar":Lmsv;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 98
    .local v4, "list":Ljava/util/List;
    :try_start_0
    iget-object v5, v3, Lmsv;->b:Lpht;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    move-object v0, v5

    .line 99
    iget-object v5, v3, Lmsv;->c:Lpht;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    move-object v1, v5

    .line 100
    iget-object v5, v3, Lmsv;->d:Lpht;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    move-object v2, v5

    .line 101
    iget-object v5, v3, Lmsv;->a:Lpht;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsq;

    .line 102
    .local v5, "msqVar":Lmsq;
    iget-object v6, v5, Lmsq;->a:Lojc;

    .line 103
    .local v6, "ojcVar":Lojc;
    new-instance v7, Landroid/media/MediaMuxer;

    iget-object v8, v5, Lmsq;->b:Lojc;

    check-cast v8, Lojj;

    iget-object v8, v8, Lojj;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/FileDescriptor;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    .line 107
    .end local v6    # "ojcVar":Lojc;
    .local v5, "mediaMuxer":Landroid/media/MediaMuxer;
    goto :goto_0

    .line 104
    .end local v5    # "mediaMuxer":Landroid/media/MediaMuxer;
    :catchall_0
    move-exception v5

    .line 105
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 106
    const/4 v6, 0x0

    move-object v5, v6

    .line 109
    .local v5, "mediaMuxer":Landroid/media/MediaMuxer;
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 110
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 112
    :cond_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 115
    :cond_1
    invoke-static {v5}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v6

    .line 116
    :catchall_1
    move-exception v6

    .line 117
    .local v6, "th2":Ljava/lang/Throwable;
    const-string v7, "MuxerImpl"

    const-string v8, "Error trying to construct MediaMuxer."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    iget-boolean v7, v3, Lmsv;->i:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 120
    const/4 v7, 0x1

    iput-boolean v7, v3, Lmsv;->i:Z

    .line 122
    :cond_2
    invoke-static {v6}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v7

    return-object v7
.end method
