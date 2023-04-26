.class Ldefpackage/foo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foo;->b(Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;JLjava/lang/String;Ldefpackage/iij;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/foo;

.field final synthetic val$hscVar:Ldefpackage/hsc;

.field final synthetic val$iijVar:Ldefpackage/iij;

.field final synthetic val$ikcVar:Ldefpackage/ikc;

.field final synthetic val$inputStream:Ljava/io/InputStream;

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/foo;Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/iij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/foo;

    .line 71
    iput-object p1, p0, Ldefpackage/foo$3;->this$0:Ldefpackage/foo;

    iput-object p2, p0, Ldefpackage/foo$3;->val$ikcVar:Ldefpackage/ikc;

    iput-object p3, p0, Ldefpackage/foo$3;->val$inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Ldefpackage/foo$3;->val$hscVar:Ldefpackage/hsc;

    iput-object p5, p0, Ldefpackage/foo$3;->val$ojcVar:Ldefpackage/ojc;

    iput-object p6, p0, Ldefpackage/foo$3;->val$iijVar:Ldefpackage/iij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/foo$3;->this$0:Ldefpackage/foo;

    .line 75
    .local v2, "fooVar":Ldefpackage/foo;
    iget-object v9, v1, Ldefpackage/foo$3;->val$ikcVar:Ldefpackage/ikc;

    .line 76
    .local v9, "ikcVar2":Ldefpackage/ikc;
    iget-object v10, v1, Ldefpackage/foo$3;->val$inputStream:Ljava/io/InputStream;

    .line 77
    .local v10, "inputStream2":Ljava/io/InputStream;
    iget-object v11, v1, Ldefpackage/foo$3;->val$hscVar:Ldefpackage/hsc;

    .line 78
    .local v11, "hscVar2":Ldefpackage/hsc;
    iget-object v12, v1, Ldefpackage/foo$3;->val$ojcVar:Ldefpackage/ojc;

    .line 79
    .local v12, "ojcVar2":Ldefpackage/ojc;
    iget-object v13, v1, Ldefpackage/foo$3;->val$iijVar:Ldefpackage/iij;

    .line 80
    .local v13, "iijVar2":Ldefpackage/iij;
    move-object/from16 v14, p1

    check-cast v14, Ldefpackage/fot;

    .line 81
    .local v14, "fotVar":Ldefpackage/fot;
    iget-object v15, v2, Ldefpackage/foo;->a:Ldefpackage/fou;

    .line 82
    .local v15, "fouVar":Ldefpackage/fou;
    sget-boolean v16, Ldefpackage/fps;->a:Z

    .line 84
    .local v16, "z":Z
    :try_start_0
    iget-object v0, v14, Ldefpackage/fot;->m:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 85
    iget-object v0, v15, Ldefpackage/fou;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v15, Ldefpackage/fou;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gez;

    iget-object v3, v14, Ldefpackage/fot;->a:Ldefpackage/hsp;

    invoke-interface {v0, v3}, Ldefpackage/gez;->c(Ldefpackage/hsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_1
    :try_start_1
    new-instance v0, Ldefpackage/fos;

    invoke-static {v10}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    move-object v3, v0

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Ldefpackage/fos;-><init>(Ldefpackage/ikc;Ldefpackage/ojc;Ldefpackage/iij;[BLdefpackage/hsc;)V

    .line 90
    .local v0, "fosVar":Ldefpackage/fos;
    iget-object v3, v14, Ldefpackage/fot;->a:Ldefpackage/hsp;

    .line 91
    .local v3, "hspVar":Ldefpackage/hsp;
    iget-boolean v4, v14, Ldefpackage/fot;->p:Z

    if-nez v4, :cond_2

    .line 92
    invoke-static/range {v17 .. v17}, Ldefpackage/obr;->aQ(Z)V

    .line 93
    iget-object v4, v15, Ldefpackage/fou;->p:Landroid/os/Handler;

    new-instance v5, Ldefpackage/foo$3$1;

    invoke-direct {v5, v1, v15, v14, v0}, Ldefpackage/foo$3$1;-><init>(Ldefpackage/foo$3;Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V

    iget-object v6, v14, Ldefpackage/fot;->a:Ldefpackage/hsp;

    const-wide/16 v7, 0x3a98

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 109
    iget-object v4, v14, Ldefpackage/fot;->g:Ldefpackage/gfh;

    iget-object v5, v14, Ldefpackage/fot;->a:Ldefpackage/hsp;

    iget-object v6, v15, Ldefpackage/fou;->p:Landroid/os/Handler;

    invoke-static {v4, v5, v6}, Ldefpackage/fou;->e(Ldefpackage/gfh;Ldefpackage/hsp;Landroid/os/Handler;)V

    .line 111
    :cond_2
    iget-object v4, v14, Ldefpackage/fot;->h:Ldefpackage/pih;

    invoke-virtual {v4}, Ldefpackage/pfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    iget-object v4, v14, Ldefpackage/fot;->h:Ldefpackage/pih;

    iget-wide v5, v14, Ldefpackage/fot;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    iget-object v4, v14, Ldefpackage/fot;->o:Ldefpackage/mlk;

    invoke-interface {v4}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/foq;

    invoke-direct {v5, v15, v14, v0}, Ldefpackage/foq;-><init>(Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V

    iget-object v6, v15, Ldefpackage/fou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 115
    iget-object v4, v14, Ldefpackage/fot;->n:Ldefpackage/pih;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 116
    .end local v0    # "fosVar":Ldefpackage/fos;
    .end local v3    # "hspVar":Ldefpackage/hsp;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x709

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

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
    sget-object v3, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x70a

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Location info found for a non-long shot"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
