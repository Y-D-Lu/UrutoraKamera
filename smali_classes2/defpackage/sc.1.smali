.class public Ldefpackage/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoo;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfoo;

.field public final synthetic val$hscVar:Lhsc;

.field public final synthetic val$iijVar:Liij;

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$inputStream:Ljava/io/InputStream;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;Liij;)V
    .locals 0
    .param p1, "this$0"    # Lfoo;

    .line 71
    iput-object p1, p0, Ldefpackage/sc;->this$0:Lfoo;

    iput-object p2, p0, Ldefpackage/sc;->val$ikcVar:Likc;

    iput-object p3, p0, Ldefpackage/sc;->val$inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Ldefpackage/sc;->val$hscVar:Lhsc;

    iput-object p5, p0, Ldefpackage/sc;->val$ojcVar:Lojc;

    iput-object p6, p0, Ldefpackage/sc;->val$iijVar:Liij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/sc;->this$0:Lfoo;

    .line 75
    .local v2, "fooVar":Lfoo;
    iget-object v9, v1, Ldefpackage/sc;->val$ikcVar:Likc;

    .line 76
    .local v9, "ikcVar2":Likc;
    iget-object v10, v1, Ldefpackage/sc;->val$inputStream:Ljava/io/InputStream;

    .line 77
    .local v10, "inputStream2":Ljava/io/InputStream;
    iget-object v11, v1, Ldefpackage/sc;->val$hscVar:Lhsc;

    .line 78
    .local v11, "hscVar2":Lhsc;
    iget-object v12, v1, Ldefpackage/sc;->val$ojcVar:Lojc;

    .line 79
    .local v12, "ojcVar2":Lojc;
    iget-object v13, v1, Ldefpackage/sc;->val$iijVar:Liij;

    .line 80
    .local v13, "iijVar2":Liij;
    move-object/from16 v14, p1

    check-cast v14, Lfot;

    .line 81
    .local v14, "fotVar":Lfot;
    iget-object v15, v2, Lfoo;->a:Lfou;

    .line 82
    .local v15, "fouVar":Lfou;
    sget-boolean v16, Lfps;->a:Z

    .line 84
    .local v16, "z":Z
    :try_start_0
    iget-object v0, v14, Lfot;->m:Lpih;

    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 85
    iget-object v0, v15, Lfou;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v15, Lfou;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v3, v14, Lfot;->a:Lhsp;

    invoke-interface {v0, v3}, Lgez;->c(Lhsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_1
    :try_start_1
    new-instance v0, Lfos;

    invoke-static {v10}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    move-object v3, v0

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lfos;-><init>(Likc;Lojc;Liij;[BLhsc;)V

    .line 90
    .local v0, "fosVar":Lfos;
    iget-object v3, v14, Lfot;->a:Lhsp;

    .line 91
    .local v3, "hspVar":Lhsp;
    iget-boolean v4, v14, Lfot;->p:Z

    if-nez v4, :cond_2

    .line 92
    invoke-static/range {v17 .. v17}, Lobr;->aQ(Z)V

    .line 93
    iget-object v4, v15, Lfou;->p:Landroid/os/Handler;

    new-instance v5, Ldefpackage/rc;

    invoke-direct {v5, v1, v15, v14, v0}, Ldefpackage/rc;-><init>(Ldefpackage/sc;Lfou;Lfot;Lfos;)V

    iget-object v6, v14, Lfot;->a:Lhsp;

    const-wide/16 v7, 0x3a98

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 109
    iget-object v4, v14, Lfot;->g:Lgfh;

    iget-object v5, v14, Lfot;->a:Lhsp;

    iget-object v6, v15, Lfou;->p:Landroid/os/Handler;

    invoke-static {v4, v5, v6}, Lfou;->e(Lgfh;Lhsp;Landroid/os/Handler;)V

    .line 111
    :cond_2
    iget-object v4, v14, Lfot;->h:Lpih;

    invoke-virtual {v4}, Lpfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    iget-object v4, v14, Lfot;->h:Lpih;

    iget-wide v5, v14, Lfot;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    iget-object v4, v14, Lfot;->o:Lmlk;

    invoke-interface {v4}, Lmlk;->b()Lpht;

    move-result-object v4

    new-instance v5, Lfoq;

    invoke-direct {v5, v15, v14, v0}, Lfoq;-><init>(Lfou;Lfot;Lfos;)V

    iget-object v6, v15, Lfou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 115
    iget-object v4, v14, Lfot;->n:Lpih;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 116
    .end local v0    # "fosVar":Lfos;
    .end local v3    # "hspVar":Lhsp;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lfou;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x709

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 121
    .local v0, "e2":Ljava/lang/Exception;
    sget-object v3, Lfou;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x70a

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Location info found for a non-long shot"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v3

    return-object v3
.end method
